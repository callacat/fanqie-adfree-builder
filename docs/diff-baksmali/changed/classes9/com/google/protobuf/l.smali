## classes9/com/google/protobuf/l.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa0acd

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/google/protobuf/l;

    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-direct {v0, v1}, Lcom/google/protobuf/l;-><init>(I)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa0acd

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/google/protobuf/l;

    .line 131079
    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-direct {v0, v1}, Lcom/google/protobuf/l;-><init>(I)V

    .line 131082
    .line 131083
    .line 131084
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
    sget v0, Lcom/google/protobuf/z;->f:I

    .line 131077
    new-instance v0, Lcom/google/protobuf/y;

    .line 131079
    const/16 v1, 0x10

    .line 131081
    invoke-direct {v0, v1}, Lcom/google/protobuf/y;-><init>(I)V

    .line 131084
    iput-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/y;

    .line 131086
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
    sget v0, Lcom/google/protobuf/z;->f:I

    .line 131076
    .line 131077
    new-instance v0, Lcom/google/protobuf/y;

    .line 131078
    .line 131079
    const/16 v1, 0x10

    .line 131080
    .line 131081
    invoke-direct {v0, v1}, Lcom/google/protobuf/y;-><init>(I)V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/y;

    .line 131085
    .line 131086
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    sget p1, Lcom/google/protobuf/z;->f:I

    .line 16973829
    new-instance p1, Lcom/google/protobuf/y;

    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    invoke-direct {p1, v0}, Lcom/google/protobuf/y;-><init>(I)V

    .line 16973835
    iput-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/y;

    .line 16973837
    iget-boolean v0, p0, Lcom/google/protobuf/l;->b:Z

    .line 16973839
    if-eqz v0, :cond_12

    .line 16973841
    goto :goto_18

    .line 16973842
    :cond_12
    invoke-virtual {p1}, Lcom/google/protobuf/y;->h()V

    .line 16973845
    const/4 p1, 0x1

    .line 16973846
    iput-boolean p1, p0, Lcom/google/protobuf/l;->b:Z

    .line 16973848
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    sget p1, Lcom/google/protobuf/z;->f:I

    .line 16973828
    .line 16973829
    new-instance p1, Lcom/google/protobuf/y;

    .line 16973830
    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    invoke-direct {p1, v0}, Lcom/google/protobuf/y;-><init>(I)V

    .line 16973833
    .line 16973834
    .line 16973835
    iput-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/y;

    .line 16973836
    .line 16973837
    iget-boolean v0, p0, Lcom/google/protobuf/l;->b:Z

    .line 16973838
    .line 16973839
    if-eqz v0, :cond_12

    .line 16973840
    .line 16973841
    goto :goto_18

    .line 16973842
    :cond_12
    invoke-virtual {p1}, Lcom/google/protobuf/y;->h()V

    .line 16973843
    .line 16973844
    .line 16973845
    const/4 p1, 0x1

    .line 16973846
    iput-boolean p1, p0, Lcom/google/protobuf/l;->b:Z

    .line 16973847
    .line 16973848
    :goto_18
    return-void
.end method


