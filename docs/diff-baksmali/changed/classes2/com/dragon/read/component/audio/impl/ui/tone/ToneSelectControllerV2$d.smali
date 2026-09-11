## classes2/com/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$d.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$d;->a:Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$d;->a:Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final I0(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public final I0(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50331648
    sget p1, Lbf3/e$a;->a:I

    .line 50331650
    return-void
.end method

[INNER-ORIGINAL]
.method public final I0(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50331648
    sget p1, Lbf3/e$a;->a:I

    .line 50331649
    .line 50331650
    return-void
.end method


.method public final M0(Lox7/c;)V
[MOD-CHANGED]
.method public final M0(Lox7/c;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/e$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final M0(Lox7/c;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/e$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final T0(ZLcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;IIZ)V
[MOD-CHANGED]
.method public final T0(ZLcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;IIZ)V
    .registers 7

    .prologue
    .line 100663296
    sget p1, Lbf3/e$a;->a:I

    .line 100663298
    return-void
.end method

[INNER-ORIGINAL]
.method public final T0(ZLcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;IIZ)V
    .registers 7

    .prologue
    .line 100663296
    sget p1, Lbf3/e$a;->a:I

    .line 100663297
    .line 100663298
    return-void
.end method


.method public final f(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final f(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lbf3/e$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lbf3/e$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final j0(Lcom/dragon/read/component/audio/data/AudioPlayInfo;)V
[MOD-CHANGED]
.method public final j0(Lcom/dragon/read/component/audio/data/AudioPlayInfo;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/e$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final j0(Lcom/dragon/read/component/audio/data/AudioPlayInfo;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/e$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final n(I)V
[MOD-CHANGED]
.method public final n(I)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$d;->a:Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;

    .line 17104898
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->p:Ljava/lang/String;

    .line 17104900
    if-nez v0, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 17104905
    invoke-virtual {v1}, Lhg3/f;->getCurrentBookId()Ljava/lang/String;

    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104912
    move-result v0

    .line 17104913
    if-nez v0, :cond_19

    .line 17104915
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$d;->a:Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;

    .line 17104917
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->b0()V

    .line 17104920
    return-void

    .line 17104921
    :cond_19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104924
    move-result-wide v0

    .line 17104925
    const/16 v2, 0x12f

    .line 17104927
    const-wide/16 v3, 0x0

    .line 17104929
    if-ne p1, v2, :cond_2e

    .line 17104931
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$d;->a:Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;

    .line 17104933
    iget-wide v5, p1, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->r:J

    .line 17104935
    cmp-long v2, v5, v3

    .line 17104937
    if-nez v2, :cond_43

    .line 17104939
    iput-wide v0, p1, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->r:J

    .line 17104941
    goto :goto_43

    .line 17104942
    :cond_2e
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$d;->a:Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;

    .line 17104944
    iget-wide v5, p1, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->r:J

    .line 17104946
    cmp-long v2, v5, v3

    .line 17104948
    if-gtz v2, :cond_37

    .line 17104950
    goto :goto_43

    .line 17104951
    :cond_37
    sub-long/2addr v0, v5

    .line 17104952
    cmp-long v2, v0, v3

    .line 17104954
    if-lez v2, :cond_41

    .line 17104956
    iget-wide v5, p1, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->q:J

    .line 17104958
    add-long/2addr v5, v0

    .line 17104959
    iput-wide v5, p1, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->q:J

    .line 17104961
    :cond_41
    iput-wide v3, p1, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->r:J

    .line 17104963
    :cond_43
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(I)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$d;->a:Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->p:Ljava/lang/String;

    .line 17104899
    .line 17104900
    if-nez v0, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 17104904
    .line 17104905
    invoke-virtual {v1}, Lhg3/f;->getCurrentBookId()Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    if-nez v0, :cond_19

    .line 17104914
    .line 17104915
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$d;->a:Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;

    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->b0()V

    .line 17104918
    .line 17104919
    .line 17104920
    return-void

    .line 17104921
    :cond_19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-wide v0

    .line 17104925
    const/16 v2, 0x12f

    .line 17104926
    .line 17104927
    const-wide/16 v3, 0x0

    .line 17104928
    .line 17104929
    if-ne p1, v2, :cond_2e

    .line 17104930
    .line 17104931
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$d;->a:Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;

    .line 17104932
    .line 17104933
    iget-wide v5, p1, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->r:J

    .line 17104934
    .line 17104935
    cmp-long v2, v5, v3

    .line 17104936
    .line 17104937
    if-nez v2, :cond_43

    .line 17104938
    .line 17104939
    iput-wide v0, p1, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->r:J

    .line 17104940
    .line 17104941
    goto :goto_43

    .line 17104942
    :cond_2e
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$d;->a:Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;

    .line 17104943
    .line 17104944
    iget-wide v5, p1, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->r:J

    .line 17104945
    .line 17104946
    cmp-long v2, v5, v3

    .line 17104947
    .line 17104948
    if-gtz v2, :cond_37

    .line 17104949
    .line 17104950
    goto :goto_43

    .line 17104951
    :cond_37
    sub-long/2addr v0, v5

    .line 17104952
    cmp-long v2, v0, v3

    .line 17104953
    .line 17104954
    if-lez v2, :cond_41

    .line 17104955
    .line 17104956
    iget-wide v5, p1, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->q:J

    .line 17104957
    .line 17104958
    add-long/2addr v5, v0

    .line 17104959
    iput-wide v5, p1, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->q:J

    .line 17104960
    .line 17104961
    :cond_41
    iput-wide v3, p1, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->r:J

    .line 17104962
    .line 17104963
    :cond_43
    :goto_43
    return-void
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/e$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/e$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final q(Lif3/d;)V
[MOD-CHANGED]
.method public final q(Lif3/d;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$d;->a:Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;

    .line 17235974
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->p:Ljava/lang/String;

    .line 17235976
    if-nez v1, :cond_b

    .line 17235978
    return-void

    .line 17235979
    :cond_b
    iget-object p1, p1, Lif3/d;->a:Ljava/lang/String;

    .line 17235981
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235984
    move-result p1

    .line 17235985
    if-nez p1, :cond_14

    .line 17235987
    return-void

    .line 17235988
    :cond_14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17235991
    move-result-wide v2

    .line 17235992
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$d;->a:Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;

    .line 17235994
    iget-wide v4, p1, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->r:J

    .line 17235996
    const-wide/16 v6, 0x0

    .line 17235998
    cmp-long v8, v4, v6

    .line 17236000
    if-lez v8, :cond_24

    .line 17236002
    sub-long/2addr v2, v4

    .line 17236003
    goto :goto_25

    .line 17236004
    :cond_24
    move-wide v2, v6

    .line 17236005
    :goto_25
    iget-wide v4, p1, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->q:J

    .line 17236007
    cmp-long v8, v2, v6

    .line 17236009
    if-lez v8, :cond_2c

    .line 17236011
    goto :goto_2d

    .line 17236012
    :cond_2c
    move-wide v2, v6

    .line 17236013
    :goto_2d
    add-long/2addr v4, v2

    .line 17236014
    iget-wide v2, p1, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->s:J

    .line 17236016
    cmp-long v8, v4, v2

    .line 17236018
    if-ltz v8, :cond_129

    .line 17236020
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17236022
    new-array v3, v0, [Ljava/lang/Object;

    .line 17236024
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236027
    move-result-object v2

    .line 17236028
    const-string v4, "experience"

    .line 17236030
    const-string v5, "call tryToneUpToGlobal"

    .line 17236032
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236035
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->l:Ljava/util/Map;

    .line 17236037
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17236039
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236042
    move-result-object v2

    .line 17236043
    check-cast v2, Ljava/lang/Long;

    .line 17236045
    if-eqz v2, :cond_54

    .line 17236047
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17236050
    move-result-wide v2

    .line 17236051
    goto :goto_56

    .line 17236052
    :cond_54
    const-wide/16 v2, -0x1

    .line 17236054
    :goto_56
    cmp-long v5, v2, v6

    .line 17236056
    if-lez v5, :cond_126

    .line 17236058
    sget-object v5, Lhg3/f;->a:Lhg3/f;

    .line 17236060
    invoke-virtual {v5}, Lhg3/f;->A()J

    .line 17236063
    move-result-wide v5

    .line 17236064
    cmp-long v7, v2, v5

    .line 17236066
    if-nez v7, :cond_126

    .line 17236068
    iget-object v5, p1, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17236070
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236072
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236075
    iget-wide v7, p1, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->s:J

    .line 17236077
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236080
    const-string v7, "s \u5185\u7528\u6237\u672a\u5207\u97f3\u8272\uff0c\u5c06 "

    .line 17236082
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236085
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236088
    const-string v7, " \u5347\u7ea7\u4e3a\u5168\u5c40\u4e3b\u52a8\u97f3\u8272"

    .line 17236090
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236093
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236096
    move-result-object v6

    .line 17236097
    new-array v7, v0, [Ljava/lang/Object;

    .line 17236099
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236102
    move-result-object v5

    .line 17236103
    invoke-static {v4, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236106
    sget-object v5, Lsf3/j;->a:Lsf3/j;

    .line 17236108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236111
    invoke-static {v2, v3}, Lsf3/j;->c(J)Ljava/lang/Long;

    .line 17236114
    move-result-object v5

    .line 17236115
    if-eqz v5, :cond_9a

    .line 17236117
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 17236120
    move-result-wide v5

    .line 17236121
    goto :goto_9b

    .line 17236122
    :cond_9a
    move-wide v5, v2

    .line 17236123
    :goto_9b
    invoke-virtual {p1, v2, v3, v5, v6}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->k0(JJ)V

    .line 17236126
    iget-object v5, p1, Lcom/dragon/read/component/audio/impl/ui/tone/b;->c:Ljava/util/Map;

    .line 17236128
    check-cast v5, Ljava/util/HashMap;

    .line 17236130
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236133
    move-result-object v1

    .line 17236134
    check-cast v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17236136
    if-eqz v1, :cond_af

    .line 17236138
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->b()Ljava/util/List;

    .line 17236141
    move-result-object v1

    .line 17236142
    goto :goto_b3

    .line 17236143
    :cond_af
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236146
    move-result-object v1

    .line 17236147
    :goto_b3
    new-instance v5, Ljava/util/ArrayList;

    .line 17236149
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236152
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236155
    move-result-object v1

    .line 17236156
    :goto_bc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236159
    move-result v6

    .line 17236160
    if-eqz v6, :cond_d7

    .line 17236162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236165
    move-result-object v6

    .line 17236166
    const-string v7, ""

    .line 17236168
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236171
    check-cast v6, Lif3/n;

    .line 17236173
    iget-wide v6, v6, Lif3/n;->a:J

    .line 17236175
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236178
    move-result-object v6

    .line 17236179
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236182
    goto :goto_bc

    .line 17236183
    :cond_d7
    new-instance v1, Lcom/dragon/read/rpc/model/UserEventReportRequest;

    .line 17236185
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/UserEventReportRequest;-><init>()V

    .line 17236188
    sget-object v6, Lcom/dragon/read/rpc/model/UserEventReportType;->SwitchTone:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 17236190
    iput-object v6, v1, Lcom/dragon/read/rpc/model/UserEventReportRequest;->reportType:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 17236192
    new-instance v6, Lcom/dragon/read/rpc/model/SwitchToneEvent;

    .line 17236194
    invoke-direct {v6}, Lcom/dragon/read/rpc/model/SwitchToneEvent;-><init>()V

    .line 17236197
    iput-wide v2, v6, Lcom/dragon/read/rpc/model/SwitchToneEvent;->toToneId:J

    .line 17236199
    iput-object v5, v6, Lcom/dragon/read/rpc/model/SwitchToneEvent;->curToneIds:Ljava/util/List;

    .line 17236201
    iput-object v6, v1, Lcom/dragon/read/rpc/model/UserEventReportRequest;->switchToneEvent:Lcom/dragon/read/rpc/model/SwitchToneEvent;

    .line 17236203
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 17236205
    invoke-virtual {v5}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;->getSLog()Lcom/dragon/read/base/util/LogHelper;

    .line 17236208
    move-result-object v5

    .line 17236209
    const/4 v6, 0x1

    .line 17236210
    new-array v6, v6, [Ljava/lang/Object;

    .line 17236212
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236215
    move-result-object v2

    .line 17236216
    aput-object v2, v6, v0

    .line 17236218
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236221
    move-result-object v0

    .line 17236222
    const-string v2, "reportToneSelected, to:%s"

    .line 17236224
    invoke-static {v4, v0, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236227
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UserApiService;->userEventReportRxJava(Lcom/dragon/read/rpc/model/UserEventReportRequest;)Lio/reactivex/Observable;

    .line 17236230
    move-result-object v0

    .line 17236231
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236234
    move-result-object v1

    .line 17236235
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236238
    move-result-object v0

    .line 17236239
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/tone/c0;

    .line 17236241
    invoke-direct {v1}, Lcom/dragon/read/component/audio/impl/ui/tone/c0;-><init>()V

    .line 17236244
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/tone/d0;

    .line 17236246
    invoke-direct {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/tone/d0;-><init>(Lcom/dragon/read/component/audio/impl/ui/tone/c0;)V

    .line 17236249
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/tone/e0;

    .line 17236251
    invoke-direct {v1}, Lcom/dragon/read/component/audio/impl/ui/tone/e0;-><init>()V

    .line 17236254
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/tone/f0;

    .line 17236256
    invoke-direct {v3, v1}, Lcom/dragon/read/component/audio/impl/ui/tone/f0;-><init>(Lcom/dragon/read/component/audio/impl/ui/tone/e0;)V

    .line 17236259
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236262
    :cond_126
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->b0()V

    .line 17236265
    :cond_129
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Lif3/d;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$d;->a:Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;

    .line 17235973
    .line 17235974
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->p:Ljava/lang/String;

    .line 17235975
    .line 17235976
    if-nez v1, :cond_b

    .line 17235977
    .line 17235978
    return-void

    .line 17235979
    :cond_b
    iget-object p1, p1, Lif3/d;->a:Ljava/lang/String;

    .line 17235980
    .line 17235981
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235982
    .line 17235983
    .line 17235984
    move-result p1

    .line 17235985
    if-nez p1, :cond_14

    .line 17235986
    .line 17235987
    return-void

    .line 17235988
    :cond_14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-wide v2

    .line 17235992
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$d;->a:Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;

    .line 17235993
    .line 17235994
    iget-wide v4, p1, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->r:J

    .line 17235995
    .line 17235996
    const-wide/16 v6, 0x0

    .line 17235997
    .line 17235998
    cmp-long v8, v4, v6

    .line 17235999
    .line 17236000
    if-lez v8, :cond_24

    .line 17236001
    .line 17236002
    sub-long/2addr v2, v4

    .line 17236003
    goto :goto_25

    .line 17236004
    :cond_24
    move-wide v2, v6

    .line 17236005
    :goto_25
    iget-wide v4, p1, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->q:J

    .line 17236006
    .line 17236007
    cmp-long v8, v2, v6

    .line 17236008
    .line 17236009
    if-lez v8, :cond_2c

    .line 17236010
    .line 17236011
    goto :goto_2d

    .line 17236012
    :cond_2c
    move-wide v2, v6

    .line 17236013
    :goto_2d
    add-long/2addr v4, v2

    .line 17236014
    iget-wide v2, p1, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->s:J

    .line 17236015
    .line 17236016
    cmp-long v8, v4, v2

    .line 17236017
    .line 17236018
    if-ltz v8, :cond_129

    .line 17236019
    .line 17236020
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17236021
    .line 17236022
    new-array v3, v0, [Ljava/lang/Object;

    .line 17236023
    .line 17236024
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v2

    .line 17236028
    const-string v4, "experience"

    .line 17236029
    .line 17236030
    const-string v5, "call tryToneUpToGlobal"

    .line 17236031
    .line 17236032
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236033
    .line 17236034
    .line 17236035
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->l:Ljava/util/Map;

    .line 17236036
    .line 17236037
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17236038
    .line 17236039
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v2

    .line 17236043
    check-cast v2, Ljava/lang/Long;

    .line 17236044
    .line 17236045
    if-eqz v2, :cond_54

    .line 17236046
    .line 17236047
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-wide v2

    .line 17236051
    goto :goto_56

    .line 17236052
    :cond_54
    const-wide/16 v2, -0x1

    .line 17236053
    .line 17236054
    :goto_56
    cmp-long v5, v2, v6

    .line 17236055
    .line 17236056
    if-lez v5, :cond_126

    .line 17236057
    .line 17236058
    sget-object v5, Lhg3/f;->a:Lhg3/f;

    .line 17236059
    .line 17236060
    invoke-virtual {v5}, Lhg3/f;->A()J

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-wide v5

    .line 17236064
    cmp-long v7, v2, v5

    .line 17236065
    .line 17236066
    if-nez v7, :cond_126

    .line 17236067
    .line 17236068
    iget-object v5, p1, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17236069
    .line 17236070
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236071
    .line 17236072
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236073
    .line 17236074
    .line 17236075
    iget-wide v7, p1, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->s:J

    .line 17236076
    .line 17236077
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236078
    .line 17236079
    .line 17236080
    const-string v7, "s \u5185\u7528\u6237\u672a\u5207\u97f3\u8272\uff0c\u5c06 "

    .line 17236081
    .line 17236082
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236083
    .line 17236084
    .line 17236085
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236086
    .line 17236087
    .line 17236088
    const-string v7, " \u5347\u7ea7\u4e3a\u5168\u5c40\u4e3b\u52a8\u97f3\u8272"

    .line 17236089
    .line 17236090
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236091
    .line 17236092
    .line 17236093
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v6

    .line 17236097
    new-array v7, v0, [Ljava/lang/Object;

    .line 17236098
    .line 17236099
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v5

    .line 17236103
    invoke-static {v4, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236104
    .line 17236105
    .line 17236106
    sget-object v5, Lsf3/j;->a:Lsf3/j;

    .line 17236107
    .line 17236108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236109
    .line 17236110
    .line 17236111
    invoke-static {v2, v3}, Lsf3/j;->c(J)Ljava/lang/Long;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v5

    .line 17236115
    if-eqz v5, :cond_9a

    .line 17236116
    .line 17236117
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-wide v5

    .line 17236121
    goto :goto_9b

    .line 17236122
    :cond_9a
    move-wide v5, v2

    .line 17236123
    :goto_9b
    invoke-virtual {p1, v2, v3, v5, v6}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->k0(JJ)V

    .line 17236124
    .line 17236125
    .line 17236126
    iget-object v5, p1, Lcom/dragon/read/component/audio/impl/ui/tone/b;->c:Ljava/util/Map;

    .line 17236127
    .line 17236128
    check-cast v5, Ljava/util/HashMap;

    .line 17236129
    .line 17236130
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v1

    .line 17236134
    check-cast v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17236135
    .line 17236136
    if-eqz v1, :cond_af

    .line 17236137
    .line 17236138
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->b()Ljava/util/List;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v1

    .line 17236142
    goto :goto_b3

    .line 17236143
    :cond_af
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v1

    .line 17236147
    :goto_b3
    new-instance v5, Ljava/util/ArrayList;

    .line 17236148
    .line 17236149
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236150
    .line 17236151
    .line 17236152
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v1

    .line 17236156
    :goto_bc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236157
    .line 17236158
    .line 17236159
    move-result v6

    .line 17236160
    if-eqz v6, :cond_d7

    .line 17236161
    .line 17236162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v6

    .line 17236166
    const-string v7, ""

    .line 17236167
    .line 17236168
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236169
    .line 17236170
    .line 17236171
    check-cast v6, Lif3/n;

    .line 17236172
    .line 17236173
    iget-wide v6, v6, Lif3/n;->a:J

    .line 17236174
    .line 17236175
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v6

    .line 17236179
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236180
    .line 17236181
    .line 17236182
    goto :goto_bc

    .line 17236183
    :cond_d7
    new-instance v1, Lcom/dragon/read/rpc/model/UserEventReportRequest;

    .line 17236184
    .line 17236185
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/UserEventReportRequest;-><init>()V

    .line 17236186
    .line 17236187
    .line 17236188
    sget-object v6, Lcom/dragon/read/rpc/model/UserEventReportType;->SwitchTone:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 17236189
    .line 17236190
    iput-object v6, v1, Lcom/dragon/read/rpc/model/UserEventReportRequest;->reportType:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 17236191
    .line 17236192
    new-instance v6, Lcom/dragon/read/rpc/model/SwitchToneEvent;

    .line 17236193
    .line 17236194
    invoke-direct {v6}, Lcom/dragon/read/rpc/model/SwitchToneEvent;-><init>()V

    .line 17236195
    .line 17236196
    .line 17236197
    iput-wide v2, v6, Lcom/dragon/read/rpc/model/SwitchToneEvent;->toToneId:J

    .line 17236198
    .line 17236199
    iput-object v5, v6, Lcom/dragon/read/rpc/model/SwitchToneEvent;->curToneIds:Ljava/util/List;

    .line 17236200
    .line 17236201
    iput-object v6, v1, Lcom/dragon/read/rpc/model/UserEventReportRequest;->switchToneEvent:Lcom/dragon/read/rpc/model/SwitchToneEvent;

    .line 17236202
    .line 17236203
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 17236204
    .line 17236205
    invoke-virtual {v5}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;->getSLog()Lcom/dragon/read/base/util/LogHelper;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v5

    .line 17236209
    const/4 v6, 0x1

    .line 17236210
    new-array v6, v6, [Ljava/lang/Object;

    .line 17236211
    .line 17236212
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v2

    .line 17236216
    aput-object v2, v6, v0

    .line 17236217
    .line 17236218
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v0

    .line 17236222
    const-string v2, "reportToneSelected, to:%s"

    .line 17236223
    .line 17236224
    invoke-static {v4, v0, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UserApiService;->userEventReportRxJava(Lcom/dragon/read/rpc/model/UserEventReportRequest;)Lio/reactivex/Observable;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v0

    .line 17236231
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v1

    .line 17236235
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v0

    .line 17236239
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/tone/c0;

    .line 17236240
    .line 17236241
    invoke-direct {v1}, Lcom/dragon/read/component/audio/impl/ui/tone/c0;-><init>()V

    .line 17236242
    .line 17236243
    .line 17236244
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/tone/d0;

    .line 17236245
    .line 17236246
    invoke-direct {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/tone/d0;-><init>(Lcom/dragon/read/component/audio/impl/ui/tone/c0;)V

    .line 17236247
    .line 17236248
    .line 17236249
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/tone/e0;

    .line 17236250
    .line 17236251
    invoke-direct {v1}, Lcom/dragon/read/component/audio/impl/ui/tone/e0;-><init>()V

    .line 17236252
    .line 17236253
    .line 17236254
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/tone/f0;

    .line 17236255
    .line 17236256
    invoke-direct {v3, v1}, Lcom/dragon/read/component/audio/impl/ui/tone/f0;-><init>(Lcom/dragon/read/component/audio/impl/ui/tone/e0;)V

    .line 17236257
    .line 17236258
    .line 17236259
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236260
    .line 17236261
    .line 17236262
    :cond_126
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->b0()V

    .line 17236263
    .line 17236264
    .line 17236265
    :cond_129
    return-void
.end method


.method public final t()V
[MOD-CHANGED]
.method public final t()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/e$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final t()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/e$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final u(II)V
[MOD-CHANGED]
.method public final u(II)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lbf3/e$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(II)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lbf3/e$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final y0(JJ)V
[MOD-CHANGED]
.method public final y0(JJ)V
    .registers 5

    .prologue
    .line 33554432
    sget p1, Lbf3/e$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final y0(JJ)V
    .registers 5

    .prologue
    .line 33554432
    sget p1, Lbf3/e$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final z()V
[MOD-CHANGED]
.method public final z()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/e$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final z()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/e$a;->a:I

    .line 1
    .line 2
    return-void
.end method


