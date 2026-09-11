## classes17/jx0/a.smali
# added=0 removed=0 changed=2

.method public static a(Landroid/util/JsonReader;Lcom/bytedance/lottie/LottieComposition;)Lfx0/e;
[MOD-CHANGED]
.method public static a(Landroid/util/JsonReader;Lcom/bytedance/lottie/LottieComposition;)Lfx0/e;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/ArrayList;

    .line 33882114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882117
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 33882120
    move-result-object v1

    .line 33882121
    sget-object v2, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    .line 33882123
    if-ne v1, v2, :cond_3d

    .line 33882125
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 33882128
    :goto_10
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 33882131
    move-result v1

    .line 33882132
    if-eqz v1, :cond_36

    .line 33882134
    sget v1, Ljx0/w;->a:I

    .line 33882136
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 33882139
    move-result-object v1

    .line 33882140
    sget-object v2, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 33882142
    if-ne v1, v2, :cond_22

    .line 33882144
    const/4 v1, 0x1

    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    const/4 v1, 0x0

    .line 33882147
    :goto_23
    invoke-static {}, Lkx0/h;->d()F

    .line 33882150
    move-result v2

    .line 33882151
    sget-object v3, Ljx0/x;->a:Ljx0/x;

    .line 33882153
    invoke-static {p0, p1, v2, v3, v1}, Ljx0/q;->a(Landroid/util/JsonReader;Lcom/bytedance/lottie/LottieComposition;FLjx0/j0;Z)Llx0/a;

    .line 33882156
    move-result-object v1

    .line 33882157
    new-instance v2, Lcx0/h;

    .line 33882159
    invoke-direct {v2, p1, v1}, Lcx0/h;-><init>(Lcom/bytedance/lottie/LottieComposition;Llx0/a;)V

    .line 33882162
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882165
    goto :goto_10

    .line 33882166
    :cond_36
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 33882169
    invoke-static {v0}, Ljx0/r;->b(Ljava/util/List;)V

    .line 33882172
    goto :goto_4d

    .line 33882173
    :cond_3d
    new-instance p1, Llx0/a;

    .line 33882175
    invoke-static {}, Lkx0/h;->d()F

    .line 33882178
    move-result v1

    .line 33882179
    invoke-static {p0, v1}, Ljx0/p;->b(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    .line 33882182
    move-result-object p0

    .line 33882183
    invoke-direct {p1, p0}, Llx0/a;-><init>(Ljava/lang/Object;)V

    .line 33882186
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882189
    :goto_4d
    new-instance p0, Lfx0/e;

    .line 33882191
    invoke-direct {p0, v0}, Lfx0/e;-><init>(Ljava/util/List;)V

    .line 33882194
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/util/JsonReader;Lcom/bytedance/lottie/LottieComposition;)Lfx0/e;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/ArrayList;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v1

    .line 33882121
    sget-object v2, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    .line 33882122
    .line 33882123
    if-ne v1, v2, :cond_3d

    .line 33882124
    .line 33882125
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 33882126
    .line 33882127
    .line 33882128
    :goto_10
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v1

    .line 33882132
    if-eqz v1, :cond_36

    .line 33882133
    .line 33882134
    sget v1, Ljx0/w;->a:I

    .line 33882135
    .line 33882136
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v1

    .line 33882140
    sget-object v2, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 33882141
    .line 33882142
    if-ne v1, v2, :cond_22

    .line 33882143
    .line 33882144
    const/4 v1, 0x1

    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    const/4 v1, 0x0

    .line 33882147
    :goto_23
    invoke-static {}, Lkx0/h;->d()F

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v2

    .line 33882151
    sget-object v3, Ljx0/x;->a:Ljx0/x;

    .line 33882152
    .line 33882153
    invoke-static {p0, p1, v2, v3, v1}, Ljx0/q;->a(Landroid/util/JsonReader;Lcom/bytedance/lottie/LottieComposition;FLjx0/j0;Z)Llx0/a;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v1

    .line 33882157
    new-instance v2, Lcx0/h;

    .line 33882158
    .line 33882159
    invoke-direct {v2, p1, v1}, Lcx0/h;-><init>(Lcom/bytedance/lottie/LottieComposition;Llx0/a;)V

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882163
    .line 33882164
    .line 33882165
    goto :goto_10

    .line 33882166
    :cond_36
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-static {v0}, Ljx0/r;->b(Ljava/util/List;)V

    .line 33882170
    .line 33882171
    .line 33882172
    goto :goto_4d

    .line 33882173
    :cond_3d
    new-instance p1, Llx0/a;

    .line 33882174
    .line 33882175
    invoke-static {}, Lkx0/h;->d()F

    .line 33882176
    .line 33882177
    .line 33882178
    move-result v1

    .line 33882179
    invoke-static {p0, v1}, Ljx0/p;->b(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p0

    .line 33882183
    invoke-direct {p1, p0}, Llx0/a;-><init>(Ljava/lang/Object;)V

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882187
    .line 33882188
    .line 33882189
    :goto_4d
    new-instance p0, Lfx0/e;

    .line 33882190
    .line 33882191
    invoke-direct {p0, v0}, Lfx0/e;-><init>(Ljava/util/List;)V

    .line 33882192
    .line 33882193
    .line 33882194
    return-object p0
.end method


.method public static b(Landroid/util/JsonReader;Lcom/bytedance/lottie/LottieComposition;)Lfx0/m;
[MOD-CHANGED]
.method public static b(Landroid/util/JsonReader;Lcom/bytedance/lottie/LottieComposition;)Lfx0/m;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Lcom/bytedance/lottie/LottieComposition;",
            ")",
            "Lfx0/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 33947651
    const/4 v0, 0x0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    move-object v2, v0

    .line 33947654
    move-object v3, v2

    .line 33947655
    const/4 v4, 0x0

    .line 33947656
    :goto_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 33947659
    move-result-object v5

    .line 33947660
    sget-object v6, Landroid/util/JsonToken;->END_OBJECT:Landroid/util/JsonToken;

    .line 33947662
    if-eq v5, v6, :cond_70

    .line 33947664
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 33947667
    move-result-object v5

    .line 33947668
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947671
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 33947674
    move-result v6

    .line 33947675
    const/4 v7, 0x1

    .line 33947676
    const/4 v8, -0x1

    .line 33947677
    sparse-switch v6, :sswitch_data_84

    .line 33947680
    goto :goto_41

    .line 33947681
    :sswitch_21
    const-string v6, "y"

    .line 33947683
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947686
    move-result v5

    .line 33947687
    if-nez v5, :cond_2a

    .line 33947689
    goto :goto_41

    .line 33947690
    :cond_2a
    const/4 v8, 0x2

    .line 33947691
    goto :goto_41

    .line 33947692
    :sswitch_2c
    const-string v6, "x"

    .line 33947694
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947697
    move-result v5

    .line 33947698
    if-nez v5, :cond_35

    .line 33947700
    goto :goto_41

    .line 33947701
    :cond_35
    const/4 v8, 0x1

    .line 33947702
    goto :goto_41

    .line 33947703
    :sswitch_37
    const-string v6, "k"

    .line 33947705
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947708
    move-result v5

    .line 33947709
    if-nez v5, :cond_40

    .line 33947711
    goto :goto_41

    .line 33947712
    :cond_40
    const/4 v8, 0x0

    .line 33947713
    :goto_41
    packed-switch v8, :pswitch_data_92

    .line 33947716
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 33947719
    goto :goto_8

    .line 33947720
    :pswitch_48
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 33947723
    move-result-object v5

    .line 33947724
    sget-object v6, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    .line 33947726
    if-ne v5, v6, :cond_54

    .line 33947728
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 33947731
    goto :goto_64

    .line 33947732
    :cond_54
    invoke-static {p0, p1, v7}, Ljx0/d;->a(Landroid/util/JsonReader;Lcom/bytedance/lottie/LottieComposition;Z)Lfx0/b;

    .line 33947735
    move-result-object v3

    .line 33947736
    goto :goto_8

    .line 33947737
    :pswitch_59
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 33947740
    move-result-object v5

    .line 33947741
    sget-object v6, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    .line 33947743
    if-ne v5, v6, :cond_66

    .line 33947745
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 33947748
    :goto_64
    const/4 v4, 0x1

    .line 33947749
    goto :goto_8

    .line 33947750
    :cond_66
    invoke-static {p0, p1, v7}, Ljx0/d;->a(Landroid/util/JsonReader;Lcom/bytedance/lottie/LottieComposition;Z)Lfx0/b;

    .line 33947753
    move-result-object v2

    .line 33947754
    goto :goto_8

    .line 33947755
    :pswitch_6b
    invoke-static {p0, p1}, Ljx0/a;->a(Landroid/util/JsonReader;Lcom/bytedance/lottie/LottieComposition;)Lfx0/e;

    .line 33947758
    move-result-object v0

    .line 33947759
    goto :goto_8

    .line 33947760
    :cond_70
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 33947763
    if-eqz v4, :cond_7a

    .line 33947765
    const-string p0, "Lottie doesn\'t support expressions."

    .line 33947767
    invoke-virtual {p1, p0}, Lcom/bytedance/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    .line 33947770
    :cond_7a
    if-eqz v0, :cond_7d

    .line 33947772
    return-object v0

    .line 33947773
    :cond_7d
    new-instance p0, Lfx0/i;

    .line 33947775
    invoke-direct {p0, v2, v3}, Lfx0/i;-><init>(Lfx0/b;Lfx0/b;)V

    .line 33947778
    return-object p0

    nop

    .line 33947780
    :sswitch_data_84
    .sparse-switch
        0x6b -> :sswitch_37
        0x78 -> :sswitch_2c
        0x79 -> :sswitch_21
    .end sparse-switch

    .line 33947794
    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_6b
        :pswitch_59
        :pswitch_48
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/util/JsonReader;Lcom/bytedance/lottie/LottieComposition;)Lfx0/m;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Lcom/bytedance/lottie/LottieComposition;",
            ")",
            "Lfx0/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 33947649
    .line 33947650
    .line 33947651
    const/4 v0, 0x0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    move-object v2, v0

    .line 33947654
    move-object v3, v2

    .line 33947655
    const/4 v4, 0x0

    .line 33947656
    :goto_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v5

    .line 33947660
    sget-object v6, Landroid/util/JsonToken;->END_OBJECT:Landroid/util/JsonToken;

    .line 33947661
    .line 33947662
    if-eq v5, v6, :cond_70

    .line 33947663
    .line 33947664
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v5

    .line 33947668
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947669
    .line 33947670
    .line 33947671
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v6

    .line 33947675
    const/4 v7, 0x1

    .line 33947676
    const/4 v8, -0x1

    .line 33947677
    sparse-switch v6, :sswitch_data_84

    .line 33947678
    .line 33947679
    .line 33947680
    goto :goto_41

    .line 33947681
    :sswitch_21
    const-string v6, "y"

    .line 33947682
    .line 33947683
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v5

    .line 33947687
    if-nez v5, :cond_2a

    .line 33947688
    .line 33947689
    goto :goto_41

    .line 33947690
    :cond_2a
    const/4 v8, 0x2

    .line 33947691
    goto :goto_41

    .line 33947692
    :sswitch_2c
    const-string v6, "x"

    .line 33947693
    .line 33947694
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947695
    .line 33947696
    .line 33947697
    move-result v5

    .line 33947698
    if-nez v5, :cond_35

    .line 33947699
    .line 33947700
    goto :goto_41

    .line 33947701
    :cond_35
    const/4 v8, 0x1

    .line 33947702
    goto :goto_41

    .line 33947703
    :sswitch_37
    const-string v6, "k"

    .line 33947704
    .line 33947705
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947706
    .line 33947707
    .line 33947708
    move-result v5

    .line 33947709
    if-nez v5, :cond_40

    .line 33947710
    .line 33947711
    goto :goto_41

    .line 33947712
    :cond_40
    const/4 v8, 0x0

    .line 33947713
    :goto_41
    packed-switch v8, :pswitch_data_92

    .line 33947714
    .line 33947715
    .line 33947716
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 33947717
    .line 33947718
    .line 33947719
    goto :goto_8

    .line 33947720
    :pswitch_48
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v5

    .line 33947724
    sget-object v6, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    .line 33947725
    .line 33947726
    if-ne v5, v6, :cond_54

    .line 33947727
    .line 33947728
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 33947729
    .line 33947730
    .line 33947731
    goto :goto_64

    .line 33947732
    :cond_54
    invoke-static {p0, p1, v7}, Ljx0/d;->a(Landroid/util/JsonReader;Lcom/bytedance/lottie/LottieComposition;Z)Lfx0/b;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v3

    .line 33947736
    goto :goto_8

    .line 33947737
    :pswitch_59
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v5

    .line 33947741
    sget-object v6, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    .line 33947742
    .line 33947743
    if-ne v5, v6, :cond_66

    .line 33947744
    .line 33947745
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 33947746
    .line 33947747
    .line 33947748
    :goto_64
    const/4 v4, 0x1

    .line 33947749
    goto :goto_8

    .line 33947750
    :cond_66
    invoke-static {p0, p1, v7}, Ljx0/d;->a(Landroid/util/JsonReader;Lcom/bytedance/lottie/LottieComposition;Z)Lfx0/b;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v2

    .line 33947754
    goto :goto_8

    .line 33947755
    :pswitch_6b
    invoke-static {p0, p1}, Ljx0/a;->a(Landroid/util/JsonReader;Lcom/bytedance/lottie/LottieComposition;)Lfx0/e;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v0

    .line 33947759
    goto :goto_8

    .line 33947760
    :cond_70
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 33947761
    .line 33947762
    .line 33947763
    if-eqz v4, :cond_7a

    .line 33947764
    .line 33947765
    const-string p0, "Lottie doesn\'t support expressions."

    .line 33947766
    .line 33947767
    invoke-virtual {p1, p0}, Lcom/bytedance/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    .line 33947768
    .line 33947769
    .line 33947770
    :cond_7a
    if-eqz v0, :cond_7d

    .line 33947771
    .line 33947772
    return-object v0

    .line 33947773
    :cond_7d
    new-instance p0, Lfx0/i;

    .line 33947774
    .line 33947775
    invoke-direct {p0, v2, v3}, Lfx0/i;-><init>(Lfx0/b;Lfx0/b;)V

    .line 33947776
    .line 33947777
    .line 33947778
    return-object p0

    .line 33947779
    nop

    .line 33947780
    :sswitch_data_84
    .sparse-switch
        0x6b -> :sswitch_37
        0x78 -> :sswitch_2c
        0x79 -> :sswitch_21
    .end sparse-switch

    .line 33947781
    .line 33947782
    .line 33947783
    .line 33947784
    .line 33947785
    .line 33947786
    .line 33947787
    .line 33947788
    .line 33947789
    .line 33947790
    .line 33947791
    .line 33947792
    .line 33947793
    .line 33947794
    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_6b
        :pswitch_59
        :pswitch_48
    .end packed-switch
.end method


