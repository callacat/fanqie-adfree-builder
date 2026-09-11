.class public final Lkotlinx/coroutines/flow/StartedWhileSubscribed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/SharingStarted;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa56d6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 11

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882113
    .line 33882114
    .line 33882115
    iput-wide p1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->a:J

    .line 33882116
    .line 33882117
    iput-wide p3, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->b:J

    .line 33882118
    .line 33882119
    const/4 v0, 0x1

    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    const-wide/16 v2, 0x0

    .line 33882122
    .line 33882123
    cmp-long v4, p1, v2

    .line 33882124
    .line 33882125
    if-ltz v4, :cond_11

    .line 33882126
    .line 33882127
    const/4 v4, 0x1

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    const/4 v4, 0x0

    .line 33882130
    :goto_12
    const-string v5, " ms) cannot be negative"

    .line 33882131
    .line 33882132
    if-eqz v4, :cond_3a

    .line 33882133
    .line 33882134
    cmp-long p1, p3, v2

    .line 33882135
    .line 33882136
    if-ltz p1, :cond_1b

    .line 33882137
    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    const/4 v0, 0x0

    .line 33882140
    :goto_1c
    if-eqz v0, :cond_1f

    .line 33882141
    .line 33882142
    return-void

    .line 33882143
    :cond_1f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882144
    .line 33882145
    const-string p2, "replayExpiration("

    .line 33882146
    .line 33882147
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33882161
    .line 33882162
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882167
    .line 33882168
    .line 33882169
    throw p2

    .line 33882170
    :cond_3a
    new-instance p3, Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    const-string p4, "stopTimeout("

    .line 33882173
    .line 33882174
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p1

    .line 33882187
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33882188
    .line 33882189
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p1

    .line 33882193
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882194
    .line 33882195
    .line 33882196
    throw p2
.end method


# virtual methods
.method public final command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;-><init>(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Lkotlin/coroutines/Continuation;)V

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;

    .line 16973835
    .line 16973836
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .prologue
    .line 16973824
    instance-of v0, p1, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_18

    .line 16973827
    .line 16973828
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->a:J

    .line 16973829
    .line 16973830
    check-cast p1, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 16973831
    .line 16973832
    iget-wide v2, p1, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->a:J

    .line 16973833
    .line 16973834
    cmp-long v4, v0, v2

    .line 16973835
    .line 16973836
    if-nez v4, :cond_18

    .line 16973837
    .line 16973838
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->b:J

    .line 16973839
    .line 16973840
    iget-wide v2, p1, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->b:J

    .line 16973841
    .line 16973842
    cmp-long p1, v0, v2

    .line 16973843
    .line 16973844
    if-nez p1, :cond_18

    .line 16973845
    .line 16973846
    const/4 p1, 0x1

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p1, 0x0

    .line 16973849
    :goto_19
    return p1
.end method

.method public final hashCode()I
    .registers 8

    .prologue
    .line 196608
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->a:J

    .line 196609
    .line 196610
    const/16 v2, 0x20

    .line 196611
    .line 196612
    ushr-long v3, v0, v2

    .line 196613
    .line 196614
    xor-long/2addr v0, v3

    .line 196615
    long-to-int v1, v0

    .line 196616
    mul-int/lit8 v1, v1, 0x1f

    .line 196617
    .line 196618
    iget-wide v3, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->b:J

    .line 196619
    .line 196620
    ushr-long v5, v3, v2

    .line 196621
    .line 196622
    xor-long v2, v3, v5

    .line 196623
    .line 196624
    long-to-int v0, v2

    .line 196625
    add-int/2addr v1, v0

    .line 196626
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 12

    .prologue
    .line 327680
    const/4 v0, 0x2

    .line 327681
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    .line 327682
    .line 327683
    .line 327684
    move-result-object v0

    .line 327685
    iget-wide v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->a:J

    .line 327686
    .line 327687
    const-wide/16 v3, 0x0

    .line 327688
    .line 327689
    const-string v5, "ms"

    .line 327690
    .line 327691
    cmp-long v6, v1, v3

    .line 327692
    .line 327693
    if-lez v6, :cond_25

    .line 327694
    .line 327695
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327696
    .line 327697
    const-string v2, "stopTimeout="

    .line 327698
    .line 327699
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327700
    .line 327701
    .line 327702
    iget-wide v2, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->a:J

    .line 327703
    .line 327704
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    .line 327710
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327715
    .line 327716
    .line 327717
    :cond_25
    iget-wide v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->b:J

    .line 327718
    .line 327719
    const-wide v3, 0x7fffffffffffffffL

    .line 327720
    .line 327721
    .line 327722
    .line 327723
    .line 327724
    cmp-long v6, v1, v3

    .line 327725
    .line 327726
    if-gez v6, :cond_46

    .line 327727
    .line 327728
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    const-string v2, "replayExpiration="

    .line 327731
    .line 327732
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    iget-wide v2, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->b:J

    .line 327736
    .line 327737
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327748
    .line 327749
    .line 327750
    :cond_46
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v2

    .line 327754
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    const-string v1, "SharingStarted.WhileSubscribed("

    .line 327757
    .line 327758
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327759
    .line 327760
    .line 327761
    const/4 v3, 0x0

    .line 327762
    const/4 v4, 0x0

    .line 327763
    const/4 v5, 0x0

    .line 327764
    const/4 v6, 0x0

    .line 327765
    const/4 v7, 0x0

    .line 327766
    const/4 v8, 0x0

    .line 327767
    const/16 v9, 0x3f

    .line 327768
    .line 327769
    const/4 v10, 0x0

    .line 327770
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v1

    .line 327774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327775
    .line 327776
    .line 327777
    const/16 v1, 0x29

    .line 327778
    .line 327779
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327780
    .line 327781
    .line 327782
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v0

    .line 327786
    return-object v0
.end method