.method public static d(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static d(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33882112
    if-eqz p1, :cond_4c

    .line 33882114
    sget-object v0, Lcom/google/protobuf/l$a;->a:[I

    .line 33882116
    iget-object p0, p0, Lcom/google/protobuf/WireFormat$FieldType;->javaType:Lcom/google/protobuf/WireFormat$JavaType;

    .line 33882118
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33882121
    move-result p0

    .line 33882122
    aget p0, v0, p0

    .line 33882124
    const/4 v0, 0x1

    .line 33882125
    const/4 v1, 0x0

    .line 33882126
    packed-switch p0, :pswitch_data_4e

    .line 33882129
    goto :goto_41

    .line 33882130
    :pswitch_12
    instance-of p0, p1, Lcom/google/protobuf/t;

    .line 33882132
    if-nez p0, :cond_2e

    .line 33882134
    instance-of p0, p1, Lcom/google/protobuf/p;

    .line 33882136
    if-eqz p0, :cond_2d

    .line 33882138
    goto :goto_2e

    .line 33882139
    :pswitch_1b
    instance-of p0, p1, Ljava/lang/Integer;

    .line 33882141
    if-nez p0, :cond_2e

    .line 33882143
    instance-of p0, p1, Lcom/google/protobuf/o$c;

    .line 33882145
    if-eqz p0, :cond_2d

    .line 33882147
    goto :goto_2e

    .line 33882148
    :pswitch_24
    instance-of p0, p1, Lcom/google/protobuf/ByteString;

    .line 33882150
    if-nez p0, :cond_2e

    .line 33882152
    instance-of p0, p1, [B

    .line 33882154
    if-eqz p0, :cond_2d

    .line 33882156
    goto :goto_2e

    .line 33882157
    :cond_2d
    const/4 v0, 0x0

    .line 33882158
    :cond_2e
    :goto_2e
    move v1, v0

    .line 33882159
    goto :goto_41

    .line 33882160
    :pswitch_30
    instance-of v1, p1, Ljava/lang/String;

    .line 33882162
    goto :goto_41

    .line 33882163
    :pswitch_33
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 33882165
    goto :goto_41

    .line 33882166
    :pswitch_36
    instance-of v1, p1, Ljava/lang/Double;

    .line 33882168
    goto :goto_41

    .line 33882169
    :pswitch_39
    instance-of v1, p1, Ljava/lang/Float;

    .line 33882171
    goto :goto_41

    .line 33882172
    :pswitch_3c
    instance-of v1, p1, Ljava/lang/Long;

    .line 33882174
    goto :goto_41

    .line 33882175
    :pswitch_3f
    instance-of v1, p1, Ljava/lang/Integer;

    .line 33882177
    :goto_41
    if-eqz v1, :cond_44

    .line 33882179
    return-void

    .line 33882180
    :cond_44
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882182
    const-string p1, "Wrong object type used with protocol message reflection."

    .line 33882184
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882187
    throw p0

    .line 33882188
    :cond_4c
    const/4 p0, 0x0

    .line 33882189
    throw p0

    .line 33882190
    :pswitch_data_4e
    .packed-switch 0x1
        :pswitch_3f
        :pswitch_3c
        :pswitch_39
        :pswitch_36
        :pswitch_33
        :pswitch_30
        :pswitch_24
        :pswitch_1b
        :pswitch_12
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33882112
    if-eqz p1, :cond_4c

    .line 33882113
    .line 33882114
    sget-object v0, Lcom/google/protobuf/l$a;->a:[I

    .line 33882115
    .line 33882116
    iget-object p0, p0, Lcom/google/protobuf/WireFormat$FieldType;->javaType:Lcom/google/protobuf/WireFormat$JavaType;

    .line 33882117
    .line 33882118
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result p0

    .line 33882122
    aget p0, v0, p0

    .line 33882123
    .line 33882124
    const/4 v0, 0x1

    .line 33882125
    const/4 v1, 0x0

    .line 33882126
    packed-switch p0, :pswitch_data_4e

    .line 33882127
    .line 33882128
    .line 33882129
    goto :goto_41

    .line 33882130
    :pswitch_12
    instance-of p0, p1, Lcom/google/protobuf/t;

    .line 33882131
    .line 33882132
    if-nez p0, :cond_2e

    .line 33882133
    .line 33882134
    instance-of p0, p1, Lcom/google/protobuf/p;

    .line 33882135
    .line 33882136
    if-eqz p0, :cond_2d

    .line 33882137
    .line 33882138
    goto :goto_2e

    .line 33882139
    :pswitch_1b
    instance-of p0, p1, Ljava/lang/Integer;

    .line 33882140
    .line 33882141
    if-nez p0, :cond_2e

    .line 33882142
    .line 33882143
    instance-of p0, p1, Lcom/google/protobuf/o$c;

    .line 33882144
    .line 33882145
    if-eqz p0, :cond_2d

    .line 33882146
    .line 33882147
    goto :goto_2e

    .line 33882148
    :pswitch_24
    instance-of p0, p1, Lcom/google/protobuf/ByteString;

    .line 33882149
    .line 33882150
    if-nez p0, :cond_2e

    .line 33882151
    .line 33882152
    instance-of p0, p1, [B

    .line 33882153
    .line 33882154
    if-eqz p0, :cond_2d

    .line 33882155
    .line 33882156
    goto :goto_2e

    .line 33882157
    :cond_2d
    const/4 v0, 0x0

    .line 33882158
    :cond_2e
    :goto_2e
    move v1, v0

    .line 33882159
    goto :goto_41

    .line 33882160
    :pswitch_30
    instance-of v1, p1, Ljava/lang/String;

    .line 33882161
    .line 33882162
    goto :goto_41

    .line 33882163
    :pswitch_33
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 33882164
    .line 33882165
    goto :goto_41

    .line 33882166
    :pswitch_36
    instance-of v1, p1, Ljava/lang/Double;

    .line 33882167
    .line 33882168
    goto :goto_41

    .line 33882169
    :pswitch_39
    instance-of v1, p1, Ljava/lang/Float;

    .line 33882170
    .line 33882171
    goto :goto_41

    .line 33882172
    :pswitch_3c
    instance-of v1, p1, Ljava/lang/Long;

    .line 33882173
    .line 33882174
    goto :goto_41

    .line 33882175
    :pswitch_3f
    instance-of v1, p1, Ljava/lang/Integer;

    .line 33882176
    .line 33882177
    :goto_41
    if-eqz v1, :cond_44

    .line 33882178
    .line 33882179
    return-void

    .line 33882180
    :cond_44
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882181
    .line 33882182
    const-string p1, "Wrong object type used with protocol message reflection."

    .line 33882183
    .line 33882184
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882185
    .line 33882186
    .line 33882187
    throw p0

    .line 33882188
    :cond_4c
    const/4 p0, 0x0

    .line 33882189
    throw p0

    .line 33882190
    :pswitch_data_4e
    .packed-switch 0x1
        :pswitch_3f
        :pswitch_3c
        :pswitch_39
        :pswitch_36
        :pswitch_33
        :pswitch_30
        :pswitch_24
        :pswitch_1b
        :pswitch_12
    .end packed-switch
.end method


.method public final a()Lcom/google/protobuf/l;
[MOD-CHANGED]
.method public final a()Lcom/google/protobuf/l;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/l<",
            "TFieldDescriptorType;>;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Lcom/google/protobuf/l;

    .line 327682
    invoke-direct {v0}, Lcom/google/protobuf/l;-><init>()V

    .line 327685
    const/4 v1, 0x0

    .line 327686
    :goto_6
    iget-object v2, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/y;

    .line 327688
    invoke-virtual {v2}, Lcom/google/protobuf/z;->e()I

    .line 327691
    move-result v2

    .line 327692
    if-ge v1, v2, :cond_28

    .line 327694
    iget-object v2, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/y;

    .line 327696
    iget-object v2, v2, Lcom/google/protobuf/z;->b:Ljava/util/List;

    .line 327698
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327701
    move-result-object v2

    .line 327702
    check-cast v2, Ljava/util/Map$Entry;

    .line 327704
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327707
    move-result-object v3

    .line 327708
    check-cast v3, Lcom/google/protobuf/l$b;

    .line 327710
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327713
    move-result-object v2

    .line 327714
    invoke-virtual {v0, v3, v2}, Lcom/google/protobuf/l;->c(Lcom/google/protobuf/l$b;Ljava/lang/Object;)V

    .line 327717
    add-int/lit8 v1, v1, 0x1

    .line 327719
    goto :goto_6

    .line 327720
    :cond_28
    iget-object v1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/y;

    .line 327722
    invoke-virtual {v1}, Lcom/google/protobuf/z;->f()Ljava/lang/Iterable;

    .line 327725
    move-result-object v1

    .line 327726
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327729
    move-result-object v1

    .line 327730
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327733
    move-result v2

    .line 327734
    if-eqz v2, :cond_4c

    .line 327736
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327739
    move-result-object v2

    .line 327740
    check-cast v2, Ljava/util/Map$Entry;

    .line 327742
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327745
    move-result-object v3

    .line 327746
    check-cast v3, Lcom/google/protobuf/l$b;

    .line 327748
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327751
    move-result-object v2

    .line 327752
    invoke-virtual {v0, v3, v2}, Lcom/google/protobuf/l;->c(Lcom/google/protobuf/l$b;Ljava/lang/Object;)V

    .line 327755
    goto :goto_32

    .line 327756
    :cond_4c
    iget-boolean v1, p0, Lcom/google/protobuf/l;->c:Z

    .line 327758
    iput-boolean v1, v0, Lcom/google/protobuf/l;->c:Z

    .line 327760
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/google/protobuf/l;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/l<",
            "TFieldDescriptorType;>;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Lcom/google/protobuf/l;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/google/protobuf/l;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const/4 v1, 0x0

    .line 327686
    :goto_6
    iget-object v2, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/y;

    .line 327687
    .line 327688
    invoke-virtual {v2}, Lcom/google/protobuf/z;->e()I

    .line 327689
    .line 327690
    .line 327691
    move-result v2

    .line 327692
    if-ge v1, v2, :cond_28

    .line 327693
    .line 327694
    iget-object v2, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/y;

    .line 327695
    .line 327696
    iget-object v2, v2, Lcom/google/protobuf/z;->b:Ljava/util/List;

    .line 327697
    .line 327698
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v2

    .line 327702
    check-cast v2, Ljava/util/Map$Entry;

    .line 327703
    .line 327704
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v3

    .line 327708
    check-cast v3, Lcom/google/protobuf/l$b;

    .line 327709
    .line 327710
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v2

    .line 327714
    invoke-virtual {v0, v3, v2}, Lcom/google/protobuf/l;->c(Lcom/google/protobuf/l$b;Ljava/lang/Object;)V

    .line 327715
    .line 327716
    .line 327717
    add-int/lit8 v1, v1, 0x1

    .line 327718
    .line 327719
    goto :goto_6

    .line 327720
    :cond_28
    iget-object v1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/y;

    .line 327721
    .line 327722
    invoke-virtual {v1}, Lcom/google/protobuf/z;->f()Ljava/lang/Iterable;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327731
    .line 327732
    .line 327733
    move-result v2

    .line 327734
    if-eqz v2, :cond_4c

    .line 327735
    .line 327736
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v2

    .line 327740
    check-cast v2, Ljava/util/Map$Entry;

    .line 327741
    .line 327742
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v3

    .line 327746
    check-cast v3, Lcom/google/protobuf/l$b;

    .line 327747
    .line 327748
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v2

    .line 327752
    invoke-virtual {v0, v3, v2}, Lcom/google/protobuf/l;->c(Lcom/google/protobuf/l$b;Ljava/lang/Object;)V

    .line 327753
    .line 327754
    .line 327755
    goto :goto_32

    .line 327756
    :cond_4c
    iget-boolean v1, p0, Lcom/google/protobuf/l;->c:Z

    .line 327757
    .line 327758
    iput-boolean v1, v0, Lcom/google/protobuf/l;->c:Z

    .line 327759
    .line 327760
    return-object v0
.end method


.method public final b(Ljava/util/Map$Entry;)V
[MOD-CHANGED]
.method public final b(Ljava/util/Map$Entry;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    check-cast v0, Lcom/google/protobuf/l$b;

    .line 17170438
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170441
    move-result-object p1

    .line 17170442
    instance-of v1, p1, Lcom/google/protobuf/p;

    .line 17170444
    if-eqz v1, :cond_14

    .line 17170446
    check-cast p1, Lcom/google/protobuf/p;

    .line 17170448
    invoke-virtual {p1}, Lcom/google/protobuf/p;->a()Lcom/google/protobuf/t;

    .line 17170451
    move-result-object p1

    .line 17170452
    :cond_14
    invoke-interface {v0}, Lcom/google/protobuf/l$b;->isRepeated()Z

    .line 17170455
    move-result v1

    .line 17170456
    const/4 v2, 0x0

    .line 17170457
    if-eqz v1, :cond_5d

    .line 17170459
    iget-object v1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/y;

    .line 17170461
    invoke-virtual {v1, v0}, Lcom/google/protobuf/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170464
    move-result-object v1

    .line 17170465
    instance-of v3, v1, Lcom/google/protobuf/p;

    .line 17170467
    if-eqz v3, :cond_2b

    .line 17170469
    check-cast v1, Lcom/google/protobuf/p;

    .line 17170471
    invoke-virtual {v1}, Lcom/google/protobuf/p;->a()Lcom/google/protobuf/t;

    .line 17170474
    move-result-object v1

    .line 17170475
    :cond_2b
    if-nez v1, :cond_32

    .line 17170477
    new-instance v1, Ljava/util/ArrayList;

    .line 17170479
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170482
    :cond_32
    check-cast p1, Ljava/util/List;

    .line 17170484
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170487
    move-result-object p1

    .line 17170488
    :goto_38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170491
    move-result v3

    .line 17170492
    if-eqz v3, :cond_57

    .line 17170494
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170497
    move-result-object v3

    .line 17170498
    move-object v4, v1

    .line 17170499
    check-cast v4, Ljava/util/List;

    .line 17170501
    instance-of v5, v3, [B

    .line 17170503
    if-eqz v5, :cond_53

    .line 17170505
    check-cast v3, [B

    .line 17170507
    array-length v5, v3

    .line 17170508
    new-array v5, v5, [B

    .line 17170510
    array-length v6, v3

    .line 17170511
    invoke-static {v3, v2, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17170514
    move-object v3, v5

    .line 17170515
    :cond_53
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170518
    goto :goto_38

    .line 17170519
    :cond_57
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/y;

    .line 17170521
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/z;->j(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170524
    goto :goto_b4

    .line 17170525
    :cond_5d
    invoke-interface {v0}, Lcom/google/protobuf/l$b;->K()Lcom/google/protobuf/WireFormat$JavaType;

    .line 17170528
    move-result-object v1

    .line 17170529
    sget-object v3, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 17170531
    if-ne v1, v3, :cond_a1

    .line 17170533
    iget-object v1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/y;

    .line 17170535
    invoke-virtual {v1, v0}, Lcom/google/protobuf/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170538
    move-result-object v1

    .line 17170539
    instance-of v3, v1, Lcom/google/protobuf/p;

    .line 17170541
    if-eqz v3, :cond_75

    .line 17170543
    check-cast v1, Lcom/google/protobuf/p;

    .line 17170545
    invoke-virtual {v1}, Lcom/google/protobuf/p;->a()Lcom/google/protobuf/t;

    .line 17170548
    move-result-object v1

    .line 17170549
    :cond_75
    if-nez v1, :cond_8b

    .line 17170551
    iget-object v1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/y;

    .line 17170553
    instance-of v3, p1, [B

    .line 17170555
    if-eqz v3, :cond_87

    .line 17170557
    check-cast p1, [B

    .line 17170559
    array-length v3, p1

    .line 17170560
    new-array v3, v3, [B

    .line 17170562
    array-length v4, p1

    .line 17170563
    invoke-static {p1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17170566
    move-object p1, v3

    .line 17170567
    :cond_87
    invoke-virtual {v1, v0, p1}, Lcom/google/protobuf/z;->j(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170570
    goto :goto_b4

    .line 17170571
    :cond_8b
    check-cast v1, Lcom/google/protobuf/t;

    .line 17170573
    invoke-interface {v1}, Lcom/google/protobuf/t;->toBuilder()Lcom/google/protobuf/t$a;

    .line 17170576
    move-result-object v1

    .line 17170577
    check-cast p1, Lcom/google/protobuf/t;

    .line 17170579
    invoke-interface {v0, v1, p1}, Lcom/google/protobuf/l$b;->m(Lcom/google/protobuf/t$a;Lcom/google/protobuf/t;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 17170582
    move-result-object p1

    .line 17170583
    invoke-interface {p1}, Lcom/google/protobuf/t$a;->build()Lcom/google/protobuf/t;

    .line 17170586
    move-result-object p1

    .line 17170587
    iget-object v1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/y;

    .line 17170589
    invoke-virtual {v1, v0, p1}, Lcom/google/protobuf/z;->j(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170592
    goto :goto_b4

    .line 17170593
    :cond_a1
    iget-object v1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/y;

    .line 17170595
    instance-of v3, p1, [B

    .line 17170597
    if-eqz v3, :cond_b1

    .line 17170599
    check-cast p1, [B

    .line 17170601
    array-length v3, p1

    .line 17170602
    new-array v3, v3, [B

    .line 17170604
    array-length v4, p1

    .line 17170605
    invoke-static {p1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17170608
    move-object p1, v3

    .line 17170609
    :cond_b1
    invoke-virtual {v1, v0, p1}, Lcom/google/protobuf/z;->j(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170612
    :goto_b4
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/Map$Entry;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    check-cast v0, Lcom/google/protobuf/l$b;

    .line 17170437
    .line 17170438
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object p1

    .line 17170442
    instance-of v1, p1, Lcom/google/protobuf/p;

    .line 17170443
    .line 17170444
    if-eqz v1, :cond_14

    .line 17170445
    .line 17170446
    check-cast p1, Lcom/google/protobuf/p;

    .line 17170447
    .line 17170448
    invoke-virtual {p1}, Lcom/google/protobuf/p;->a()Lcom/google/protobuf/t;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object p1

    .line 17170452
    :cond_14
    invoke-interface {v0}, Lcom/google/protobuf/l$b;->isRepeated()Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v1

    .line 17170456
    const/4 v2, 0x0

    .line 17170457
    if-eqz v1, :cond_5d

    .line 17170458
    .line 17170459
    iget-object v1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/y;

    .line 17170460
    .line 17170461
    invoke-virtual {v1, v0}, Lcom/google/protobuf/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v1

    .line 17170465
    instance-of v3, v1, Lcom/google/protobuf/p;

    .line 17170466
    .line 17170467
    if-eqz v3, :cond_2b

    .line 17170468
    .line 17170469
    check-cast v1, Lcom/google/protobuf/p;

    .line 17170470
    .line 17170471
    invoke-virtual {v1}, Lcom/google/protobuf/p;->a()Lcom/google/protobuf/t;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v1

    .line 17170475
    :cond_2b
    if-nez v1, :cond_32

    .line 17170476
    .line 17170477
    new-instance v1, Ljava/util/ArrayList;

    .line 17170478
    .line 17170479
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170480
    .line 17170481
    .line 17170482
    :cond_32
    check-cast p1, Ljava/util/List;

    .line 17170483
    .line 17170484
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object p1

    .line 17170488
    :goto_38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v3

    .line 17170492
    if-eqz v3, :cond_57

    .line 17170493
    .line 17170494
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v3

    .line 17170498
    move-object v4, v1

    .line 17170499
    check-cast v4, Ljava/util/List;

    .line 17170500
    .line 17170501
    instance-of v5, v3, [B

    .line 17170502
    .line 17170503
    if-eqz v5, :cond_53

    .line 17170504
    .line 17170505
    check-cast v3, [B

    .line 17170506
    .line 17170507
    array-length v5, v3

    .line 17170508
    new-array v5, v5, [B

    .line 17170509
    .line 17170510
    array-length v6, v3

    .line 17170511
    invoke-static {v3, v2, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17170512
    .line 17170513
    .line 17170514
    move-object v3, v5

    .line 17170515
    :cond_53
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170516
    .line 17170517
    .line 17170518
    goto :goto_38

    .line 17170519
    :cond_57
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/y;

    .line 17170520
    .line 17170521
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/z;->j(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170522
    .line 17170523
    .line 17170524
    goto :goto_b4

    .line 17170525
    :cond_5d
    invoke-interface {v0}, Lcom/google/protobuf/l$b;->K()Lcom/google/protobuf/WireFormat$JavaType;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v1

    .line 17170529
    sget-object v3, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 17170530
    .line 17170531
    if-ne v1, v3, :cond_a1

    .line 17170532
    .line 17170533
    iget-object v1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/y;

    .line 17170534
    .line 17170535
    invoke-virtual {v1, v0}, Lcom/google/protobuf/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v1

    .line 17170539
    instance-of v3, v1, Lcom/google/protobuf/p;

    .line 17170540
    .line 17170541
    if-eqz v3, :cond_75

    .line 17170542
    .line 17170543
    check-cast v1, Lcom/google/protobuf/p;

    .line 17170544
    .line 17170545
    invoke-virtual {v1}, Lcom/google/protobuf/p;->a()Lcom/google/protobuf/t;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v1

    .line 17170549
    :cond_75
    if-nez v1, :cond_8b

    .line 17170550
    .line 17170551
    iget-object v1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/y;

    .line 17170552
    .line 17170553
    instance-of v3, p1, [B

    .line 17170554
    .line 17170555
    if-eqz v3, :cond_87

    .line 17170556
    .line 17170557
    check-cast p1, [B

    .line 17170558
    .line 17170559
    array-length v3, p1

    .line 17170560
    new-array v3, v3, [B

    .line 17170561
    .line 17170562
    array-length v4, p1

    .line 17170563
    invoke-static {p1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17170564
    .line 17170565
    .line 17170566
    move-object p1, v3

    .line 17170567
    :cond_87
    invoke-virtual {v1, v0, p1}, Lcom/google/protobuf/z;->j(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170568
    .line 17170569
    .line 17170570
    goto :goto_b4

    .line 17170571
    :cond_8b
    check-cast v1, Lcom/google/protobuf/t;

    .line 17170572
    .line 17170573
    invoke-interface {v1}, Lcom/google/protobuf/t;->toBuilder()Lcom/google/protobuf/t$a;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v1

    .line 17170577
    check-cast p1, Lcom/google/protobuf/t;

    .line 17170578
    .line 17170579
    invoke-interface {v0, v1, p1}, Lcom/google/protobuf/l$b;->m(Lcom/google/protobuf/t$a;Lcom/google/protobuf/t;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object p1

    .line 17170583
    invoke-interface {p1}, Lcom/google/protobuf/t$a;->build()Lcom/google/protobuf/t;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p1

    .line 17170587
    iget-object v1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/y;

    .line 17170588
    .line 17170589
    invoke-virtual {v1, v0, p1}, Lcom/google/protobuf/z;->j(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170590
    .line 17170591
    .line 17170592
    goto :goto_b4

    .line 17170593
    :cond_a1
    iget-object v1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/y;

    .line 17170594
    .line 17170595
    instance-of v3, p1, [B

    .line 17170596
    .line 17170597
    if-eqz v3, :cond_b1

    .line 17170598
    .line 17170599
    check-cast p1, [B

    .line 17170600
    .line 17170601
    array-length v3, p1

    .line 17170602
    new-array v3, v3, [B

    .line 17170603
    .line 17170604
    array-length v4, p1

    .line 17170605
    invoke-static {p1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17170606
    .line 17170607
    .line 17170608
    move-object p1, v3

    .line 17170609
    :cond_b1
    invoke-virtual {v1, v0, p1}, Lcom/google/protobuf/z;->j(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170610
    .line 17170611
    .line 17170612
    :goto_b4
    return-void
.end method


.method public final c(Lcom/google/protobuf/l$b;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final c(Lcom/google/protobuf/l$b;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-interface {p1}, Lcom/google/protobuf/l$b;->isRepeated()Z

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_34

    .line 33882118
    instance-of v0, p2, Ljava/util/List;

    .line 33882120
    if-eqz v0, :cond_2c

    .line 33882122
    new-instance v0, Ljava/util/ArrayList;

    .line 33882124
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882127
    check-cast p2, Ljava/util/List;

    .line 33882129
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33882132
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882135
    move-result-object p2

    .line 33882136
    :goto_18
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882139
    move-result v1

    .line 33882140
    if-eqz v1, :cond_2a

    .line 33882142
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882145
    move-result-object v1

    .line 33882146
    invoke-interface {p1}, Lcom/google/protobuf/l$b;->J()Lcom/google/protobuf/WireFormat$FieldType;

    .line 33882149
    move-result-object v2

    .line 33882150
    invoke-static {v2, v1}, Lcom/google/protobuf/l;->d(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 33882153
    goto :goto_18

    .line 33882154
    :cond_2a
    move-object p2, v0

    .line 33882155
    goto :goto_3b

    .line 33882156
    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882158
    const-string p2, "Wrong object type used with protocol message reflection."

    .line 33882160
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882163
    throw p1

    .line 33882164
    :cond_34
    invoke-interface {p1}, Lcom/google/protobuf/l$b;->J()Lcom/google/protobuf/WireFormat$FieldType;

    .line 33882167
    move-result-object v0

    .line 33882168
    invoke-static {v0, p2}, Lcom/google/protobuf/l;->d(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 33882171
    :goto_3b
    instance-of v0, p2, Lcom/google/protobuf/p;

    .line 33882173
    if-eqz v0, :cond_42

    .line 33882175
    const/4 v0, 0x1

    .line 33882176
    iput-boolean v0, p0, Lcom/google/protobuf/l;->c:Z

    .line 33882178
    :cond_42
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/y;

    .line 33882180
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/z;->j(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882183
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/google/protobuf/l$b;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-interface {p1}, Lcom/google/protobuf/l$b;->isRepeated()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_34

    .line 33882117
    .line 33882118
    instance-of v0, p2, Ljava/util/List;

    .line 33882119
    .line 33882120
    if-eqz v0, :cond_2c

    .line 33882121
    .line 33882122
    new-instance v0, Ljava/util/ArrayList;

    .line 33882123
    .line 33882124
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882125
    .line 33882126
    .line 33882127
    check-cast p2, Ljava/util/List;

    .line 33882128
    .line 33882129
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p2

    .line 33882136
    :goto_18
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v1

    .line 33882140
    if-eqz v1, :cond_2a

    .line 33882141
    .line 33882142
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v1

    .line 33882146
    invoke-interface {p1}, Lcom/google/protobuf/l$b;->J()Lcom/google/protobuf/WireFormat$FieldType;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v2

    .line 33882150
    invoke-static {v2, v1}, Lcom/google/protobuf/l;->d(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 33882151
    .line 33882152
    .line 33882153
    goto :goto_18

    .line 33882154
    :cond_2a
    move-object p2, v0

    .line 33882155
    goto :goto_3b

    .line 33882156
    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882157
    .line 33882158
    const-string p2, "Wrong object type used with protocol message reflection."

    .line 33882159
    .line 33882160
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    throw p1

    .line 33882164
    :cond_34
    invoke-interface {p1}, Lcom/google/protobuf/l$b;->J()Lcom/google/protobuf/WireFormat$FieldType;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v0

    .line 33882168
    invoke-static {v0, p2}, Lcom/google/protobuf/l;->d(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 33882169
    .line 33882170
    .line 33882171
    :goto_3b
    instance-of v0, p2, Lcom/google/protobuf/p;

    .line 33882172
    .line 33882173
    if-eqz v0, :cond_42

    .line 33882174
    .line 33882175
    const/4 v0, 0x1

    .line 33882176
    iput-boolean v0, p0, Lcom/google/protobuf/l;->c:Z

    .line 33882177
    .line 33882178
    :cond_42
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/y;

    .line 33882179
    .line 33882180
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/z;->j(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882181
    .line 33882182
    .line 33882183
    return-void
.end method


.method public final bridge synthetic clone()Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/google/protobuf/l;->a()Lcom/google/protobuf/l;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/google/protobuf/l;->a()Lcom/google/protobuf/l;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    if-ne p0, p1, :cond_4

    .line 16973826
    const/4 p1, 0x1

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    instance-of v0, p1, Lcom/google/protobuf/l;

    .line 16973830
    if-nez v0, :cond_a

    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    return p1

    .line 16973834
    :cond_a
    check-cast p1, Lcom/google/protobuf/l;

    .line 16973836
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/y;

    .line 16973838
    iget-object p1, p1, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/y;

    .line 16973840
    invoke-virtual {v0, p1}, Lcom/google/protobuf/z;->equals(Ljava/lang/Object;)Z

    .line 16973843
    move-result p1

    .line 16973844
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    if-ne p0, p1, :cond_4

    .line 16973825
    .line 16973826
    const/4 p1, 0x1

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    instance-of v0, p1, Lcom/google/protobuf/l;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_a

    .line 16973831
    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    return p1

    .line 16973834
    :cond_a
    check-cast p1, Lcom/google/protobuf/l;

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/y;

    .line 16973837
    .line 16973838
    iget-object p1, p1, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/y;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Lcom/google/protobuf/z;->equals(Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    return p1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/y;

    .line 65538
    invoke-virtual {v0}, Lcom/google/protobuf/z;->hashCode()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/y;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/google/protobuf/z;->hashCode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


