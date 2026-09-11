## classes16/zp0/a$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lzp0/a$b;->a:Z

    .line 196614
    new-instance v0, Lzp0/a$a;

    .line 196616
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196619
    move-result-object v1

    .line 196620
    const-string v2, ""

    .line 196622
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    invoke-direct {v0, v1}, Lzp0/a$a;-><init>(Landroid/os/Looper;)V

    .line 196628
    iput-object v0, p0, Lzp0/a$b;->c:Lzp0/a$a;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lzp0/a$b;->a:Z

    .line 196613
    .line 196614
    new-instance v0, Lzp0/a$a;

    .line 196615
    .line 196616
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    const-string v2, ""

    .line 196621
    .line 196622
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lzp0/a$a;-><init>(Landroid/os/Looper;)V

    .line 196626
    .line 196627
    .line 196628
    iput-object v0, p0, Lzp0/a$b;->c:Lzp0/a$a;

    .line 196629
    .line 196630
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 13

    .prologue
    .line 458752
    new-instance v0, Lzp0/b;

    .line 458754
    sget-object v1, Lcom/bytedance/tomatolog/loginfo/model/BBoxLogBufferType;->MAIN:Lcom/bytedance/tomatolog/loginfo/model/BBoxLogBufferType;

    .line 458756
    invoke-direct {v0, v1}, Lzp0/b;-><init>(Lcom/bytedance/tomatolog/loginfo/model/BBoxLogBufferType;)V

    .line 458759
    iput-object v0, p0, Lzp0/a$b;->b:Lzp0/b;

    .line 458761
    const/4 v1, 0x0

    .line 458762
    :try_start_a
    iget-object v0, v0, Lzp0/b;->b:Ljava/io/BufferedReader;

    .line 458764
    if-eqz v0, :cond_17b

    .line 458766
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 458769
    move-result-object v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_12} :catch_13

    .line 458770
    goto :goto_1a

    .line 458771
    :catch_13
    sget-object v0, Lvp1/a;->a:Lvp1/a;

    .line 458773
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458776
    goto/16 :goto_17b

    .line 458778
    :goto_1a
    const/4 v2, 0x0

    .line 458779
    const/4 v3, 0x1

    .line 458780
    if-eqz v0, :cond_17e

    .line 458782
    iget-boolean v4, p0, Lzp0/a$b;->a:Z

    .line 458784
    if-eqz v4, :cond_17e

    .line 458786
    sget-object v4, Laq0/b;->h:Laq0/b$a;

    .line 458788
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458791
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458794
    new-instance v4, Laq0/b;

    .line 458796
    invoke-direct {v4}, Laq0/b;-><init>()V

    .line 458799
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458802
    move-result v5

    .line 458803
    const-string v6, ""

    .line 458805
    if-nez v5, :cond_55

    .line 458807
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 458810
    move-result v5

    .line 458811
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 458814
    move-result v5

    .line 458815
    if-eqz v5, :cond_55

    .line 458817
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 458820
    move-result v5

    .line 458821
    const/16 v7, 0x13

    .line 458823
    if-lt v5, v7, :cond_55

    .line 458825
    const/16 v5, 0x12

    .line 458827
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 458830
    move-result-object v5

    .line 458831
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458834
    iput-object v5, v4, Laq0/b;->c:Ljava/lang/String;

    .line 458836
    goto :goto_56

    .line 458837
    :cond_55
    const/4 v7, 0x0

    .line 458838
    :goto_56
    sget-object v5, Laq0/b;->i:Ljava/util/regex/Pattern;

    .line 458840
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 458843
    move-result-object v5

    .line 458844
    invoke-virtual {v5, v7}, Ljava/util/regex/Matcher;->find(I)Z

    .line 458847
    move-result v7

    .line 458848
    if-eqz v7, :cond_dc

    .line 458850
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 458853
    move-result-object v7

    .line 458854
    if-eqz v7, :cond_71

    .line 458856
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    .line 458859
    move-result v7

    .line 458860
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458863
    move-result-object v7

    .line 458864
    goto :goto_72

    .line 458865
    :cond_71
    move-object v7, v1

    .line 458866
    :goto_72
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    .line 458869
    move-result v8

    .line 458870
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 458873
    move-result-object v8

    .line 458874
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458877
    const/4 v9, 0x2

    .line 458878
    invoke-virtual {v5, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 458881
    move-result-object v9

    .line 458882
    if-nez v9, :cond_85

    .line 458884
    goto :goto_86

    .line 458885
    :cond_85
    move-object v6, v9

    .line 458886
    :goto_86
    new-instance v9, Lkotlin/text/Regex;

    .line 458888
    const-string v10, "^maxLineHeight.*|Failed to read.*"

    .line 458890
    invoke-direct {v9, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 458893
    invoke-virtual {v9, v8}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 458896
    move-result v9

    .line 458897
    const/16 v10, 0x56

    .line 458899
    if-eqz v9, :cond_9e

    .line 458901
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458904
    move-result-object v7

    .line 458905
    invoke-static {v7}, Laq0/b$a;->a(Ljava/lang/Character;)I

    .line 458908
    move-result v7

    .line 458909
    goto :goto_b8

    .line 458910
    :cond_9e
    new-instance v9, Lkotlin/text/Regex;

    .line 458912
    const-string v11, "ResourceType|memtrack|android.os.Debug|BufferItemConsumer|DPM.*|MDM.*|ChimeraUtils|BatteryExternalStats.*|chatty.*|DisplayPowerController|WidgetHelper|WearableService|DigitalWidget.*|^ANDR-PERF-.*"

    .line 458914
    invoke-direct {v9, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 458917
    invoke-virtual {v9, v6}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 458920
    move-result v9

    .line 458921
    if-eqz v9, :cond_b4

    .line 458923
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458926
    move-result-object v7

    .line 458927
    invoke-static {v7}, Laq0/b$a;->a(Ljava/lang/Character;)I

    .line 458930
    move-result v7

    .line 458931
    goto :goto_b8

    .line 458932
    :cond_b4
    invoke-static {v7}, Laq0/b$a;->a(Ljava/lang/Character;)I

    .line 458935
    move-result v7

    .line 458936
    :goto_b8
    iput v7, v4, Laq0/b;->d:I

    .line 458938
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 458941
    move-result-object v6

    .line 458942
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458945
    move-result-object v6

    .line 458946
    iput-object v6, v4, Laq0/b;->e:Ljava/lang/String;

    .line 458948
    const/4 v6, 0x3

    .line 458949
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 458952
    move-result-object v5

    .line 458953
    if-eqz v5, :cond_d4

    .line 458955
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 458958
    move-result v5

    .line 458959
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458962
    move-result-object v5

    .line 458963
    goto :goto_d5

    .line 458964
    :cond_d4
    move-object v5, v1

    .line 458965
    :goto_d5
    iput-object v5, v4, Laq0/b;->g:Ljava/lang/Integer;

    .line 458967
    iput-object v8, v4, Laq0/b;->f:Ljava/lang/String;

    .line 458969
    iput-object v0, v4, Laq0/b;->b:Ljava/lang/String;

    .line 458971
    goto :goto_e3

    .line 458972
    :cond_dc
    iput-object v0, v4, Laq0/b;->f:Ljava/lang/String;

    .line 458974
    const/4 v5, -0x1

    .line 458975
    iput v5, v4, Laq0/b;->d:I

    .line 458977
    iput-object v0, v4, Laq0/b;->b:Ljava/lang/String;

    .line 458979
    :goto_e3
    sget-object v0, Laq0/a;->a:Laq0/a;

    .line 458981
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458984
    sget-object v0, Lzp0/a;->a:Lzp0/a;

    .line 458986
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458989
    :try_start_ed
    sget-object v0, Lzp0/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458991
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 458994
    sget-object v5, Lzp0/a;->d:Ljava/util/List;

    .line 458996
    move-object v6, v5

    .line 458997
    check-cast v6, Ljava/util/ArrayList;

    .line 458999
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459002
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 459005
    move-result v6

    .line 459006
    const v7, 0xc350

    .line 459009
    if-le v6, v7, :cond_106

    .line 459011
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 459014
    :cond_106
    move-object v0, v5

    .line 459015
    check-cast v0, Ljava/util/ArrayList;

    .line 459017
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 459020
    move-result v0

    .line 459021
    if-le v0, v7, :cond_121

    .line 459023
    check-cast v5, Ljava/util/ArrayList;

    .line 459025
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459028
    move-result v0

    .line 459029
    xor-int/2addr v0, v3

    .line 459030
    if-eqz v0, :cond_121

    .line 459032
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V
    :try_end_11b
    .catch Ljava/lang/Exception; {:try_start_ed .. :try_end_11b} :catch_11c

    .line 459035
    goto :goto_121

    .line 459036
    :catch_11c
    sget-object v0, Lvp1/a;->a:Lvp1/a;

    .line 459038
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459041
    :cond_121
    :goto_121
    sget-object v0, Lzp0/a;->e:Lkotlin/Pair;

    .line 459043
    if-nez v0, :cond_126

    .line 459045
    goto :goto_168

    .line 459046
    :cond_126
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 459049
    move-result-object v0

    .line 459050
    check-cast v0, Ljava/lang/Boolean;

    .line 459052
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459055
    move-result v0

    .line 459056
    xor-int/2addr v0, v3

    .line 459057
    const/16 v2, 0x3e9

    .line 459059
    if-eqz v0, :cond_157

    .line 459061
    sget-object v0, Lzp0/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 459063
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 459066
    move-result-object v0

    .line 459067
    sget-object v4, Lzp0/a;->e:Lkotlin/Pair;

    .line 459069
    if-eqz v4, :cond_146

    .line 459071
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 459073
    invoke-static {v4, v1, v5, v3, v1}, Lkotlin/Pair;->copy$default(Lkotlin/Pair;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lkotlin/Pair;

    .line 459076
    move-result-object v3

    .line 459077
    goto :goto_147

    .line 459078
    :cond_146
    move-object v3, v1

    .line 459079
    :goto_147
    sput-object v3, Lzp0/a;->e:Lkotlin/Pair;

    .line 459081
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 459084
    move-result-object v3

    .line 459085
    iput v2, v3, Landroid/os/Message;->what:I

    .line 459087
    iput-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 459089
    iget-object v0, p0, Lzp0/a$b;->c:Lzp0/a$a;

    .line 459091
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 459094
    goto :goto_168

    .line 459095
    :cond_157
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 459098
    move-result-object v0

    .line 459099
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 459102
    move-result-object v3

    .line 459103
    iput v2, v3, Landroid/os/Message;->what:I

    .line 459105
    iput-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 459107
    iget-object v0, p0, Lzp0/a$b;->c:Lzp0/a$a;

    .line 459109
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 459112
    :goto_168
    iget-object v0, p0, Lzp0/a$b;->b:Lzp0/b;

    .line 459114
    if-eqz v0, :cond_17b

    .line 459116
    :try_start_16c
    iget-object v0, v0, Lzp0/b;->b:Ljava/io/BufferedReader;

    .line 459118
    if-eqz v0, :cond_17b

    .line 459120
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 459123
    move-result-object v0
    :try_end_174
    .catch Ljava/io/IOException; {:try_start_16c .. :try_end_174} :catch_176

    .line 459124
    goto/16 :goto_1a

    .line 459126
    :catch_176
    sget-object v0, Lvp1/a;->a:Lvp1/a;

    .line 459128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459131
    :cond_17b
    :goto_17b
    move-object v0, v1

    .line 459132
    goto/16 :goto_1a

    .line 459134
    :cond_17e
    sget-object v0, Lvp1/a;->a:Lvp1/a;

    .line 459136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459139
    iget-object v0, p0, Lzp0/a$b;->b:Lzp0/b;

    .line 459141
    if-eqz v0, :cond_193

    .line 459143
    iget-object v0, v0, Lzp0/b;->a:Ljava/lang/Process;

    .line 459145
    if-eqz v0, :cond_193

    .line 459147
    sget-object v1, Lyp0/b;->a:Lyp0/b;

    .line 459149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459152
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 459155
    :cond_193
    sget-object v0, Lzp0/a;->a:Lzp0/a;

    .line 459157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459160
    sget-object v0, Lzp0/a;->d:Ljava/util/List;

    .line 459162
    check-cast v0, Ljava/util/ArrayList;

    .line 459164
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459167
    move-result v1

    .line 459168
    xor-int/2addr v1, v3

    .line 459169
    if-eqz v1, :cond_1a6

    .line 459171
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 459174
    :cond_1a6
    iput-boolean v2, p0, Lzp0/a$b;->a:Z

    .line 459176
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 13

    .prologue
    .line 458752
    new-instance v0, Lzp0/b;

    .line 458753
    .line 458754
    sget-object v1, Lcom/bytedance/tomatolog/loginfo/model/BBoxLogBufferType;->MAIN:Lcom/bytedance/tomatolog/loginfo/model/BBoxLogBufferType;

    .line 458755
    .line 458756
    invoke-direct {v0, v1}, Lzp0/b;-><init>(Lcom/bytedance/tomatolog/loginfo/model/BBoxLogBufferType;)V

    .line 458757
    .line 458758
    .line 458759
    iput-object v0, p0, Lzp0/a$b;->b:Lzp0/b;

    .line 458760
    .line 458761
    const/4 v1, 0x0

    .line 458762
    :try_start_a
    iget-object v0, v0, Lzp0/b;->b:Ljava/io/BufferedReader;

    .line 458763
    .line 458764
    if-eqz v0, :cond_17b

    .line 458765
    .line 458766
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 458767
    .line 458768
    .line 458769
    move-result-object v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_12} :catch_13

    .line 458770
    goto :goto_1a

    .line 458771
    :catch_13
    sget-object v0, Lvp1/a;->a:Lvp1/a;

    .line 458772
    .line 458773
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458774
    .line 458775
    .line 458776
    goto/16 :goto_17b

    .line 458777
    .line 458778
    :goto_1a
    const/4 v2, 0x0

    .line 458779
    const/4 v3, 0x1

    .line 458780
    if-eqz v0, :cond_17e

    .line 458781
    .line 458782
    iget-boolean v4, p0, Lzp0/a$b;->a:Z

    .line 458783
    .line 458784
    if-eqz v4, :cond_17e

    .line 458785
    .line 458786
    sget-object v4, Laq0/b;->h:Laq0/b$a;

    .line 458787
    .line 458788
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458789
    .line 458790
    .line 458791
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458792
    .line 458793
    .line 458794
    new-instance v4, Laq0/b;

    .line 458795
    .line 458796
    invoke-direct {v4}, Laq0/b;-><init>()V

    .line 458797
    .line 458798
    .line 458799
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458800
    .line 458801
    .line 458802
    move-result v5

    .line 458803
    const-string v6, ""

    .line 458804
    .line 458805
    if-nez v5, :cond_55

    .line 458806
    .line 458807
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 458808
    .line 458809
    .line 458810
    move-result v5

    .line 458811
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 458812
    .line 458813
    .line 458814
    move-result v5

    .line 458815
    if-eqz v5, :cond_55

    .line 458816
    .line 458817
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 458818
    .line 458819
    .line 458820
    move-result v5

    .line 458821
    const/16 v7, 0x13

    .line 458822
    .line 458823
    if-lt v5, v7, :cond_55

    .line 458824
    .line 458825
    const/16 v5, 0x12

    .line 458826
    .line 458827
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 458828
    .line 458829
    .line 458830
    move-result-object v5

    .line 458831
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458832
    .line 458833
    .line 458834
    iput-object v5, v4, Laq0/b;->c:Ljava/lang/String;

    .line 458835
    .line 458836
    goto :goto_56

    .line 458837
    :cond_55
    const/4 v7, 0x0

    .line 458838
    :goto_56
    sget-object v5, Laq0/b;->i:Ljava/util/regex/Pattern;

    .line 458839
    .line 458840
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 458841
    .line 458842
    .line 458843
    move-result-object v5

    .line 458844
    invoke-virtual {v5, v7}, Ljava/util/regex/Matcher;->find(I)Z

    .line 458845
    .line 458846
    .line 458847
    move-result v7

    .line 458848
    if-eqz v7, :cond_dc

    .line 458849
    .line 458850
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 458851
    .line 458852
    .line 458853
    move-result-object v7

    .line 458854
    if-eqz v7, :cond_71

    .line 458855
    .line 458856
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    .line 458857
    .line 458858
    .line 458859
    move-result v7

    .line 458860
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458861
    .line 458862
    .line 458863
    move-result-object v7

    .line 458864
    goto :goto_72

    .line 458865
    :cond_71
    move-object v7, v1

    .line 458866
    :goto_72
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    .line 458867
    .line 458868
    .line 458869
    move-result v8

    .line 458870
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 458871
    .line 458872
    .line 458873
    move-result-object v8

    .line 458874
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458875
    .line 458876
    .line 458877
    const/4 v9, 0x2

    .line 458878
    invoke-virtual {v5, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 458879
    .line 458880
    .line 458881
    move-result-object v9

    .line 458882
    if-nez v9, :cond_85

    .line 458883
    .line 458884
    goto :goto_86

    .line 458885
    :cond_85
    move-object v6, v9

    .line 458886
    :goto_86
    new-instance v9, Lkotlin/text/Regex;

    .line 458887
    .line 458888
    const-string v10, "^maxLineHeight.*|Failed to read.*"

    .line 458889
    .line 458890
    invoke-direct {v9, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 458891
    .line 458892
    .line 458893
    invoke-virtual {v9, v8}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 458894
    .line 458895
    .line 458896
    move-result v9

    .line 458897
    const/16 v10, 0x56

    .line 458898
    .line 458899
    if-eqz v9, :cond_9e

    .line 458900
    .line 458901
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458902
    .line 458903
    .line 458904
    move-result-object v7

    .line 458905
    invoke-static {v7}, Laq0/b$a;->a(Ljava/lang/Character;)I

    .line 458906
    .line 458907
    .line 458908
    move-result v7

    .line 458909
    goto :goto_b8

    .line 458910
    :cond_9e
    new-instance v9, Lkotlin/text/Regex;

    .line 458911
    .line 458912
    const-string v11, "ResourceType|memtrack|android.os.Debug|BufferItemConsumer|DPM.*|MDM.*|ChimeraUtils|BatteryExternalStats.*|chatty.*|DisplayPowerController|WidgetHelper|WearableService|DigitalWidget.*|^ANDR-PERF-.*"

    .line 458913
    .line 458914
    invoke-direct {v9, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 458915
    .line 458916
    .line 458917
    invoke-virtual {v9, v6}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 458918
    .line 458919
    .line 458920
    move-result v9

    .line 458921
    if-eqz v9, :cond_b4

    .line 458922
    .line 458923
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458924
    .line 458925
    .line 458926
    move-result-object v7

    .line 458927
    invoke-static {v7}, Laq0/b$a;->a(Ljava/lang/Character;)I

    .line 458928
    .line 458929
    .line 458930
    move-result v7

    .line 458931
    goto :goto_b8

    .line 458932
    :cond_b4
    invoke-static {v7}, Laq0/b$a;->a(Ljava/lang/Character;)I

    .line 458933
    .line 458934
    .line 458935
    move-result v7

    .line 458936
    :goto_b8
    iput v7, v4, Laq0/b;->d:I

    .line 458937
    .line 458938
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 458939
    .line 458940
    .line 458941
    move-result-object v6

    .line 458942
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458943
    .line 458944
    .line 458945
    move-result-object v6

    .line 458946
    iput-object v6, v4, Laq0/b;->e:Ljava/lang/String;

    .line 458947
    .line 458948
    const/4 v6, 0x3

    .line 458949
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v5

    .line 458953
    if-eqz v5, :cond_d4

    .line 458954
    .line 458955
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 458956
    .line 458957
    .line 458958
    move-result v5

    .line 458959
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458960
    .line 458961
    .line 458962
    move-result-object v5

    .line 458963
    goto :goto_d5

    .line 458964
    :cond_d4
    move-object v5, v1

    .line 458965
    :goto_d5
    iput-object v5, v4, Laq0/b;->g:Ljava/lang/Integer;

    .line 458966
    .line 458967
    iput-object v8, v4, Laq0/b;->f:Ljava/lang/String;

    .line 458968
    .line 458969
    iput-object v0, v4, Laq0/b;->b:Ljava/lang/String;

    .line 458970
    .line 458971
    goto :goto_e3

    .line 458972
    :cond_dc
    iput-object v0, v4, Laq0/b;->f:Ljava/lang/String;

    .line 458973
    .line 458974
    const/4 v5, -0x1

    .line 458975
    iput v5, v4, Laq0/b;->d:I

    .line 458976
    .line 458977
    iput-object v0, v4, Laq0/b;->b:Ljava/lang/String;

    .line 458978
    .line 458979
    :goto_e3
    sget-object v0, Laq0/a;->a:Laq0/a;

    .line 458980
    .line 458981
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458982
    .line 458983
    .line 458984
    sget-object v0, Lzp0/a;->a:Lzp0/a;

    .line 458985
    .line 458986
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458987
    .line 458988
    .line 458989
    :try_start_ed
    sget-object v0, Lzp0/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458990
    .line 458991
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 458992
    .line 458993
    .line 458994
    sget-object v5, Lzp0/a;->d:Ljava/util/List;

    .line 458995
    .line 458996
    move-object v6, v5

    .line 458997
    check-cast v6, Ljava/util/ArrayList;

    .line 458998
    .line 458999
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459000
    .line 459001
    .line 459002
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 459003
    .line 459004
    .line 459005
    move-result v6

    .line 459006
    const v7, 0xc350

    .line 459007
    .line 459008
    .line 459009
    if-le v6, v7, :cond_106

    .line 459010
    .line 459011
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 459012
    .line 459013
    .line 459014
    :cond_106
    move-object v0, v5

    .line 459015
    check-cast v0, Ljava/util/ArrayList;

    .line 459016
    .line 459017
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 459018
    .line 459019
    .line 459020
    move-result v0

    .line 459021
    if-le v0, v7, :cond_121

    .line 459022
    .line 459023
    check-cast v5, Ljava/util/ArrayList;

    .line 459024
    .line 459025
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459026
    .line 459027
    .line 459028
    move-result v0

    .line 459029
    xor-int/2addr v0, v3

    .line 459030
    if-eqz v0, :cond_121

    .line 459031
    .line 459032
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V
    :try_end_11b
    .catch Ljava/lang/Exception; {:try_start_ed .. :try_end_11b} :catch_11c

    .line 459033
    .line 459034
    .line 459035
    goto :goto_121

    .line 459036
    :catch_11c
    sget-object v0, Lvp1/a;->a:Lvp1/a;

    .line 459037
    .line 459038
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459039
    .line 459040
    .line 459041
    :cond_121
    :goto_121
    sget-object v0, Lzp0/a;->e:Lkotlin/Pair;

    .line 459042
    .line 459043
    if-nez v0, :cond_126

    .line 459044
    .line 459045
    goto :goto_168

    .line 459046
    :cond_126
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 459047
    .line 459048
    .line 459049
    move-result-object v0

    .line 459050
    check-cast v0, Ljava/lang/Boolean;

    .line 459051
    .line 459052
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459053
    .line 459054
    .line 459055
    move-result v0

    .line 459056
    xor-int/2addr v0, v3

    .line 459057
    const/16 v2, 0x3e9

    .line 459058
    .line 459059
    if-eqz v0, :cond_157

    .line 459060
    .line 459061
    sget-object v0, Lzp0/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 459062
    .line 459063
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 459064
    .line 459065
    .line 459066
    move-result-object v0

    .line 459067
    sget-object v4, Lzp0/a;->e:Lkotlin/Pair;

    .line 459068
    .line 459069
    if-eqz v4, :cond_146

    .line 459070
    .line 459071
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 459072
    .line 459073
    invoke-static {v4, v1, v5, v3, v1}, Lkotlin/Pair;->copy$default(Lkotlin/Pair;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lkotlin/Pair;

    .line 459074
    .line 459075
    .line 459076
    move-result-object v3

    .line 459077
    goto :goto_147

    .line 459078
    :cond_146
    move-object v3, v1

    .line 459079
    :goto_147
    sput-object v3, Lzp0/a;->e:Lkotlin/Pair;

    .line 459080
    .line 459081
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 459082
    .line 459083
    .line 459084
    move-result-object v3

    .line 459085
    iput v2, v3, Landroid/os/Message;->what:I

    .line 459086
    .line 459087
    iput-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 459088
    .line 459089
    iget-object v0, p0, Lzp0/a$b;->c:Lzp0/a$a;

    .line 459090
    .line 459091
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 459092
    .line 459093
    .line 459094
    goto :goto_168

    .line 459095
    :cond_157
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 459096
    .line 459097
    .line 459098
    move-result-object v0

    .line 459099
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 459100
    .line 459101
    .line 459102
    move-result-object v3

    .line 459103
    iput v2, v3, Landroid/os/Message;->what:I

    .line 459104
    .line 459105
    iput-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 459106
    .line 459107
    iget-object v0, p0, Lzp0/a$b;->c:Lzp0/a$a;

    .line 459108
    .line 459109
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 459110
    .line 459111
    .line 459112
    :goto_168
    iget-object v0, p0, Lzp0/a$b;->b:Lzp0/b;

    .line 459113
    .line 459114
    if-eqz v0, :cond_17b

    .line 459115
    .line 459116
    :try_start_16c
    iget-object v0, v0, Lzp0/b;->b:Ljava/io/BufferedReader;

    .line 459117
    .line 459118
    if-eqz v0, :cond_17b

    .line 459119
    .line 459120
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 459121
    .line 459122
    .line 459123
    move-result-object v0
    :try_end_174
    .catch Ljava/io/IOException; {:try_start_16c .. :try_end_174} :catch_176

    .line 459124
    goto/16 :goto_1a

    .line 459125
    .line 459126
    :catch_176
    sget-object v0, Lvp1/a;->a:Lvp1/a;

    .line 459127
    .line 459128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459129
    .line 459130
    .line 459131
    :cond_17b
    :goto_17b
    move-object v0, v1

    .line 459132
    goto/16 :goto_1a

    .line 459133
    .line 459134
    :cond_17e
    sget-object v0, Lvp1/a;->a:Lvp1/a;

    .line 459135
    .line 459136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459137
    .line 459138
    .line 459139
    iget-object v0, p0, Lzp0/a$b;->b:Lzp0/b;

    .line 459140
    .line 459141
    if-eqz v0, :cond_193

    .line 459142
    .line 459143
    iget-object v0, v0, Lzp0/b;->a:Ljava/lang/Process;

    .line 459144
    .line 459145
    if-eqz v0, :cond_193

    .line 459146
    .line 459147
    sget-object v1, Lyp0/b;->a:Lyp0/b;

    .line 459148
    .line 459149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459150
    .line 459151
    .line 459152
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 459153
    .line 459154
    .line 459155
    :cond_193
    sget-object v0, Lzp0/a;->a:Lzp0/a;

    .line 459156
    .line 459157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459158
    .line 459159
    .line 459160
    sget-object v0, Lzp0/a;->d:Ljava/util/List;

    .line 459161
    .line 459162
    check-cast v0, Ljava/util/ArrayList;

    .line 459163
    .line 459164
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459165
    .line 459166
    .line 459167
    move-result v1

    .line 459168
    xor-int/2addr v1, v3

    .line 459169
    if-eqz v1, :cond_1a6

    .line 459170
    .line 459171
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 459172
    .line 459173
    .line 459174
    :cond_1a6
    iput-boolean v2, p0, Lzp0/a$b;->a:Z

    .line 459175
    .line 459176
    return-void
.end method


