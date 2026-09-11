## classes/androidx/glance/appwidget/WidgetLayoutKt.smali
# added=0 removed=0 changed=4

.method public static final a(Landroid/content/Context;Landroidx/glance/i;)Lq2/d;
[MOD-CHANGED]
.method public static final a(Landroid/content/Context;Landroidx/glance/i;)Lq2/d;
    .registers 8

    .prologue
    .line 34078720
    sget-object v0, Lq2/d;->DEFAULT_INSTANCE:Lq2/d;

    .line 34078722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078725
    sget-object v1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 34078727
    invoke-virtual {v0, v1}, Lq2/d;->h(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 34078730
    move-result-object v0

    .line 34078731
    check-cast v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;

    .line 34078733
    check-cast v0, Lq2/d$a;

    .line 34078735
    instance-of v1, p1, Landroidx/glance/layout/e;

    .line 34078737
    if-eqz v1, :cond_17

    .line 34078739
    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->BOX:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 34078741
    goto/16 :goto_b5

    .line 34078743
    :cond_17
    instance-of v1, p1, Landroidx/glance/j;

    .line 34078745
    if-eqz v1, :cond_1f

    .line 34078747
    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->BUTTON:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 34078749
    goto/16 :goto_b5

    .line 34078751
    :cond_1f
    instance-of v1, p1, Landroidx/glance/layout/g;

    .line 34078753
    if-eqz v1, :cond_35

    .line 34078755
    invoke-interface {p1}, Landroidx/glance/i;->a()Landroidx/glance/t;

    .line 34078758
    move-result-object v1

    .line 34078759
    invoke-static {v1}, Landroidx/glance/appwidget/RadioButtonKt;->a(Landroidx/glance/t;)Z

    .line 34078762
    move-result v1

    .line 34078763
    if-eqz v1, :cond_31

    .line 34078765
    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->RADIO_ROW:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 34078767
    goto/16 :goto_b5

    .line 34078769
    :cond_31
    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->ROW:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 34078771
    goto/16 :goto_b5

    .line 34078773
    :cond_35
    instance-of v1, p1, Landroidx/glance/layout/f;

    .line 34078775
    if-eqz v1, :cond_4b

    .line 34078777
    invoke-interface {p1}, Landroidx/glance/i;->a()Landroidx/glance/t;

    .line 34078780
    move-result-object v1

    .line 34078781
    invoke-static {v1}, Landroidx/glance/appwidget/RadioButtonKt;->a(Landroidx/glance/t;)Z

    .line 34078784
    move-result v1

    .line 34078785
    if-eqz v1, :cond_47

    .line 34078787
    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->RADIO_COLUMN:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 34078789
    goto/16 :goto_b5

    .line 34078791
    :cond_47
    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->COLUMN:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 34078793
    goto/16 :goto_b5

    .line 34078795
    :cond_4b
    instance-of v1, p1, Lu2/a;

    .line 34078797
    if-eqz v1, :cond_53

    .line 34078799
    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->TEXT:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 34078801
    goto/16 :goto_b5

    .line 34078803
    :cond_53
    instance-of v1, p1, Lp2/c;

    .line 34078805
    if-eqz v1, :cond_5b

    .line 34078807
    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->LIST_ITEM:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 34078809
    goto/16 :goto_b5

    .line 34078811
    :cond_5b
    instance-of v1, p1, Lp2/a;

    .line 34078813
    if-eqz v1, :cond_62

    .line 34078815
    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->LAZY_COLUMN:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 34078817
    goto :goto_b5

    .line 34078818
    :cond_62
    instance-of v1, p1, Landroidx/glance/appwidget/o;

    .line 34078820
    if-eqz v1, :cond_69

    .line 34078822
    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->ANDROID_REMOTE_VIEWS:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 34078824
    goto :goto_b5

    .line 34078825
    :cond_69
    instance-of v1, p1, Landroidx/glance/appwidget/p;

    .line 34078827
    if-eqz v1, :cond_70

    .line 34078829
    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->CHECK_BOX:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 34078831
    goto :goto_b5

    .line 34078832
    :cond_70
    instance-of v1, p1, Landroidx/glance/layout/h;

    .line 34078834
    if-eqz v1, :cond_77

    .line 34078836
    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->SPACER:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 34078838
    goto :goto_b5

    .line 34078839
    :cond_77
    instance-of v1, p1, Landroidx/glance/appwidget/w;

    .line 34078841
    if-eqz v1, :cond_7e

    .line 34078843
    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->SWITCH:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 34078845
    goto :goto_b5

    .line 34078846
    :cond_7e
    instance-of v1, p1, Landroidx/glance/l;

    .line 34078848
    if-eqz v1, :cond_85

    .line 34078850
    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->IMAGE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 34078852
    goto :goto_b5

    .line 34078853
    :cond_85
    instance-of v1, p1, Landroidx/glance/appwidget/t;

    .line 34078855
    if-eqz v1, :cond_8c

    .line 34078857
    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->LINEAR_PROGRESS_INDICATOR:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 34078859
    goto :goto_b5

    .line 34078860
    :cond_8c
    instance-of v1, p1, Landroidx/glance/appwidget/q;

    .line 34078862
    if-eqz v1, :cond_93

    .line 34078864
    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->CIRCULAR_PROGRESS_INDICATOR:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 34078866
    goto :goto_b5

    .line 34078867
    :cond_93
    instance-of v1, p1, Lp2/d;

    .line 34078869
    if-eqz v1, :cond_9a

    .line 34078871
    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->LAZY_VERTICAL_GRID:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 34078873
    goto :goto_b5

    .line 34078874
    :cond_9a
    instance-of v1, p1, Lp2/f;

    .line 34078876
    if-eqz v1, :cond_a1

    .line 34078878
    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->LIST_ITEM:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 34078880
    goto :goto_b5

    .line 34078881
    :cond_a1
    instance-of v1, p1, Landroidx/glance/appwidget/m0;

    .line 34078883
    if-eqz v1, :cond_a8

    .line 34078885
    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->REMOTE_VIEWS_ROOT:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 34078887
    goto :goto_b5

    .line 34078888
    :cond_a8
    instance-of v1, p1, Landroidx/glance/appwidget/u;

    .line 34078890
    if-eqz v1, :cond_af

    .line 34078892
    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->RADIO_BUTTON:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 34078894
    goto :goto_b5

    .line 34078895
    :cond_af
    instance-of v1, p1, Landroidx/glance/appwidget/v;

    .line 34078897
    if-eqz v1, :cond_341

    .line 34078899
    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->SIZE_BOX:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 34078901
    :goto_b5
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->g()V

    .line 34078904
    iget-object v2, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->b:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 34078906
    check-cast v2, Lq2/d;

    .line 34078908
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078911
    invoke-virtual {v1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->H()I

    .line 34078914
    move-result v1

    .line 34078915
    iput v1, v2, Lq2/d;->type_:I

    .line 34078917
    invoke-interface {p1}, Landroidx/glance/i;->a()Landroidx/glance/t;

    .line 34078920
    move-result-object v1

    .line 34078921
    sget-object v2, Landroidx/glance/appwidget/WidgetLayoutKt$special$$inlined$findModifier$1;->INSTANCE:Landroidx/glance/appwidget/WidgetLayoutKt$special$$inlined$findModifier$1;

    .line 34078923
    const/4 v3, 0x0

    .line 34078924
    invoke-interface {v1, v3, v2}, Landroidx/glance/t;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 34078927
    move-result-object v1

    .line 34078928
    check-cast v1, Landroidx/glance/layout/q;

    .line 34078930
    if-eqz v1, :cond_d8

    .line 34078932
    iget-object v1, v1, Landroidx/glance/layout/q;->b:Lv2/d;

    .line 34078934
    if-nez v1, :cond_da

    .line 34078936
    :cond_d8
    sget-object v1, Lv2/d$e;->a:Lv2/d$e;

    .line 34078938
    :cond_da
    invoke-static {v1, p0}, Landroidx/glance/appwidget/WidgetLayoutKt;->b(Lv2/d;Landroid/content/Context;)Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;

    .line 34078941
    move-result-object v1

    .line 34078942
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->g()V

    .line 34078945
    iget-object v2, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->b:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 34078947
    check-cast v2, Lq2/d;

    .line 34078949
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078952
    invoke-virtual {v1}, Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;->H()I

    .line 34078955
    move-result v1

    .line 34078956
    iput v1, v2, Lq2/d;->width_:I

    .line 34078958
    invoke-interface {p1}, Landroidx/glance/i;->a()Landroidx/glance/t;

    .line 34078961
    move-result-object v1

    .line 34078962
    sget-object v2, Landroidx/glance/appwidget/WidgetLayoutKt$special$$inlined$findModifier$2;->INSTANCE:Landroidx/glance/appwidget/WidgetLayoutKt$special$$inlined$findModifier$2;

    .line 34078964
    invoke-interface {v1, v3, v2}, Landroidx/glance/t;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 34078967
    move-result-object v1

    .line 34078968
    check-cast v1, Landroidx/glance/layout/i;

    .line 34078970
    if-eqz v1, :cond_100

    .line 34078972
    iget-object v1, v1, Landroidx/glance/layout/i;->b:Lv2/d;

    .line 34078974
    if-nez v1, :cond_102

    .line 34078976
    :cond_100
    sget-object v1, Lv2/d$e;->a:Lv2/d$e;

    .line 34078978
    :cond_102
    invoke-static {v1, p0}, Landroidx/glance/appwidget/WidgetLayoutKt;->b(Lv2/d;Landroid/content/Context;)Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;

    .line 34078981
    move-result-object v1

    .line 34078982
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->g()V

    .line 34078985
    iget-object v2, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->b:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 34078987
    check-cast v2, Lq2/d;

    .line 34078989
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078992
    invoke-virtual {v1}, Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;->H()I

    .line 34078995
    move-result v1

    .line 34078996
    iput v1, v2, Lq2/d;->height_:I

    .line 34078998
    invoke-interface {p1}, Landroidx/glance/i;->a()Landroidx/glance/t;

    .line 34079001
    move-result-object v1

    .line 34079002
    sget-object v2, Landroidx/glance/appwidget/WidgetLayoutKt$createNode$lambda$1$$inlined$findModifier$1;->INSTANCE:Landroidx/glance/appwidget/WidgetLayoutKt$createNode$lambda$1$$inlined$findModifier$1;

    .line 34079004
    invoke-interface {v1, v3, v2}, Landroidx/glance/t;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 34079007
    move-result-object v1

    .line 34079008
    const/4 v2, 0x0

    .line 34079009
    const/4 v4, 0x1

    .line 34079010
    if-eqz v1, :cond_126

    .line 34079012
    const/4 v1, 0x1

    .line 34079013
    goto :goto_127

    .line 34079014
    :cond_126
    const/4 v1, 0x0

    .line 34079015
    :goto_127
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->g()V

    .line 34079018
    iget-object v5, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->b:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 34079020
    check-cast v5, Lq2/d;

    .line 34079022
    iput-boolean v1, v5, Lq2/d;->hasAction_:Z

    .line 34079024
    invoke-interface {p1}, Landroidx/glance/i;->a()Landroidx/glance/t;

    .line 34079027
    move-result-object v1

    .line 34079028
    sget-object v5, Landroidx/glance/appwidget/WidgetLayoutKt$createNode$lambda$1$$inlined$findModifier$2;->INSTANCE:Landroidx/glance/appwidget/WidgetLayoutKt$createNode$lambda$1$$inlined$findModifier$2;

    .line 34079030
    invoke-interface {v1, v3, v5}, Landroidx/glance/t;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 34079033
    move-result-object v1

    .line 34079034
    if-eqz v1, :cond_14e

    .line 34079036
    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;->BACKGROUND_NODE:Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;

    .line 34079038
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->g()V

    .line 34079041
    iget-object v3, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->b:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 34079043
    check-cast v3, Lq2/d;

    .line 34079045
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079048
    invoke-virtual {v1}, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;->H()I

    .line 34079051
    move-result v1

    .line 34079052
    iput v1, v3, Lq2/d;->identity_:I

    .line 34079054
    :cond_14e
    instance-of v1, p1, Landroidx/glance/l;

    .line 34079056
    if-eqz v1, :cond_1c9

    .line 34079058
    move-object v1, p1

    .line 34079059
    check-cast v1, Landroidx/glance/l;

    .line 34079061
    iget v3, v1, Landroidx/glance/l;->d:I

    .line 34079063
    sget-object v5, Landroidx/glance/layout/d;->b:Landroidx/glance/layout/d$a;

    .line 34079065
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079068
    sget v5, Landroidx/glance/layout/d;->c:I

    .line 34079070
    if-ne v3, v5, :cond_162

    .line 34079072
    const/4 v5, 0x1

    .line 34079073
    goto :goto_163

    .line 34079074
    :cond_162
    const/4 v5, 0x0

    .line 34079075
    :goto_163
    if-eqz v5, :cond_168

    .line 34079077
    sget-object v3, Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;->FIT:Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;

    .line 34079079
    goto :goto_17d

    .line 34079080
    :cond_168
    if-nez v3, :cond_16c

    .line 34079082
    const/4 v5, 0x1

    .line 34079083
    goto :goto_16d

    .line 34079084
    :cond_16c
    const/4 v5, 0x0

    .line 34079085
    :goto_16d
    if-eqz v5, :cond_172

    .line 34079087
    sget-object v3, Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;->CROP:Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;

    .line 34079089
    goto :goto_17d

    .line 34079090
    :cond_172
    sget v5, Landroidx/glance/layout/d;->d:I

    .line 34079092
    if-ne v3, v5, :cond_178

    .line 34079094
    const/4 v3, 0x1

    .line 34079095
    goto :goto_179

    .line 34079096
    :cond_178
    const/4 v3, 0x0

    .line 34079097
    :goto_179
    if-eqz v3, :cond_1ab

    .line 34079099
    sget-object v3, Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;->FILL_BOUNDS:Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;

    .line 34079101
    :goto_17d
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->g()V

    .line 34079104
    iget-object v5, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->b:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 34079106
    check-cast v5, Lq2/d;

    .line 34079108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079111
    invoke-virtual {v3}, Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;->H()I

    .line 34079114
    move-result v3

    .line 34079115
    iput v3, v5, Lq2/d;->imageScale_:I

    .line 34079117
    invoke-static {v1}, Landroidx/glance/ImageKt;->b(Landroidx/glance/l;)Z

    .line 34079120
    move-result v3

    .line 34079121
    xor-int/2addr v3, v4

    .line 34079122
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->g()V

    .line 34079125
    iget-object v5, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->b:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 34079127
    check-cast v5, Lq2/d;

    .line 34079129
    iput-boolean v3, v5, Lq2/d;->hasImageDescription_:Z

    .line 34079131
    iget-object v1, v1, Landroidx/glance/l;->c:Landroidx/glance/h;

    .line 34079133
    if-eqz v1, :cond_1a0

    .line 34079135
    const/4 v2, 0x1

    .line 34079136
    :cond_1a0
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->g()V

    .line 34079139
    iget-object v1, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->b:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 34079141
    check-cast v1, Lq2/d;

    .line 34079143
    iput-boolean v2, v1, Lq2/d;->hasImageColorFilter_:Z

    .line 34079145
    goto/16 :goto_233

    .line 34079147
    :cond_1ab
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34079149
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34079151
    const-string v0, "Unknown content scale "

    .line 34079153
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079156
    iget v0, v1, Landroidx/glance/l;->d:I

    .line 34079158
    invoke-static {v0}, Landroidx/glance/layout/d;->a(I)Ljava/lang/String;

    .line 34079161
    move-result-object v0

    .line 34079162
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079165
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079168
    move-result-object p1

    .line 34079169
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079172
    move-result-object p1

    .line 34079173
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34079176
    throw p0

    .line 34079177
    :cond_1c9
    instance-of v1, p1, Landroidx/glance/layout/f;

    .line 34079179
    if-eqz v1, :cond_1da

    .line 34079181
    move-object v1, p1

    .line 34079182
    check-cast v1, Landroidx/glance/layout/f;

    .line 34079184
    iget v1, v1, Landroidx/glance/layout/f;->f:I

    .line 34079186
    invoke-static {v1}, Landroidx/glance/appwidget/WidgetLayoutKt;->d(I)Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;

    .line 34079189
    move-result-object v1

    .line 34079190
    invoke-virtual {v0, v1}, Lq2/d$a;->j(Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;)V

    .line 34079193
    goto :goto_233

    .line 34079194
    :cond_1da
    instance-of v1, p1, Landroidx/glance/layout/g;

    .line 34079196
    if-eqz v1, :cond_1f8

    .line 34079198
    move-object v1, p1

    .line 34079199
    check-cast v1, Landroidx/glance/layout/g;

    .line 34079201
    iget v1, v1, Landroidx/glance/layout/g;->f:I

    .line 34079203
    invoke-static {v1}, Landroidx/glance/appwidget/WidgetLayoutKt;->c(I)Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;

    .line 34079206
    move-result-object v1

    .line 34079207
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->g()V

    .line 34079210
    iget-object v2, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->b:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 34079212
    check-cast v2, Lq2/d;

    .line 34079214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079217
    invoke-virtual {v1}, Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;->H()I

    .line 34079220
    move-result v1

    .line 34079221
    iput v1, v2, Lq2/d;->verticalAlignment_:I

    .line 34079223
    goto :goto_233

    .line 34079224
    :cond_1f8
    instance-of v1, p1, Landroidx/glance/layout/e;

    .line 34079226
    if-eqz v1, :cond_223

    .line 34079228
    move-object v1, p1

    .line 34079229
    check-cast v1, Landroidx/glance/layout/e;

    .line 34079231
    iget-object v2, v1, Landroidx/glance/layout/e;->e:Landroidx/glance/layout/a;

    .line 34079233
    iget v2, v2, Landroidx/glance/layout/a;->a:I

    .line 34079235
    invoke-static {v2}, Landroidx/glance/appwidget/WidgetLayoutKt;->d(I)Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;

    .line 34079238
    move-result-object v2

    .line 34079239
    invoke-virtual {v0, v2}, Lq2/d$a;->j(Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;)V

    .line 34079242
    iget-object v1, v1, Landroidx/glance/layout/e;->e:Landroidx/glance/layout/a;

    .line 34079244
    iget v1, v1, Landroidx/glance/layout/a;->b:I

    .line 34079246
    invoke-static {v1}, Landroidx/glance/appwidget/WidgetLayoutKt;->c(I)Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;

    .line 34079249
    move-result-object v1

    .line 34079250
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->g()V

    .line 34079253
    iget-object v2, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->b:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 34079255
    check-cast v2, Lq2/d;

    .line 34079257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079260
    invoke-virtual {v1}, Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;->H()I

    .line 34079263
    move-result v1

    .line 34079264
    iput v1, v2, Lq2/d;->verticalAlignment_:I

    .line 34079266
    goto :goto_233

    .line 34079267
    :cond_223
    instance-of v1, p1, Lp2/a;

    .line 34079269
    if-eqz v1, :cond_233

    .line 34079271
    move-object v1, p1

    .line 34079272
    check-cast v1, Lp2/a;

    .line 34079274
    iget v1, v1, Lp2/b;->e:I

    .line 34079276
    invoke-static {v1}, Landroidx/glance/appwidget/WidgetLayoutKt;->d(I)Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;

    .line 34079279
    move-result-object v1

    .line 34079280
    invoke-virtual {v0, v1}, Lq2/d$a;->j(Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;)V

    .line 34079283
    :cond_233
    :goto_233
    instance-of v1, p1, Landroidx/glance/n;

    .line 34079285
    if-eqz v1, :cond_33a

    .line 34079287
    instance-of v1, p1, Lp2/b;

    .line 34079289
    if-nez v1, :cond_33a

    .line 34079291
    check-cast p1, Landroidx/glance/n;

    .line 34079293
    iget-object p1, p1, Landroidx/glance/n;->c:Ljava/util/List;

    .line 34079295
    new-instance v1, Ljava/util/ArrayList;

    .line 34079297
    const/16 v2, 0xa

    .line 34079299
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34079302
    move-result v3

    .line 34079303
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34079306
    check-cast p1, Ljava/util/ArrayList;

    .line 34079308
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079311
    move-result-object p1

    .line 34079312
    :goto_250
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079315
    move-result v3

    .line 34079316
    if-eqz v3, :cond_264

    .line 34079318
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079321
    move-result-object v3

    .line 34079322
    check-cast v3, Landroidx/glance/i;

    .line 34079324
    invoke-static {p0, v3}, Landroidx/glance/appwidget/WidgetLayoutKt;->a(Landroid/content/Context;Landroidx/glance/i;)Lq2/d;

    .line 34079327
    move-result-object v3

    .line 34079328
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079331
    goto :goto_250

    .line 34079332
    :cond_264
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->g()V

    .line 34079335
    iget-object p0, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->b:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 34079337
    check-cast p0, Lq2/d;

    .line 34079339
    iget-object p1, p0, Lq2/d;->children_:Landroidx/glance/appwidget/protobuf/v$d;

    .line 34079341
    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/v$d;->k()Z

    .line 34079344
    move-result v3

    .line 34079345
    if-nez v3, :cond_282

    .line 34079347
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34079350
    move-result v3

    .line 34079351
    if-nez v3, :cond_27a

    .line 34079353
    goto :goto_27c

    .line 34079354
    :cond_27a
    mul-int/lit8 v2, v3, 0x2

    .line 34079356
    :goto_27c
    invoke-interface {p1, v2}, Landroidx/glance/appwidget/protobuf/v$d;->b(I)Landroidx/glance/appwidget/protobuf/v$d;

    .line 34079359
    move-result-object p1

    .line 34079360
    iput-object p1, p0, Lq2/d;->children_:Landroidx/glance/appwidget/protobuf/v$d;

    .line 34079362
    :cond_282
    iget-object p0, p0, Lq2/d;->children_:Landroidx/glance/appwidget/protobuf/v$d;

    .line 34079364
    sget-object p1, Landroidx/glance/appwidget/protobuf/v;->a:Ljava/nio/charset/Charset;

    .line 34079366
    instance-of p1, v1, Landroidx/glance/appwidget/protobuf/z;

    .line 34079368
    const-string v2, " is null."

    .line 34079370
    const-string v3, "Element at index "

    .line 34079372
    if-eqz p1, :cond_2e1

    .line 34079374
    check-cast v1, Landroidx/glance/appwidget/protobuf/z;

    .line 34079376
    invoke-interface {v1}, Landroidx/glance/appwidget/protobuf/z;->d()Ljava/util/List;

    .line 34079379
    move-result-object p1

    .line 34079380
    move-object v1, p0

    .line 34079381
    check-cast v1, Landroidx/glance/appwidget/protobuf/z;

    .line 34079383
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34079386
    move-result p0

    .line 34079387
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34079390
    move-result-object p1

    .line 34079391
    :goto_29f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079394
    move-result v4

    .line 34079395
    if-eqz v4, :cond_33a

    .line 34079397
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079400
    move-result-object v4

    .line 34079401
    if-nez v4, :cond_2d1

    .line 34079403
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34079405
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079408
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34079411
    move-result v0

    .line 34079412
    sub-int/2addr v0, p0

    .line 34079413
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079416
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079419
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079422
    move-result-object p1

    .line 34079423
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34079426
    move-result v0

    .line 34079427
    :goto_2c3
    add-int/lit8 v0, v0, -0x1

    .line 34079429
    if-lt v0, p0, :cond_2cb

    .line 34079431
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34079434
    goto :goto_2c3

    .line 34079435
    :cond_2cb
    new-instance p0, Ljava/lang/NullPointerException;

    .line 34079437
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34079440
    throw p0

    .line 34079441
    :cond_2d1
    instance-of v5, v4, Landroidx/glance/appwidget/protobuf/ByteString;

    .line 34079443
    if-eqz v5, :cond_2db

    .line 34079445
    check-cast v4, Landroidx/glance/appwidget/protobuf/ByteString;

    .line 34079447
    invoke-interface {v1, v4}, Landroidx/glance/appwidget/protobuf/z;->r(Landroidx/glance/appwidget/protobuf/ByteString;)V

    .line 34079450
    goto :goto_29f

    .line 34079451
    :cond_2db
    check-cast v4, Ljava/lang/String;

    .line 34079453
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34079456
    goto :goto_29f

    .line 34079457
    :cond_2e1
    instance-of p1, v1, Landroidx/glance/appwidget/protobuf/s0;

    .line 34079459
    if-eqz p1, :cond_2e9

    .line 34079461
    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34079464
    goto :goto_33a

    .line 34079465
    :cond_2e9
    instance-of p1, p0, Ljava/util/ArrayList;

    .line 34079467
    if-eqz p1, :cond_2fc

    .line 34079469
    move-object p1, p0

    .line 34079470
    check-cast p1, Ljava/util/ArrayList;

    .line 34079472
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34079475
    move-result v4

    .line 34079476
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34079479
    move-result v5

    .line 34079480
    add-int/2addr v4, v5

    .line 34079481
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 34079484
    :cond_2fc
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34079487
    move-result p1

    .line 34079488
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079491
    move-result-object v1

    .line 34079492
    :goto_304
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079495
    move-result v4

    .line 34079496
    if-eqz v4, :cond_33a

    .line 34079498
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079501
    move-result-object v4

    .line 34079502
    if-nez v4, :cond_336

    .line 34079504
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079506
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079509
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34079512
    move-result v1

    .line 34079513
    sub-int/2addr v1, p1

    .line 34079514
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079517
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079520
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079523
    move-result-object v0

    .line 34079524
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34079527
    move-result v1

    .line 34079528
    :goto_328
    add-int/lit8 v1, v1, -0x1

    .line 34079530
    if-lt v1, p1, :cond_330

    .line 34079532
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34079535
    goto :goto_328

    .line 34079536
    :cond_330
    new-instance p0, Ljava/lang/NullPointerException;

    .line 34079538
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34079541
    throw p0

    .line 34079542
    :cond_336
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34079545
    goto :goto_304

    .line 34079546
    :cond_33a
    :goto_33a
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->e()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 34079549
    move-result-object p0

    .line 34079550
    check-cast p0, Lq2/d;

    .line 34079552
    return-object p0

    .line 34079553
    :cond_341
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34079555
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079557
    const-string v1, "Unknown element type "

    .line 34079559
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079562
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079565
    move-result-object p1

    .line 34079566
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 34079569
    move-result-object p1

    .line 34079570
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079573
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079576
    move-result-object p1

    .line 34079577
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34079580
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/content/Context;Landroidx/glance/i;)Lq2/d;
    .registers 8

    .prologue
    .line 34078720
    sget-object v0, Lq2/d;->DEFAULT_INSTANCE:Lq2/d;

    .line 34078721
    .line 34078722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078723
    .line 34078724
    .line 34078725
    sget-object v1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 34078726
    .line 34078727
    invoke-virtual {v0, v1}, Lq2/d;->h(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 34078728
    .line 34078729
    .line 34078730
    move-result-object v0

    .line 34078731
    check-cast v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;

    .line 34078732
    .line 34078733
    check-cast v0, Lq2/d$a;

    .line 34078734
    .line 34078735
    instance-of v1, p1, Landroidx/glance/layout/e;

    .line 34078736
    .line 34078737
    if-eqz v1, :cond_17

    .line 34078738
    .line 34078739
    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->BOX:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 34078740
    .line 34078741
    goto/16 :goto_b5

    .line 34078742
    .line 34078743
    :cond_17
    instance-of v1, p1, Landroidx/glance/j;

    .line 34078744
    .line 34078745
    if-eqz v1, :cond_1f

    .line 34078746
    .line 34078747
    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->BUTTON:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 34078748
    .line 34078749
    goto/16 :goto_b5

    .line 34078750
    .line 34078751
    :cond_1f
    instance-of v1, p1, Landroidx/glance/layout/g;

    .line 34078752
    .line 34078753
    if-eqz v1, :cond_35

    .line 34078754
    .line 34078755
    invoke-interface {p1}, Landroidx/glance/i;->a()Landroidx/glance/t;

    .line 34078756
    .line 34078757
    .line 34078758
    move-result-object v1

    .line 34078759
    invoke-static {v1}, Landroidx/glance/appwidget/RadioButtonKt;->a(Landroidx/glance/t;)Z

    .line 34078760
    .line 34078761
    .line 34078762
    move-result v1

    .line 34078763
    if-eqz v1, :cond_31

    .line 34078764
    .line 34078765
    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->RADIO_ROW:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 34078766
    .line 34078767
    goto/16 :goto_b5

    .line 34078768
    .line 34078769
    :cond_31
    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->ROW:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 34078770
    .line 34078771
    goto/16 :goto_b5

    .line 34078772
    .line 34078773
    :cond_35
    instance-of v1, p1, Landroidx/glance/layout/f;

    .line 34078774
    .line 34078775
    if-eqz v1, :cond_4b

    .line 34078776
    .line 34078777
    invoke-interface {p1}, Landroidx/glance/i;->a()Landroidx/glance/t;

    .line 34078778
    .line 34078779
    .line 34078780
    move-result-object v1

    .line 34078781
    invoke-static {v1}, Landroidx/glance/appwidget/RadioButtonKt;->a(Landroidx/glance/t;)Z

    .line 34078782
    .line 34078783
    .line 34078784
    move-result v1

    .line 34078785
    if-eqz v1, :cond_47

    .line 34078786
    .line 34078787
    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->RADIO_COLUMN:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 34078788
    .line 34078789
    goto/16 :goto_b5

    .line 34078790
    .line 34078791
    :cond_47
    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->COLUMN:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 34078792
    .line 34078793
    goto/16 :goto_b5

    .line 34078794
    .line 34078795
    :cond_4b
    instance-of v1, p1, Lu2/a;

    .line 34078796
    .line 34078797
    if-eqz v1, :cond_53

    .line 34078798
    .line 34078799
    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->TEXT:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 34078800
    .line 34078801
    goto/16 :goto_b5

    .line 34078802
    .line 34078803
    :cond_53
    instance-of v1, p1, Lp2/c;

    .line 34078804
    .line 34078805
    if-eqz v1, :cond_5b

    .line 34078806
    .line 34078807
    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->LIST_ITEM:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 34078808
    .line 34078809
    goto/16 :goto_b5

    .line 34078810
    .line 34078811
    :cond_5b
    instance-of v1, p1, Lp2/a;

    .line 34078812
    .line 34078813
    if-eqz v1, :cond_62

    .line 34078814
    .line 34078815
    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->LAZY_COLUMN:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 34078816
    .line 34078817
    goto :goto_b5

    .line 34078818
    :cond_62
    instance-of v1, p1, Landroidx/glance/appwidget/o;

    .line 34078819
    .line 34078820
    if-eqz v1, :cond_69

    .line 34078821
    .line 34078822
    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->ANDROID_REMOTE_VIEWS:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 34078823
    .line 34078824
    goto :goto_b5

    .line 34078825
    :cond_69
    instance-of v1, p1, Landroidx/glance/appwidget/p;

    .line 34078826
    .line 34078827
    if-eqz v1, :cond_70

    .line 34078828
    .line 34078829
    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->CHECK_BOX:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 34078830
    .line 34078831
    goto :goto_b5

    .line 34078832
    :cond_70
    instance-of v1, p1, Landroidx/glance/layout/h;

    .line 34078833
    .line 34078834
    if-eqz v1, :cond_77

    .line 34078835
    .line 34078836
    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->SPACER:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 34078837
    .line 34078838
    goto :goto_b5

    .line 34078839
    :cond_77
    instance-of v1, p1, Landroidx/glance/appwidget/w;

    .line 34078840
    .line 34078841
    if-eqz v1, :cond_7e

    .line 34078842
    .line 34078843
    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->SWITCH:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 34078844
    .line 34078845
    goto :goto_b5

    .line 34078846
    :cond_7e
    instance-of v1, p1, Landroidx/glance/l;

    .line 34078847
    .line 34078848
    if-eqz v1, :cond_85

    .line 34078849
    .line 34078850
    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->IMAGE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 34078851
    .line 34078852
    goto :goto_b5

    .line 34078853
    :cond_85
    instance-of v1, p1, Landroidx/glance/appwidget/t;

    .line 34078854
    .line 34078855
    if-eqz v1, :cond_8c

    .line 34078856
    .line 34078857
    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->LINEAR_PROGRESS_INDICATOR:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 34078858
    .line 34078859
    goto :goto_b5

    .line 34078860
    :cond_8c
    instance-of v1, p1, Landroidx/glance/appwidget/q;

    .line 34078861
    .line 34078862
    if-eqz v1, :cond_93

    .line 34078863
    .line 34078864
    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->CIRCULAR_PROGRESS_INDICATOR:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 34078865
    .line 34078866
    goto :goto_b5

    .line 34078867
    :cond_93
    instance-of v1, p1, Lp2/d;

    .line 34078868
    .line 34078869
    if-eqz v1, :cond_9a

    .line 34078870
    .line 34078871
    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->LAZY_VERTICAL_GRID:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 34078872
    .line 34078873
    goto :goto_b5

    .line 34078874
    :cond_9a
    instance-of v1, p1, Lp2/f;

    .line 34078875
    .line 34078876
    if-eqz v1, :cond_a1

    .line 34078877
    .line 34078878
    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->LIST_ITEM:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 34078879
    .line 34078880
    goto :goto_b5

    .line 34078881
    :cond_a1
    instance-of v1, p1, Landroidx/glance/appwidget/m0;

    .line 34078882
    .line 34078883
    if-eqz v1, :cond_a8

    .line 34078884
    .line 34078885
    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->REMOTE_VIEWS_ROOT:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 34078886
    .line 34078887
    goto :goto_b5

    .line 34078888
    :cond_a8
    instance-of v1, p1, Landroidx/glance/appwidget/u;

    .line 34078889
    .line 34078890
    if-eqz v1, :cond_af

    .line 34078891
    .line 34078892
    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->RADIO_BUTTON:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 34078893
    .line 34078894
    goto :goto_b5

    .line 34078895
    :cond_af
    instance-of v1, p1, Landroidx/glance/appwidget/v;

    .line 34078896
    .line 34078897
    if-eqz v1, :cond_341

    .line 34078898
    .line 34078899
    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->SIZE_BOX:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 34078900
    .line 34078901
    :goto_b5
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->g()V

    .line 34078902
    .line 34078903
    .line 34078904
    iget-object v2, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->b:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 34078905
    .line 34078906
    check-cast v2, Lq2/d;

    .line 34078907
    .line 34078908
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078909
    .line 34078910
    .line 34078911
    invoke-virtual {v1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->H()I

    .line 34078912
    .line 34078913
    .line 34078914
    move-result v1

    .line 34078915
    iput v1, v2, Lq2/d;->type_:I

    .line 34078916
    .line 34078917
    invoke-interface {p1}, Landroidx/glance/i;->a()Landroidx/glance/t;

    .line 34078918
    .line 34078919
    .line 34078920
    move-result-object v1

    .line 34078921
    sget-object v2, Landroidx/glance/appwidget/WidgetLayoutKt$special$$inlined$findModifier$1;->INSTANCE:Landroidx/glance/appwidget/WidgetLayoutKt$special$$inlined$findModifier$1;

    .line 34078922
    .line 34078923
    const/4 v3, 0x0

    .line 34078924
    invoke-interface {v1, v3, v2}, Landroidx/glance/t;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 34078925
    .line 34078926
    .line 34078927
    move-result-object v1

    .line 34078928
    check-cast v1, Landroidx/glance/layout/q;

    .line 34078929
    .line 34078930
    if-eqz v1, :cond_d8

    .line 34078931
    .line 34078932
    iget-object v1, v1, Landroidx/glance/layout/q;->b:Lv2/d;

    .line 34078933
    .line 34078934
    if-nez v1, :cond_da

    .line 34078935
    .line 34078936
    :cond_d8
    sget-object v1, Lv2/d$e;->a:Lv2/d$e;

    .line 34078937
    .line 34078938
    :cond_da
    invoke-static {v1, p0}, Landroidx/glance/appwidget/WidgetLayoutKt;->b(Lv2/d;Landroid/content/Context;)Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;

    .line 34078939
    .line 34078940
    .line 34078941
    move-result-object v1

    .line 34078942
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->g()V

    .line 34078943
    .line 34078944
    .line 34078945
    iget-object v2, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->b:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 34078946
    .line 34078947
    check-cast v2, Lq2/d;

    .line 34078948
    .line 34078949
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078950
    .line 34078951
    .line 34078952
    invoke-virtual {v1}, Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;->H()I

    .line 34078953
    .line 34078954
    .line 34078955
    move-result v1

    .line 34078956
    iput v1, v2, Lq2/d;->width_:I

    .line 34078957
    .line 34078958
    invoke-interface {p1}, Landroidx/glance/i;->a()Landroidx/glance/t;

    .line 34078959
    .line 34078960
    .line 34078961
    move-result-object v1

    .line 34078962
    sget-object v2, Landroidx/glance/appwidget/WidgetLayoutKt$special$$inlined$findModifier$2;->INSTANCE:Landroidx/glance/appwidget/WidgetLayoutKt$special$$inlined$findModifier$2;

    .line 34078963
    .line 34078964
    invoke-interface {v1, v3, v2}, Landroidx/glance/t;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 34078965
    .line 34078966
    .line 34078967
    move-result-object v1

    .line 34078968
    check-cast v1, Landroidx/glance/layout/i;

    .line 34078969
    .line 34078970
    if-eqz v1, :cond_100

    .line 34078971
    .line 34078972
    iget-object v1, v1, Landroidx/glance/layout/i;->b:Lv2/d;

    .line 34078973
    .line 34078974
    if-nez v1, :cond_102

    .line 34078975
    .line 34078976
    :cond_100
    sget-object v1, Lv2/d$e;->a:Lv2/d$e;

    .line 34078977
    .line 34078978
    :cond_102
    invoke-static {v1, p0}, Landroidx/glance/appwidget/WidgetLayoutKt;->b(Lv2/d;Landroid/content/Context;)Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;

    .line 34078979
    .line 34078980
    .line 34078981
    move-result-object v1

    .line 34078982
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->g()V

    .line 34078983
    .line 34078984
    .line 34078985
    iget-object v2, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->b:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 34078986
    .line 34078987
    check-cast v2, Lq2/d;

    .line 34078988
    .line 34078989
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078990
    .line 34078991
    .line 34078992
    invoke-virtual {v1}, Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;->H()I

    .line 34078993
    .line 34078994
    .line 34078995
    move-result v1

    .line 34078996
    iput v1, v2, Lq2/d;->height_:I

    .line 34078997
    .line 34078998
    invoke-interface {p1}, Landroidx/glance/i;->a()Landroidx/glance/t;

    .line 34078999
    .line 34079000
    .line 34079001
    move-result-object v1

    .line 34079002
    sget-object v2, Landroidx/glance/appwidget/WidgetLayoutKt$createNode$lambda$1$$inlined$findModifier$1;->INSTANCE:Landroidx/glance/appwidget/WidgetLayoutKt$createNode$lambda$1$$inlined$findModifier$1;

    .line 34079003
    .line 34079004
    invoke-interface {v1, v3, v2}, Landroidx/glance/t;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 34079005
    .line 34079006
    .line 34079007
    move-result-object v1

    .line 34079008
    const/4 v2, 0x0

    .line 34079009
    const/4 v4, 0x1

    .line 34079010
    if-eqz v1, :cond_126

    .line 34079011
    .line 34079012
    const/4 v1, 0x1

    .line 34079013
    goto :goto_127

    .line 34079014
    :cond_126
    const/4 v1, 0x0

    .line 34079015
    :goto_127
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->g()V

    .line 34079016
    .line 34079017
    .line 34079018
    iget-object v5, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->b:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 34079019
    .line 34079020
    check-cast v5, Lq2/d;

    .line 34079021
    .line 34079022
    iput-boolean v1, v5, Lq2/d;->hasAction_:Z

    .line 34079023
    .line 34079024
    invoke-interface {p1}, Landroidx/glance/i;->a()Landroidx/glance/t;

    .line 34079025
    .line 34079026
    .line 34079027
    move-result-object v1

    .line 34079028
    sget-object v5, Landroidx/glance/appwidget/WidgetLayoutKt$createNode$lambda$1$$inlined$findModifier$2;->INSTANCE:Landroidx/glance/appwidget/WidgetLayoutKt$createNode$lambda$1$$inlined$findModifier$2;

    .line 34079029
    .line 34079030
    invoke-interface {v1, v3, v5}, Landroidx/glance/t;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 34079031
    .line 34079032
    .line 34079033
    move-result-object v1

    .line 34079034
    if-eqz v1, :cond_14e

    .line 34079035
    .line 34079036
    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;->BACKGROUND_NODE:Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;

    .line 34079037
    .line 34079038
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->g()V

    .line 34079039
    .line 34079040
    .line 34079041
    iget-object v3, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->b:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 34079042
    .line 34079043
    check-cast v3, Lq2/d;

    .line 34079044
    .line 34079045
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079046
    .line 34079047
    .line 34079048
    invoke-virtual {v1}, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;->H()I

    .line 34079049
    .line 34079050
    .line 34079051
    move-result v1

    .line 34079052
    iput v1, v3, Lq2/d;->identity_:I

    .line 34079053
    .line 34079054
    :cond_14e
    instance-of v1, p1, Landroidx/glance/l;

    .line 34079055
    .line 34079056
    if-eqz v1, :cond_1c9

    .line 34079057
    .line 34079058
    move-object v1, p1

    .line 34079059
    check-cast v1, Landroidx/glance/l;

    .line 34079060
    .line 34079061
    iget v3, v1, Landroidx/glance/l;->d:I

    .line 34079062
    .line 34079063
    sget-object v5, Landroidx/glance/layout/d;->b:Landroidx/glance/layout/d$a;

    .line 34079064
    .line 34079065
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079066
    .line 34079067
    .line 34079068
    sget v5, Landroidx/glance/layout/d;->c:I

    .line 34079069
    .line 34079070
    if-ne v3, v5, :cond_162

    .line 34079071
    .line 34079072
    const/4 v5, 0x1

    .line 34079073
    goto :goto_163

    .line 34079074
    :cond_162
    const/4 v5, 0x0

    .line 34079075
    :goto_163
    if-eqz v5, :cond_168

    .line 34079076
    .line 34079077
    sget-object v3, Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;->FIT:Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;

    .line 34079078
    .line 34079079
    goto :goto_17d

    .line 34079080
    :cond_168
    if-nez v3, :cond_16c

    .line 34079081
    .line 34079082
    const/4 v5, 0x1

    .line 34079083
    goto :goto_16d

    .line 34079084
    :cond_16c
    const/4 v5, 0x0

    .line 34079085
    :goto_16d
    if-eqz v5, :cond_172

    .line 34079086
    .line 34079087
    sget-object v3, Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;->CROP:Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;

    .line 34079088
    .line 34079089
    goto :goto_17d

    .line 34079090
    :cond_172
    sget v5, Landroidx/glance/layout/d;->d:I

    .line 34079091
    .line 34079092
    if-ne v3, v5, :cond_178

    .line 34079093
    .line 34079094
    const/4 v3, 0x1

    .line 34079095
    goto :goto_179

    .line 34079096
    :cond_178
    const/4 v3, 0x0

    .line 34079097
    :goto_179
    if-eqz v3, :cond_1ab

    .line 34079098
    .line 34079099
    sget-object v3, Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;->FILL_BOUNDS:Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;

    .line 34079100
    .line 34079101
    :goto_17d
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->g()V

    .line 34079102
    .line 34079103
    .line 34079104
    iget-object v5, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->b:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 34079105
    .line 34079106
    check-cast v5, Lq2/d;

    .line 34079107
    .line 34079108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079109
    .line 34079110
    .line 34079111
    invoke-virtual {v3}, Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;->H()I

    .line 34079112
    .line 34079113
    .line 34079114
    move-result v3

    .line 34079115
    iput v3, v5, Lq2/d;->imageScale_:I

    .line 34079116
    .line 34079117
    invoke-static {v1}, Landroidx/glance/ImageKt;->b(Landroidx/glance/l;)Z

    .line 34079118
    .line 34079119
    .line 34079120
    move-result v3

    .line 34079121
    xor-int/2addr v3, v4

    .line 34079122
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->g()V

    .line 34079123
    .line 34079124
    .line 34079125
    iget-object v5, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->b:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 34079126
    .line 34079127
    check-cast v5, Lq2/d;

    .line 34079128
    .line 34079129
    iput-boolean v3, v5, Lq2/d;->hasImageDescription_:Z

    .line 34079130
    .line 34079131
    iget-object v1, v1, Landroidx/glance/l;->c:Landroidx/glance/h;

    .line 34079132
    .line 34079133
    if-eqz v1, :cond_1a0

    .line 34079134
    .line 34079135
    const/4 v2, 0x1

    .line 34079136
    :cond_1a0
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->g()V

    .line 34079137
    .line 34079138
    .line 34079139
    iget-object v1, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->b:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 34079140
    .line 34079141
    check-cast v1, Lq2/d;

    .line 34079142
    .line 34079143
    iput-boolean v2, v1, Lq2/d;->hasImageColorFilter_:Z

    .line 34079144
    .line 34079145
    goto/16 :goto_233

    .line 34079146
    .line 34079147
    :cond_1ab
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34079148
    .line 34079149
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34079150
    .line 34079151
    const-string v0, "Unknown content scale "

    .line 34079152
    .line 34079153
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079154
    .line 34079155
    .line 34079156
    iget v0, v1, Landroidx/glance/l;->d:I

    .line 34079157
    .line 34079158
    invoke-static {v0}, Landroidx/glance/layout/d;->a(I)Ljava/lang/String;

    .line 34079159
    .line 34079160
    .line 34079161
    move-result-object v0

    .line 34079162
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079163
    .line 34079164
    .line 34079165
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079166
    .line 34079167
    .line 34079168
    move-result-object p1

    .line 34079169
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079170
    .line 34079171
    .line 34079172
    move-result-object p1

    .line 34079173
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34079174
    .line 34079175
    .line 34079176
    throw p0

    .line 34079177
    :cond_1c9
    instance-of v1, p1, Landroidx/glance/layout/f;

    .line 34079178
    .line 34079179
    if-eqz v1, :cond_1da

    .line 34079180
    .line 34079181
    move-object v1, p1

    .line 34079182
    check-cast v1, Landroidx/glance/layout/f;

    .line 34079183
    .line 34079184
    iget v1, v1, Landroidx/glance/layout/f;->f:I

    .line 34079185
    .line 34079186
    invoke-static {v1}, Landroidx/glance/appwidget/WidgetLayoutKt;->d(I)Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;

    .line 34079187
    .line 34079188
    .line 34079189
    move-result-object v1

    .line 34079190
    invoke-virtual {v0, v1}, Lq2/d$a;->j(Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;)V

    .line 34079191
    .line 34079192
    .line 34079193
    goto :goto_233

    .line 34079194
    :cond_1da
    instance-of v1, p1, Landroidx/glance/layout/g;

    .line 34079195
    .line 34079196
    if-eqz v1, :cond_1f8

    .line 34079197
    .line 34079198
    move-object v1, p1

    .line 34079199
    check-cast v1, Landroidx/glance/layout/g;

    .line 34079200
    .line 34079201
    iget v1, v1, Landroidx/glance/layout/g;->f:I

    .line 34079202
    .line 34079203
    invoke-static {v1}, Landroidx/glance/appwidget/WidgetLayoutKt;->c(I)Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;

    .line 34079204
    .line 34079205
    .line 34079206
    move-result-object v1

    .line 34079207
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->g()V

    .line 34079208
    .line 34079209
    .line 34079210
    iget-object v2, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->b:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 34079211
    .line 34079212
    check-cast v2, Lq2/d;

    .line 34079213
    .line 34079214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079215
    .line 34079216
    .line 34079217
    invoke-virtual {v1}, Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;->H()I

    .line 34079218
    .line 34079219
    .line 34079220
    move-result v1

    .line 34079221
    iput v1, v2, Lq2/d;->verticalAlignment_:I

    .line 34079222
    .line 34079223
    goto :goto_233

    .line 34079224
    :cond_1f8
    instance-of v1, p1, Landroidx/glance/layout/e;

    .line 34079225
    .line 34079226
    if-eqz v1, :cond_223

    .line 34079227
    .line 34079228
    move-object v1, p1

    .line 34079229
    check-cast v1, Landroidx/glance/layout/e;

    .line 34079230
    .line 34079231
    iget-object v2, v1, Landroidx/glance/layout/e;->e:Landroidx/glance/layout/a;

    .line 34079232
    .line 34079233
    iget v2, v2, Landroidx/glance/layout/a;->a:I

    .line 34079234
    .line 34079235
    invoke-static {v2}, Landroidx/glance/appwidget/WidgetLayoutKt;->d(I)Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;

    .line 34079236
    .line 34079237
    .line 34079238
    move-result-object v2

    .line 34079239
    invoke-virtual {v0, v2}, Lq2/d$a;->j(Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;)V

    .line 34079240
    .line 34079241
    .line 34079242
    iget-object v1, v1, Landroidx/glance/layout/e;->e:Landroidx/glance/layout/a;

    .line 34079243
    .line 34079244
    iget v1, v1, Landroidx/glance/layout/a;->b:I

    .line 34079245
    .line 34079246
    invoke-static {v1}, Landroidx/glance/appwidget/WidgetLayoutKt;->c(I)Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;

    .line 34079247
    .line 34079248
    .line 34079249
    move-result-object v1

    .line 34079250
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->g()V

    .line 34079251
    .line 34079252
    .line 34079253
    iget-object v2, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->b:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 34079254
    .line 34079255
    check-cast v2, Lq2/d;

    .line 34079256
    .line 34079257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079258
    .line 34079259
    .line 34079260
    invoke-virtual {v1}, Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;->H()I

    .line 34079261
    .line 34079262
    .line 34079263
    move-result v1

    .line 34079264
    iput v1, v2, Lq2/d;->verticalAlignment_:I

    .line 34079265
    .line 34079266
    goto :goto_233

    .line 34079267
    :cond_223
    instance-of v1, p1, Lp2/a;

    .line 34079268
    .line 34079269
    if-eqz v1, :cond_233

    .line 34079270
    .line 34079271
    move-object v1, p1

    .line 34079272
    check-cast v1, Lp2/a;

    .line 34079273
    .line 34079274
    iget v1, v1, Lp2/b;->e:I

    .line 34079275
    .line 34079276
    invoke-static {v1}, Landroidx/glance/appwidget/WidgetLayoutKt;->d(I)Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;

    .line 34079277
    .line 34079278
    .line 34079279
    move-result-object v1

    .line 34079280
    invoke-virtual {v0, v1}, Lq2/d$a;->j(Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;)V

    .line 34079281
    .line 34079282
    .line 34079283
    :cond_233
    :goto_233
    instance-of v1, p1, Landroidx/glance/n;

    .line 34079284
    .line 34079285
    if-eqz v1, :cond_33a

    .line 34079286
    .line 34079287
    instance-of v1, p1, Lp2/b;

    .line 34079288
    .line 34079289
    if-nez v1, :cond_33a

    .line 34079290
    .line 34079291
    check-cast p1, Landroidx/glance/n;

    .line 34079292
    .line 34079293
    iget-object p1, p1, Landroidx/glance/n;->c:Ljava/util/List;

    .line 34079294
    .line 34079295
    new-instance v1, Ljava/util/ArrayList;

    .line 34079296
    .line 34079297
    const/16 v2, 0xa

    .line 34079298
    .line 34079299
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34079300
    .line 34079301
    .line 34079302
    move-result v3

    .line 34079303
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34079304
    .line 34079305
    .line 34079306
    check-cast p1, Ljava/util/ArrayList;

    .line 34079307
    .line 34079308
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079309
    .line 34079310
    .line 34079311
    move-result-object p1

    .line 34079312
    :goto_250
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079313
    .line 34079314
    .line 34079315
    move-result v3

    .line 34079316
    if-eqz v3, :cond_264

    .line 34079317
    .line 34079318
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079319
    .line 34079320
    .line 34079321
    move-result-object v3

    .line 34079322
    check-cast v3, Landroidx/glance/i;

    .line 34079323
    .line 34079324
    invoke-static {p0, v3}, Landroidx/glance/appwidget/WidgetLayoutKt;->a(Landroid/content/Context;Landroidx/glance/i;)Lq2/d;

    .line 34079325
    .line 34079326
    .line 34079327
    move-result-object v3

    .line 34079328
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079329
    .line 34079330
    .line 34079331
    goto :goto_250

    .line 34079332
    :cond_264
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->g()V

    .line 34079333
    .line 34079334
    .line 34079335
    iget-object p0, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->b:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 34079336
    .line 34079337
    check-cast p0, Lq2/d;

    .line 34079338
    .line 34079339
    iget-object p1, p0, Lq2/d;->children_:Landroidx/glance/appwidget/protobuf/v$d;

    .line 34079340
    .line 34079341
    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/v$d;->k()Z

    .line 34079342
    .line 34079343
    .line 34079344
    move-result v3

    .line 34079345
    if-nez v3, :cond_282

    .line 34079346
    .line 34079347
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34079348
    .line 34079349
    .line 34079350
    move-result v3

    .line 34079351
    if-nez v3, :cond_27a

    .line 34079352
    .line 34079353
    goto :goto_27c

    .line 34079354
    :cond_27a
    mul-int/lit8 v2, v3, 0x2

    .line 34079355
    .line 34079356
    :goto_27c
    invoke-interface {p1, v2}, Landroidx/glance/appwidget/protobuf/v$d;->b(I)Landroidx/glance/appwidget/protobuf/v$d;

    .line 34079357
    .line 34079358
    .line 34079359
    move-result-object p1

    .line 34079360
    iput-object p1, p0, Lq2/d;->children_:Landroidx/glance/appwidget/protobuf/v$d;

    .line 34079361
    .line 34079362
    :cond_282
    iget-object p0, p0, Lq2/d;->children_:Landroidx/glance/appwidget/protobuf/v$d;

    .line 34079363
    .line 34079364
    sget-object p1, Landroidx/glance/appwidget/protobuf/v;->a:Ljava/nio/charset/Charset;

    .line 34079365
    .line 34079366
    instance-of p1, v1, Landroidx/glance/appwidget/protobuf/z;

    .line 34079367
    .line 34079368
    const-string v2, " is null."

    .line 34079369
    .line 34079370
    const-string v3, "Element at index "

    .line 34079371
    .line 34079372
    if-eqz p1, :cond_2e1

    .line 34079373
    .line 34079374
    check-cast v1, Landroidx/glance/appwidget/protobuf/z;

    .line 34079375
    .line 34079376
    invoke-interface {v1}, Landroidx/glance/appwidget/protobuf/z;->d()Ljava/util/List;

    .line 34079377
    .line 34079378
    .line 34079379
    move-result-object p1

    .line 34079380
    move-object v1, p0

    .line 34079381
    check-cast v1, Landroidx/glance/appwidget/protobuf/z;

    .line 34079382
    .line 34079383
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34079384
    .line 34079385
    .line 34079386
    move-result p0

    .line 34079387
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34079388
    .line 34079389
    .line 34079390
    move-result-object p1

    .line 34079391
    :goto_29f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079392
    .line 34079393
    .line 34079394
    move-result v4

    .line 34079395
    if-eqz v4, :cond_33a

    .line 34079396
    .line 34079397
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079398
    .line 34079399
    .line 34079400
    move-result-object v4

    .line 34079401
    if-nez v4, :cond_2d1

    .line 34079402
    .line 34079403
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34079404
    .line 34079405
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079406
    .line 34079407
    .line 34079408
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34079409
    .line 34079410
    .line 34079411
    move-result v0

    .line 34079412
    sub-int/2addr v0, p0

    .line 34079413
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079414
    .line 34079415
    .line 34079416
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079417
    .line 34079418
    .line 34079419
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079420
    .line 34079421
    .line 34079422
    move-result-object p1

    .line 34079423
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34079424
    .line 34079425
    .line 34079426
    move-result v0

    .line 34079427
    :goto_2c3
    add-int/lit8 v0, v0, -0x1

    .line 34079428
    .line 34079429
    if-lt v0, p0, :cond_2cb

    .line 34079430
    .line 34079431
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34079432
    .line 34079433
    .line 34079434
    goto :goto_2c3

    .line 34079435
    :cond_2cb
    new-instance p0, Ljava/lang/NullPointerException;

    .line 34079436
    .line 34079437
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34079438
    .line 34079439
    .line 34079440
    throw p0

    .line 34079441
    :cond_2d1
    instance-of v5, v4, Landroidx/glance/appwidget/protobuf/ByteString;

    .line 34079442
    .line 34079443
    if-eqz v5, :cond_2db

    .line 34079444
    .line 34079445
    check-cast v4, Landroidx/glance/appwidget/protobuf/ByteString;

    .line 34079446
    .line 34079447
    invoke-interface {v1, v4}, Landroidx/glance/appwidget/protobuf/z;->r(Landroidx/glance/appwidget/protobuf/ByteString;)V

    .line 34079448
    .line 34079449
    .line 34079450
    goto :goto_29f

    .line 34079451
    :cond_2db
    check-cast v4, Ljava/lang/String;

    .line 34079452
    .line 34079453
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34079454
    .line 34079455
    .line 34079456
    goto :goto_29f

    .line 34079457
    :cond_2e1
    instance-of p1, v1, Landroidx/glance/appwidget/protobuf/s0;

    .line 34079458
    .line 34079459
    if-eqz p1, :cond_2e9

    .line 34079460
    .line 34079461
    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34079462
    .line 34079463
    .line 34079464
    goto :goto_33a

    .line 34079465
    :cond_2e9
    instance-of p1, p0, Ljava/util/ArrayList;

    .line 34079466
    .line 34079467
    if-eqz p1, :cond_2fc

    .line 34079468
    .line 34079469
    move-object p1, p0

    .line 34079470
    check-cast p1, Ljava/util/ArrayList;

    .line 34079471
    .line 34079472
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34079473
    .line 34079474
    .line 34079475
    move-result v4

    .line 34079476
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34079477
    .line 34079478
    .line 34079479
    move-result v5

    .line 34079480
    add-int/2addr v4, v5

    .line 34079481
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 34079482
    .line 34079483
    .line 34079484
    :cond_2fc
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34079485
    .line 34079486
    .line 34079487
    move-result p1

    .line 34079488
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079489
    .line 34079490
    .line 34079491
    move-result-object v1

    .line 34079492
    :goto_304
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079493
    .line 34079494
    .line 34079495
    move-result v4

    .line 34079496
    if-eqz v4, :cond_33a

    .line 34079497
    .line 34079498
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079499
    .line 34079500
    .line 34079501
    move-result-object v4

    .line 34079502
    if-nez v4, :cond_336

    .line 34079503
    .line 34079504
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079505
    .line 34079506
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079507
    .line 34079508
    .line 34079509
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34079510
    .line 34079511
    .line 34079512
    move-result v1

    .line 34079513
    sub-int/2addr v1, p1

    .line 34079514
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079515
    .line 34079516
    .line 34079517
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079518
    .line 34079519
    .line 34079520
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079521
    .line 34079522
    .line 34079523
    move-result-object v0

    .line 34079524
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34079525
    .line 34079526
    .line 34079527
    move-result v1

    .line 34079528
    :goto_328
    add-int/lit8 v1, v1, -0x1

    .line 34079529
    .line 34079530
    if-lt v1, p1, :cond_330

    .line 34079531
    .line 34079532
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34079533
    .line 34079534
    .line 34079535
    goto :goto_328

    .line 34079536
    :cond_330
    new-instance p0, Ljava/lang/NullPointerException;

    .line 34079537
    .line 34079538
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34079539
    .line 34079540
    .line 34079541
    throw p0

    .line 34079542
    :cond_336
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34079543
    .line 34079544
    .line 34079545
    goto :goto_304

    .line 34079546
    :cond_33a
    :goto_33a
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->e()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 34079547
    .line 34079548
    .line 34079549
    move-result-object p0

    .line 34079550
    check-cast p0, Lq2/d;

    .line 34079551
    .line 34079552
    return-object p0

    .line 34079553
    :cond_341
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34079554
    .line 34079555
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079556
    .line 34079557
    const-string v1, "Unknown element type "

    .line 34079558
    .line 34079559
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079560
    .line 34079561
    .line 34079562
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079563
    .line 34079564
    .line 34079565
    move-result-object p1

    .line 34079566
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 34079567
    .line 34079568
    .line 34079569
    move-result-object p1

    .line 34079570
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079571
    .line 34079572
    .line 34079573
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079574
    .line 34079575
    .line 34079576
    move-result-object p1

    .line 34079577
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34079578
    .line 34079579
    .line 34079580
    throw p0
.end method


.method public static final b(Lv2/d;Landroid/content/Context;)Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;
[MOD-CHANGED]
.method public static final b(Lv2/d;Landroid/content/Context;)Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;
    .registers 4

    .prologue
    .line 33816576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816578
    const/16 v1, 0x1f

    .line 33816580
    if-lt v0, v1, :cond_d

    .line 33816582
    sget-object p1, Landroidx/glance/appwidget/a1;->a:Landroidx/glance/appwidget/a1;

    .line 33816584
    invoke-virtual {p1, p0}, Landroidx/glance/appwidget/a1;->a(Lv2/d;)Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;

    .line 33816587
    move-result-object p0

    .line 33816588
    return-object p0

    .line 33816589
    :cond_d
    invoke-static {p0, p1}, Landroidx/glance/appwidget/LayoutSelectionKt;->f(Lv2/d;Landroid/content/Context;)Lv2/d;

    .line 33816592
    move-result-object p0

    .line 33816593
    instance-of p1, p0, Lv2/d$a;

    .line 33816595
    if-eqz p1, :cond_18

    .line 33816597
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;->EXACT:Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;

    .line 33816599
    goto :goto_2c

    .line 33816600
    :cond_18
    instance-of p1, p0, Lv2/d$e;

    .line 33816602
    if-eqz p1, :cond_1f

    .line 33816604
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;->WRAP:Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;

    .line 33816606
    goto :goto_2c

    .line 33816607
    :cond_1f
    instance-of p1, p0, Lv2/d$c;

    .line 33816609
    if-eqz p1, :cond_26

    .line 33816611
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;->FILL:Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;

    .line 33816613
    goto :goto_2c

    .line 33816614
    :cond_26
    instance-of p0, p0, Lv2/d$b;

    .line 33816616
    if-eqz p0, :cond_2d

    .line 33816618
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;->EXPAND:Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;

    .line 33816620
    :goto_2c
    return-object p0

    .line 33816621
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33816623
    const-string p1, "After resolution, no other type should be present"

    .line 33816625
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816628
    move-result-object p1

    .line 33816629
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816632
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final b(Lv2/d;Landroid/content/Context;)Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;
    .registers 4

    .prologue
    .line 33816576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816577
    .line 33816578
    const/16 v1, 0x1f

    .line 33816579
    .line 33816580
    if-lt v0, v1, :cond_d

    .line 33816581
    .line 33816582
    sget-object p1, Landroidx/glance/appwidget/a1;->a:Landroidx/glance/appwidget/a1;

    .line 33816583
    .line 33816584
    invoke-virtual {p1, p0}, Landroidx/glance/appwidget/a1;->a(Lv2/d;)Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p0

    .line 33816588
    return-object p0

    .line 33816589
    :cond_d
    invoke-static {p0, p1}, Landroidx/glance/appwidget/LayoutSelectionKt;->f(Lv2/d;Landroid/content/Context;)Lv2/d;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p0

    .line 33816593
    instance-of p1, p0, Lv2/d$a;

    .line 33816594
    .line 33816595
    if-eqz p1, :cond_18

    .line 33816596
    .line 33816597
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;->EXACT:Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;

    .line 33816598
    .line 33816599
    goto :goto_2c

    .line 33816600
    :cond_18
    instance-of p1, p0, Lv2/d$e;

    .line 33816601
    .line 33816602
    if-eqz p1, :cond_1f

    .line 33816603
    .line 33816604
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;->WRAP:Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;

    .line 33816605
    .line 33816606
    goto :goto_2c

    .line 33816607
    :cond_1f
    instance-of p1, p0, Lv2/d$c;

    .line 33816608
    .line 33816609
    if-eqz p1, :cond_26

    .line 33816610
    .line 33816611
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;->FILL:Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;

    .line 33816612
    .line 33816613
    goto :goto_2c

    .line 33816614
    :cond_26
    instance-of p0, p0, Lv2/d$b;

    .line 33816615
    .line 33816616
    if-eqz p0, :cond_2d

    .line 33816617
    .line 33816618
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;->EXPAND:Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;

    .line 33816619
    .line 33816620
    :goto_2c
    return-object p0

    .line 33816621
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33816622
    .line 33816623
    const-string p1, "After resolution, no other type should be present"

    .line 33816624
    .line 33816625
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p1

    .line 33816629
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816630
    .line 33816631
    .line 33816632
    throw p0
.end method


.method public static final c(I)Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;
[MOD-CHANGED]
.method public static final c(I)Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Landroidx/glance/layout/a$c;->b:Landroidx/glance/layout/a$c$a;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    const/4 v1, 0x1

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez p0, :cond_b

    .line 17104905
    const/4 v3, 0x1

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    const/4 v3, 0x0

    .line 17104908
    :goto_c
    if-eqz v3, :cond_11

    .line 17104910
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;->TOP:Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;

    .line 17104912
    goto :goto_2d

    .line 17104913
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    sget v3, Landroidx/glance/layout/a$c;->c:I

    .line 17104918
    if-ne p0, v3, :cond_1a

    .line 17104920
    const/4 v3, 0x1

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 v3, 0x0

    .line 17104923
    :goto_1b
    if-eqz v3, :cond_20

    .line 17104925
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;->CENTER_VERTICALLY:Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;

    .line 17104927
    goto :goto_2d

    .line 17104928
    :cond_20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    sget v0, Landroidx/glance/layout/a$c;->d:I

    .line 17104933
    if-ne p0, v0, :cond_28

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v1, 0x0

    .line 17104937
    :goto_29
    if-eqz v1, :cond_2e

    .line 17104939
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;->BOTTOM:Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;

    .line 17104941
    :goto_2d
    return-object p0

    .line 17104942
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17104944
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104946
    const-string v2, "unknown vertical alignment "

    .line 17104948
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104951
    invoke-static {p0}, Landroidx/glance/layout/a$c;->b(I)Ljava/lang/String;

    .line 17104954
    move-result-object p0

    .line 17104955
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104958
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    move-result-object p0

    .line 17104962
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104965
    move-result-object p0

    .line 17104966
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104969
    throw v0
.end method

[INNER-ORIGINAL]
.method public static final c(I)Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Landroidx/glance/layout/a$c;->b:Landroidx/glance/layout/a$c$a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    const/4 v1, 0x1

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez p0, :cond_b

    .line 17104904
    .line 17104905
    const/4 v3, 0x1

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    const/4 v3, 0x0

    .line 17104908
    :goto_c
    if-eqz v3, :cond_11

    .line 17104909
    .line 17104910
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;->TOP:Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;

    .line 17104911
    .line 17104912
    goto :goto_2d

    .line 17104913
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    .line 17104915
    .line 17104916
    sget v3, Landroidx/glance/layout/a$c;->c:I

    .line 17104917
    .line 17104918
    if-ne p0, v3, :cond_1a

    .line 17104919
    .line 17104920
    const/4 v3, 0x1

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 v3, 0x0

    .line 17104923
    :goto_1b
    if-eqz v3, :cond_20

    .line 17104924
    .line 17104925
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;->CENTER_VERTICALLY:Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;

    .line 17104926
    .line 17104927
    goto :goto_2d

    .line 17104928
    :cond_20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    .line 17104930
    .line 17104931
    sget v0, Landroidx/glance/layout/a$c;->d:I

    .line 17104932
    .line 17104933
    if-ne p0, v0, :cond_28

    .line 17104934
    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v1, 0x0

    .line 17104937
    :goto_29
    if-eqz v1, :cond_2e

    .line 17104938
    .line 17104939
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;->BOTTOM:Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;

    .line 17104940
    .line 17104941
    :goto_2d
    return-object p0

    .line 17104942
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17104943
    .line 17104944
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    const-string v2, "unknown vertical alignment "

    .line 17104947
    .line 17104948
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {p0}, Landroidx/glance/layout/a$c;->b(I)Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p0

    .line 17104955
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p0

    .line 17104962
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p0

    .line 17104966
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    throw v0
.end method


.method public static final d(I)Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;
[MOD-CHANGED]
.method public static final d(I)Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Landroidx/glance/layout/a$b;->b:Landroidx/glance/layout/a$b$a;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    const/4 v1, 0x1

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez p0, :cond_b

    .line 17104905
    const/4 v3, 0x1

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    const/4 v3, 0x0

    .line 17104908
    :goto_c
    if-eqz v3, :cond_11

    .line 17104910
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;->START:Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;

    .line 17104912
    goto :goto_2d

    .line 17104913
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    sget v3, Landroidx/glance/layout/a$b;->c:I

    .line 17104918
    if-ne p0, v3, :cond_1a

    .line 17104920
    const/4 v3, 0x1

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 v3, 0x0

    .line 17104923
    :goto_1b
    if-eqz v3, :cond_20

    .line 17104925
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;->CENTER_HORIZONTALLY:Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;

    .line 17104927
    goto :goto_2d

    .line 17104928
    :cond_20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    sget v0, Landroidx/glance/layout/a$b;->d:I

    .line 17104933
    if-ne p0, v0, :cond_28

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v1, 0x0

    .line 17104937
    :goto_29
    if-eqz v1, :cond_2e

    .line 17104939
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;->END:Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;

    .line 17104941
    :goto_2d
    return-object p0

    .line 17104942
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17104944
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104946
    const-string v2, "unknown horizontal alignment "

    .line 17104948
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104951
    invoke-static {p0}, Landroidx/glance/layout/a$b;->b(I)Ljava/lang/String;

    .line 17104954
    move-result-object p0

    .line 17104955
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104958
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    move-result-object p0

    .line 17104962
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104965
    move-result-object p0

    .line 17104966
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104969
    throw v0
.end method

[INNER-ORIGINAL]
.method public static final d(I)Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Landroidx/glance/layout/a$b;->b:Landroidx/glance/layout/a$b$a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    const/4 v1, 0x1

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez p0, :cond_b

    .line 17104904
    .line 17104905
    const/4 v3, 0x1

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    const/4 v3, 0x0

    .line 17104908
    :goto_c
    if-eqz v3, :cond_11

    .line 17104909
    .line 17104910
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;->START:Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;

    .line 17104911
    .line 17104912
    goto :goto_2d

    .line 17104913
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    .line 17104915
    .line 17104916
    sget v3, Landroidx/glance/layout/a$b;->c:I

    .line 17104917
    .line 17104918
    if-ne p0, v3, :cond_1a

    .line 17104919
    .line 17104920
    const/4 v3, 0x1

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 v3, 0x0

    .line 17104923
    :goto_1b
    if-eqz v3, :cond_20

    .line 17104924
    .line 17104925
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;->CENTER_HORIZONTALLY:Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;

    .line 17104926
    .line 17104927
    goto :goto_2d

    .line 17104928
    :cond_20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    .line 17104930
    .line 17104931
    sget v0, Landroidx/glance/layout/a$b;->d:I

    .line 17104932
    .line 17104933
    if-ne p0, v0, :cond_28

    .line 17104934
    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v1, 0x0

    .line 17104937
    :goto_29
    if-eqz v1, :cond_2e

    .line 17104938
    .line 17104939
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;->END:Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;

    .line 17104940
    .line 17104941
    :goto_2d
    return-object p0

    .line 17104942
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17104943
    .line 17104944
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    const-string v2, "unknown horizontal alignment "

    .line 17104947
    .line 17104948
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {p0}, Landroidx/glance/layout/a$b;->b(I)Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p0

    .line 17104955
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p0

    .line 17104962
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p0

    .line 17104966
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    throw v0
.end method


