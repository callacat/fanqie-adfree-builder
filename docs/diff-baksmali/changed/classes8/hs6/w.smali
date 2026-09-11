## classes8/hs6/w.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Lat6/c;Lcom/dragon/read/story/impl/container/StoryRecyclerView;)V
[MOD-CHANGED]
.method public constructor <init>(Lat6/c;Lcom/dragon/read/story/impl/container/StoryRecyclerView;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0}, Lhs6/a;-><init>()V

    .line 33882118
    iput-object p1, p0, Lhs6/w;->b:Lat6/c;

    .line 33882120
    iput-object p2, p0, Lhs6/w;->c:Lcom/dragon/read/story/impl/container/a;

    .line 33882122
    sget-object p1, Lds6/j0;->a:Lds6/j0;

    .line 33882124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882127
    const-string p1, "Controller"

    .line 33882129
    invoke-static {p1}, Lds6/j0;->b(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33882132
    move-result-object p1

    .line 33882133
    iput-object p1, p0, Lhs6/w;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33882135
    new-instance p1, Lhs6/x;

    .line 33882137
    invoke-direct {p1, p2}, Lhs6/x;-><init>(Lcom/dragon/read/story/impl/container/StoryRecyclerView;)V

    .line 33882140
    iput-object p1, p0, Lhs6/w;->e:Lhs6/x;

    .line 33882142
    const/4 p2, 0x1

    .line 33882143
    iput-boolean p2, p0, Lhs6/w;->f:Z

    .line 33882145
    new-instance p2, Lys6/a;

    .line 33882147
    invoke-direct {p2}, Lys6/a;-><init>()V

    .line 33882150
    iput-object p2, p0, Lhs6/w;->h:Lys6/a;

    .line 33882152
    const-string v0, ""

    .line 33882154
    iput-object v0, p0, Lhs6/w;->k:Ljava/lang/String;

    .line 33882156
    iput-object v0, p0, Lhs6/w;->l:Ljava/lang/String;

    .line 33882158
    const-wide/16 v0, -0x1

    .line 33882160
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882163
    move-result-object v0

    .line 33882164
    invoke-static {v0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882167
    move-result-object v0

    .line 33882168
    iput-object v0, p0, Lhs6/w;->m:Lkotlin/Pair;

    .line 33882170
    const/4 v0, -0x1

    .line 33882171
    iput v0, p0, Lhs6/w;->n:I

    .line 33882173
    new-instance v0, Lhs6/v;

    .line 33882175
    invoke-direct {v0, p0}, Lhs6/v;-><init>(Lhs6/w;)V

    .line 33882178
    iput-object v0, p0, Lhs6/w;->p:Lhs6/v;

    .line 33882180
    invoke-virtual {p1, p2}, Lhs6/x;->q(Lys6/a;)Lhs6/x;

    .line 33882183
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lat6/c;Lcom/dragon/read/story/impl/container/StoryRecyclerView;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0}, Lhs6/a;-><init>()V

    .line 33882116
    .line 33882117
    .line 33882118
    iput-object p1, p0, Lhs6/w;->b:Lat6/c;

    .line 33882119
    .line 33882120
    iput-object p2, p0, Lhs6/w;->c:Lcom/dragon/read/story/impl/container/a;

    .line 33882121
    .line 33882122
    sget-object p1, Lds6/j0;->a:Lds6/j0;

    .line 33882123
    .line 33882124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882125
    .line 33882126
    .line 33882127
    const-string p1, "Controller"

    .line 33882128
    .line 33882129
    invoke-static {p1}, Lds6/j0;->b(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p1

    .line 33882133
    iput-object p1, p0, Lhs6/w;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33882134
    .line 33882135
    new-instance p1, Lhs6/x;

    .line 33882136
    .line 33882137
    invoke-direct {p1, p2}, Lhs6/x;-><init>(Lcom/dragon/read/story/impl/container/StoryRecyclerView;)V

    .line 33882138
    .line 33882139
    .line 33882140
    iput-object p1, p0, Lhs6/w;->e:Lhs6/x;

    .line 33882141
    .line 33882142
    const/4 p2, 0x1

    .line 33882143
    iput-boolean p2, p0, Lhs6/w;->f:Z

    .line 33882144
    .line 33882145
    new-instance p2, Lys6/a;

    .line 33882146
    .line 33882147
    invoke-direct {p2}, Lys6/a;-><init>()V

    .line 33882148
    .line 33882149
    .line 33882150
    iput-object p2, p0, Lhs6/w;->h:Lys6/a;

    .line 33882151
    .line 33882152
    const-string v0, ""

    .line 33882153
    .line 33882154
    iput-object v0, p0, Lhs6/w;->k:Ljava/lang/String;

    .line 33882155
    .line 33882156
    iput-object v0, p0, Lhs6/w;->l:Ljava/lang/String;

    .line 33882157
    .line 33882158
    const-wide/16 v0, -0x1

    .line 33882159
    .line 33882160
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v0

    .line 33882164
    invoke-static {v0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v0

    .line 33882168
    iput-object v0, p0, Lhs6/w;->m:Lkotlin/Pair;

    .line 33882169
    .line 33882170
    const/4 v0, -0x1

    .line 33882171
    iput v0, p0, Lhs6/w;->n:I

    .line 33882172
    .line 33882173
    new-instance v0, Lhs6/v;

    .line 33882174
    .line 33882175
    invoke-direct {v0, p0}, Lhs6/v;-><init>(Lhs6/w;)V

    .line 33882176
    .line 33882177
    .line 33882178
    iput-object v0, p0, Lhs6/w;->p:Lhs6/v;

    .line 33882179
    .line 33882180
    invoke-virtual {p1, p2}, Lhs6/x;->q(Lys6/a;)Lhs6/x;

    .line 33882181
    .line 33882182
    .line 33882183
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lhs6/w;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327684
    const-string v2, "onPlayPause, bookId="

    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    iget-object v2, p0, Lhs6/w;->k:Ljava/lang/String;

    .line 327691
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327694
    const-string v2, ", chapterId = "

    .line 327696
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327699
    iget-object v2, p0, Lhs6/w;->l:Ljava/lang/String;

    .line 327701
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327704
    const-string v2, ", isPlayPause="

    .line 327706
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    iget-object v2, p0, Lhs6/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327711
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327714
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327717
    move-result-object v1

    .line 327718
    const/4 v2, 0x0

    .line 327719
    new-array v3, v2, [Ljava/lang/Object;

    .line 327721
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327724
    move-result-object v0

    .line 327725
    const-string v4, "deliver"

    .line 327727
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327730
    iget-object v0, p0, Lhs6/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327732
    const/4 v1, 0x1

    .line 327733
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327736
    move-result v0

    .line 327737
    if-eqz v0, :cond_42

    .line 327739
    iget-object v0, p0, Lhs6/w;->k:Ljava/lang/String;

    .line 327741
    iget-object v1, p0, Lhs6/w;->l:Ljava/lang/String;

    .line 327743
    invoke-virtual {p0, v0, v1, v2}, Lhs6/w;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327746
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lhs6/w;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 327681
    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327683
    .line 327684
    const-string v2, "onPlayPause, bookId="

    .line 327685
    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    iget-object v2, p0, Lhs6/w;->k:Ljava/lang/String;

    .line 327690
    .line 327691
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    .line 327694
    const-string v2, ", chapterId = "

    .line 327695
    .line 327696
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    .line 327699
    iget-object v2, p0, Lhs6/w;->l:Ljava/lang/String;

    .line 327700
    .line 327701
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    .line 327703
    .line 327704
    const-string v2, ", isPlayPause="

    .line 327705
    .line 327706
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    .line 327709
    iget-object v2, p0, Lhs6/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327710
    .line 327711
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327712
    .line 327713
    .line 327714
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    const/4 v2, 0x0

    .line 327719
    new-array v3, v2, [Ljava/lang/Object;

    .line 327720
    .line 327721
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    const-string v4, "deliver"

    .line 327726
    .line 327727
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327728
    .line 327729
    .line 327730
    iget-object v0, p0, Lhs6/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327731
    .line 327732
    const/4 v1, 0x1

    .line 327733
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327734
    .line 327735
    .line 327736
    move-result v0

    .line 327737
    if-eqz v0, :cond_42

    .line 327738
    .line 327739
    iget-object v0, p0, Lhs6/w;->k:Ljava/lang/String;

    .line 327740
    .line 327741
    iget-object v1, p0, Lhs6/w;->l:Ljava/lang/String;

    .line 327742
    .line 327743
    invoke-virtual {p0, v0, v1, v2}, Lhs6/w;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lhs6/w;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327684
    const-string v2, "onPlayResume, bookId="

    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    iget-object v2, p0, Lhs6/w;->k:Ljava/lang/String;

    .line 327691
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327694
    const-string v2, ", chapterId = "

    .line 327696
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327699
    iget-object v2, p0, Lhs6/w;->l:Ljava/lang/String;

    .line 327701
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327704
    const-string v2, ", isPlayPause="

    .line 327706
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    iget-object v2, p0, Lhs6/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327711
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327714
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327717
    move-result-object v1

    .line 327718
    const/4 v2, 0x0

    .line 327719
    new-array v3, v2, [Ljava/lang/Object;

    .line 327721
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327724
    move-result-object v0

    .line 327725
    const-string v4, "deliver"

    .line 327727
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327730
    iget-object v0, p0, Lhs6/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327732
    const/4 v1, 0x1

    .line 327733
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327736
    move-result v0

    .line 327737
    if-eqz v0, :cond_58

    .line 327739
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 327741
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 327744
    move-result-object v2

    .line 327745
    invoke-interface {v2}, Lbf3/a;->O0()Lcf3/b;

    .line 327748
    move-result-object v2

    .line 327749
    invoke-interface {v2}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 327752
    move-result-object v2

    .line 327753
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 327756
    move-result-object v0

    .line 327757
    invoke-interface {v0}, Lbf3/a;->O0()Lcf3/b;

    .line 327760
    move-result-object v0

    .line 327761
    invoke-interface {v0}, Lcf3/a;->getCurrentChapterId()Ljava/lang/String;

    .line 327764
    move-result-object v0

    .line 327765
    invoke-virtual {p0, v2, v0, v1}, Lhs6/w;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327768
    :cond_58
    iget-object v0, p0, Lhs6/w;->j:Ljava/lang/Runnable;

    .line 327770
    if-eqz v0, :cond_5f

    .line 327772
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 327775
    :cond_5f
    const/4 v0, 0x0

    .line 327776
    iput-object v0, p0, Lhs6/w;->j:Ljava/lang/Runnable;

    .line 327778
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lhs6/w;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 327681
    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327683
    .line 327684
    const-string v2, "onPlayResume, bookId="

    .line 327685
    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    iget-object v2, p0, Lhs6/w;->k:Ljava/lang/String;

    .line 327690
    .line 327691
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    .line 327694
    const-string v2, ", chapterId = "

    .line 327695
    .line 327696
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    .line 327699
    iget-object v2, p0, Lhs6/w;->l:Ljava/lang/String;

    .line 327700
    .line 327701
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    .line 327703
    .line 327704
    const-string v2, ", isPlayPause="

    .line 327705
    .line 327706
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    .line 327709
    iget-object v2, p0, Lhs6/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327710
    .line 327711
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327712
    .line 327713
    .line 327714
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    const/4 v2, 0x0

    .line 327719
    new-array v3, v2, [Ljava/lang/Object;

    .line 327720
    .line 327721
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    const-string v4, "deliver"

    .line 327726
    .line 327727
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327728
    .line 327729
    .line 327730
    iget-object v0, p0, Lhs6/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327731
    .line 327732
    const/4 v1, 0x1

    .line 327733
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327734
    .line 327735
    .line 327736
    move-result v0

    .line 327737
    if-eqz v0, :cond_58

    .line 327738
    .line 327739
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 327740
    .line 327741
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v2

    .line 327745
    invoke-interface {v2}, Lbf3/a;->O0()Lcf3/b;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v2

    .line 327749
    invoke-interface {v2}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v2

    .line 327753
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    invoke-interface {v0}, Lbf3/a;->O0()Lcf3/b;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    invoke-interface {v0}, Lcf3/a;->getCurrentChapterId()Ljava/lang/String;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    invoke-virtual {p0, v2, v0, v1}, Lhs6/w;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327766
    .line 327767
    .line 327768
    :cond_58
    iget-object v0, p0, Lhs6/w;->j:Ljava/lang/Runnable;

    .line 327769
    .line 327770
    if-eqz v0, :cond_5f

    .line 327771
    .line 327772
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 327773
    .line 327774
    .line 327775
    :cond_5f
    const/4 v0, 0x0

    .line 327776
    iput-object v0, p0, Lhs6/w;->j:Ljava/lang/Runnable;

    .line 327777
    .line 327778
    return-void
.end method


.method public final f(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lv56/a1;->b:Lv56/a1;

    .line 17104898
    invoke-virtual {v0}, Lv56/a1;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 17104901
    move-result-object v0

    .line 17104902
    const-string v1, "deliver"

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-nez v0, :cond_2a

    .line 17104907
    iget-object v0, p0, Lhs6/w;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104909
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104911
    const-string v4, "storyBookId="

    .line 17104913
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104916
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    const-string p1, " \u64ad\u653e\u5668\u5df2\u7ecf\u505c\u6b62"

    .line 17104921
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104927
    move-result-object p1

    .line 17104928
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104930
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-static {v1, v0, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104937
    return v2

    .line 17104938
    :cond_2a
    iget-object v0, v0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->a:Ljava/lang/String;

    .line 17104940
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104943
    move-result v3

    .line 17104944
    if-nez v3, :cond_5d

    .line 17104946
    iget-object v3, p0, Lhs6/w;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104948
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104950
    const-string v5, "checkServiceStarted - \u975e\u540c\u4e00\u672c\u4e66\uff0cstoryBookId="

    .line 17104952
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104955
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    const-string p1, ", audioBookId="

    .line 17104960
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104969
    move-result-object p1

    .line 17104970
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104972
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104975
    move-result-object v3

    .line 17104976
    invoke-static {v1, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104979
    iget-object p1, p0, Lhs6/w;->e:Lhs6/x;

    .line 17104981
    iget-boolean v0, p1, Lot6/a;->d:Z

    .line 17104983
    if-eqz v0, :cond_5c

    .line 17104985
    invoke-interface {p1}, Lhs6/b;->stopService()V

    .line 17104988
    :cond_5c
    return v2

    .line 17104989
    :cond_5d
    iget-object p1, p0, Lhs6/w;->e:Lhs6/x;

    .line 17104991
    iget-boolean v0, p1, Lot6/a;->d:Z

    .line 17104993
    if-nez v0, :cond_66

    .line 17104995
    invoke-interface {p1}, Lhs6/b;->startService()V

    .line 17104998
    :cond_66
    iget-object p1, p0, Lhs6/w;->e:Lhs6/x;

    .line 17105000
    iget-boolean p1, p1, Lot6/a;->d:Z

    .line 17105002
    return p1
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lv56/a1;->b:Lv56/a1;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lv56/a1;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    const-string v1, "deliver"

    .line 17104903
    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-nez v0, :cond_2a

    .line 17104906
    .line 17104907
    iget-object v0, p0, Lhs6/w;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104908
    .line 17104909
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    const-string v4, "storyBookId="

    .line 17104912
    .line 17104913
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    const-string p1, " \u64ad\u653e\u5668\u5df2\u7ecf\u505c\u6b62"

    .line 17104920
    .line 17104921
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104929
    .line 17104930
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-static {v1, v0, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104935
    .line 17104936
    .line 17104937
    return v2

    .line 17104938
    :cond_2a
    iget-object v0, v0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->a:Ljava/lang/String;

    .line 17104939
    .line 17104940
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v3

    .line 17104944
    if-nez v3, :cond_5d

    .line 17104945
    .line 17104946
    iget-object v3, p0, Lhs6/w;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104947
    .line 17104948
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    const-string v5, "checkServiceStarted - \u975e\u540c\u4e00\u672c\u4e66\uff0cstoryBookId="

    .line 17104951
    .line 17104952
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    const-string p1, ", audioBookId="

    .line 17104959
    .line 17104960
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104971
    .line 17104972
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v3

    .line 17104976
    invoke-static {v1, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104977
    .line 17104978
    .line 17104979
    iget-object p1, p0, Lhs6/w;->e:Lhs6/x;

    .line 17104980
    .line 17104981
    iget-boolean v0, p1, Lot6/a;->d:Z

    .line 17104982
    .line 17104983
    if-eqz v0, :cond_5c

    .line 17104984
    .line 17104985
    invoke-interface {p1}, Lhs6/b;->stopService()V

    .line 17104986
    .line 17104987
    .line 17104988
    :cond_5c
    return v2

    .line 17104989
    :cond_5d
    iget-object p1, p0, Lhs6/w;->e:Lhs6/x;

    .line 17104990
    .line 17104991
    iget-boolean v0, p1, Lot6/a;->d:Z

    .line 17104992
    .line 17104993
    if-nez v0, :cond_66

    .line 17104994
    .line 17104995
    invoke-interface {p1}, Lhs6/b;->startService()V

    .line 17104996
    .line 17104997
    .line 17104998
    :cond_66
    iget-object p1, p0, Lhs6/w;->e:Lhs6/x;

    .line 17104999
    .line 17105000
    iget-boolean p1, p1, Lot6/a;->d:Z

    .line 17105001
    .line 17105002
    return p1
.end method


.method public final g(Lcom/dragon/read/story/impl/feeds/b;)Lcom/dragon/read/story/impl/feeds/highlight/model/a;
[MOD-CHANGED]
.method public final g(Lcom/dragon/read/story/impl/feeds/b;)Lcom/dragon/read/story/impl/feeds/highlight/model/a;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    iget-object v1, p1, Ltr6/a;->c:Ljava/util/Map;

    .line 17104902
    iget-object v2, p0, Lhs6/w;->l:Ljava/lang/String;

    .line 17104904
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17104906
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104909
    move-result-object v1

    .line 17104910
    check-cast v1, Ltr6/k;

    .line 17104912
    if-nez v1, :cond_13

    .line 17104914
    return-object v0

    .line 17104915
    :cond_13
    iget-object v2, p0, Lhs6/w;->o:Lcom/dragon/read/story/impl/feeds/highlight/model/a;

    .line 17104917
    if-eqz v2, :cond_1a

    .line 17104919
    iget-object v3, v2, Ltr6/c;->startPoint:Lv82/d;

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    move-object v3, v0

    .line 17104923
    :goto_1b
    if-eqz v2, :cond_20

    .line 17104925
    iget-object v2, v2, Ltr6/c;->endPoint:Lv82/d;

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    move-object v2, v0

    .line 17104929
    :goto_21
    if-eqz v3, :cond_48

    .line 17104931
    if-nez v2, :cond_26

    .line 17104933
    goto :goto_48

    .line 17104934
    :cond_26
    iget v1, v1, Ltr6/k;->f:I

    .line 17104936
    iget-object v4, p0, Lhs6/w;->l:Ljava/lang/String;

    .line 17104938
    invoke-virtual {p1, v4}, Ltr6/a;->n(Ljava/lang/String;)Lx82/d;

    .line 17104941
    move-result-object v4

    .line 17104942
    if-eqz v4, :cond_42

    .line 17104944
    invoke-virtual {v4, v3}, Lx82/c;->i(Lv82/d;)Lv82/l;

    .line 17104947
    move-result-object v4

    .line 17104948
    if-eqz v4, :cond_42

    .line 17104950
    iget-object p1, p1, Ltr6/a;->d:Ljava/util/List;

    .line 17104952
    iget v0, v4, Lv82/l;->a:I

    .line 17104954
    add-int/2addr v1, v0

    .line 17104955
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104958
    move-result-object p1

    .line 17104959
    move-object v0, p1

    .line 17104960
    check-cast v0, Ldt6/o;

    .line 17104962
    :cond_42
    new-instance p1, Lcom/dragon/read/story/impl/feeds/highlight/model/a;

    .line 17104964
    invoke-direct {p1, v0, v3, v2}, Lcom/dragon/read/story/impl/feeds/highlight/model/a;-><init>(Ldt6/o;Lv82/d;Lv82/d;)V

    .line 17104967
    return-object p1

    .line 17104968
    :cond_48
    :goto_48
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/read/story/impl/feeds/b;)Lcom/dragon/read/story/impl/feeds/highlight/model/a;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104898
    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    iget-object v1, p1, Ltr6/a;->c:Ljava/util/Map;

    .line 17104901
    .line 17104902
    iget-object v2, p0, Lhs6/w;->l:Ljava/lang/String;

    .line 17104903
    .line 17104904
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17104905
    .line 17104906
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    check-cast v1, Ltr6/k;

    .line 17104911
    .line 17104912
    if-nez v1, :cond_13

    .line 17104913
    .line 17104914
    return-object v0

    .line 17104915
    :cond_13
    iget-object v2, p0, Lhs6/w;->o:Lcom/dragon/read/story/impl/feeds/highlight/model/a;

    .line 17104916
    .line 17104917
    if-eqz v2, :cond_1a

    .line 17104918
    .line 17104919
    iget-object v3, v2, Ltr6/c;->startPoint:Lv82/d;

    .line 17104920
    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    move-object v3, v0

    .line 17104923
    :goto_1b
    if-eqz v2, :cond_20

    .line 17104924
    .line 17104925
    iget-object v2, v2, Ltr6/c;->endPoint:Lv82/d;

    .line 17104926
    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    move-object v2, v0

    .line 17104929
    :goto_21
    if-eqz v3, :cond_48

    .line 17104930
    .line 17104931
    if-nez v2, :cond_26

    .line 17104932
    .line 17104933
    goto :goto_48

    .line 17104934
    :cond_26
    iget v1, v1, Ltr6/k;->f:I

    .line 17104935
    .line 17104936
    iget-object v4, p0, Lhs6/w;->l:Ljava/lang/String;

    .line 17104937
    .line 17104938
    invoke-virtual {p1, v4}, Ltr6/a;->n(Ljava/lang/String;)Lx82/d;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v4

    .line 17104942
    if-eqz v4, :cond_42

    .line 17104943
    .line 17104944
    invoke-virtual {v4, v3}, Lx82/c;->i(Lv82/d;)Lv82/l;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v4

    .line 17104948
    if-eqz v4, :cond_42

    .line 17104949
    .line 17104950
    iget-object p1, p1, Ltr6/a;->d:Ljava/util/List;

    .line 17104951
    .line 17104952
    iget v0, v4, Lv82/l;->a:I

    .line 17104953
    .line 17104954
    add-int/2addr v1, v0

    .line 17104955
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    move-object v0, p1

    .line 17104960
    check-cast v0, Ldt6/o;

    .line 17104961
    .line 17104962
    :cond_42
    new-instance p1, Lcom/dragon/read/story/impl/feeds/highlight/model/a;

    .line 17104963
    .line 17104964
    invoke-direct {p1, v0, v3, v2}, Lcom/dragon/read/story/impl/feeds/highlight/model/a;-><init>(Ldt6/o;Lv82/d;Lv82/d;)V

    .line 17104965
    .line 17104966
    .line 17104967
    return-object p1

    .line 17104968
    :cond_48
    :goto_48
    return-object v0
.end method


.method public final h(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/story/impl/feeds/highlight/model/a;Lcom/dragon/read/story/impl/feeds/highlight/ForceType;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/story/impl/feeds/highlight/model/a;Lcom/dragon/read/story/impl/feeds/highlight/ForceType;)V
    .registers 31

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move-object/from16 v2, p2

    .line 67633158
    move-object/from16 v3, p3

    .line 67633160
    move-object/from16 v4, p4

    .line 67633162
    iget-object v5, v0, Lhs6/w;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 67633164
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67633166
    const-string v7, "markHighlight, bookId = "

    .line 67633168
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633171
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633174
    const-string v7, ", chapterId = "

    .line 67633176
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633179
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633182
    const-string v7, ", highlightLine = "

    .line 67633184
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633187
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633190
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633193
    move-result-object v6

    .line 67633194
    const/4 v7, 0x0

    .line 67633195
    new-array v8, v7, [Ljava/lang/Object;

    .line 67633197
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633200
    move-result-object v5

    .line 67633201
    const-string v9, "deliver"

    .line 67633203
    invoke-static {v9, v5, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633206
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 67633209
    move-result v5

    .line 67633210
    if-nez v5, :cond_3e

    .line 67633212
    const/4 v5, 0x1

    .line 67633213
    goto :goto_3f

    .line 67633214
    :cond_3e
    const/4 v5, 0x0

    .line 67633215
    :goto_3f
    if-nez v5, :cond_390

    .line 67633217
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 67633220
    move-result v5

    .line 67633221
    if-nez v5, :cond_49

    .line 67633223
    const/4 v5, 0x1

    .line 67633224
    goto :goto_4a

    .line 67633225
    :cond_49
    const/4 v5, 0x0

    .line 67633226
    :goto_4a
    if-nez v5, :cond_390

    .line 67633228
    if-nez v3, :cond_50

    .line 67633230
    goto/16 :goto_390

    .line 67633232
    :cond_50
    iput-object v1, v0, Lhs6/w;->k:Ljava/lang/String;

    .line 67633234
    iput-object v2, v0, Lhs6/w;->l:Ljava/lang/String;

    .line 67633236
    iput-object v3, v0, Lhs6/w;->o:Lcom/dragon/read/story/impl/feeds/highlight/model/a;

    .line 67633238
    iget-object v5, v0, Lhs6/w;->e:Lhs6/x;

    .line 67633240
    iget-boolean v5, v5, Lot6/a;->d:Z

    .line 67633242
    if-eqz v5, :cond_390

    .line 67633244
    iget-object v5, v0, Lhs6/w;->b:Lat6/c;

    .line 67633246
    invoke-interface {v5}, Lbt6/b;->c5()V

    .line 67633249
    iget-object v5, v0, Lhs6/w;->e:Lhs6/x;

    .line 67633251
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633254
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633257
    iget-boolean v8, v5, Lot6/a;->d:Z

    .line 67633259
    if-nez v8, :cond_7d

    .line 67633261
    iget-object v4, v5, Lhs6/x;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 67633263
    new-array v5, v7, [Ljava/lang/Object;

    .line 67633265
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633268
    move-result-object v4

    .line 67633269
    const-string v8, "please invoke startService() before"

    .line 67633271
    invoke-static {v9, v4, v8, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633274
    :goto_7a
    const/4 v15, 0x0

    .line 67633275
    goto/16 :goto_381

    .line 67633277
    :cond_7d
    iget-object v8, v5, Lhs6/x;->m:Lkotlin/Pair;

    .line 67633279
    const/4 v10, 0x0

    .line 67633280
    if-eqz v8, :cond_89

    .line 67633282
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67633285
    move-result-object v8

    .line 67633286
    check-cast v8, Lcom/dragon/read/story/impl/feeds/highlight/model/a;

    .line 67633288
    goto :goto_8a

    .line 67633289
    :cond_89
    move-object v8, v10

    .line 67633290
    :goto_8a
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633293
    move-result v8

    .line 67633294
    if-nez v8, :cond_b9

    .line 67633296
    iget-object v8, v5, Lhs6/x;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 67633298
    new-instance v11, Ljava/lang/StringBuilder;

    .line 67633300
    const-string v12, "doPlay, \u8bf7\u6c42\u6807\u8bb0\u9ad8\u4eae, bookId="

    .line 67633302
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633305
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633308
    const-string v12, ", chapterId="

    .line 67633310
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633313
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633316
    const-string v12, ", highlightLine="

    .line 67633318
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633321
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633324
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633327
    move-result-object v11

    .line 67633328
    new-array v12, v7, [Ljava/lang/Object;

    .line 67633330
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633333
    move-result-object v8

    .line 67633334
    invoke-static {v9, v8, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633337
    :cond_b9
    iget-boolean v8, v5, Lot6/a;->e:Z

    .line 67633339
    if-eqz v8, :cond_be

    .line 67633341
    goto :goto_7a

    .line 67633342
    :cond_be
    sget-object v8, Lcom/dragon/read/story/impl/feeds/highlight/ForceType;->JUMP:Lcom/dragon/read/story/impl/feeds/highlight/ForceType;

    .line 67633344
    if-eq v4, v8, :cond_160

    .line 67633346
    iget-object v11, v5, Lhs6/x;->h:Lxs6/e;

    .line 67633348
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633351
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633354
    iget-object v12, v11, Lxs6/e;->b:Lcom/dragon/read/story/impl/feeds/highlight/model/a;

    .line 67633356
    if-eqz v12, :cond_f2

    .line 67633358
    iget-object v13, v11, Lxs6/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67633360
    new-instance v14, Ljava/lang/StringBuilder;

    .line 67633362
    const-string v15, "\u9ad8\u4eae\u6807\u8bb0\u89e6\u53d1\u6e05\u9664\u4e0a\u6b21\u9ad8\u4eae, currentLine="

    .line 67633364
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633367
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633370
    const-string v15, ", targetLine="

    .line 67633372
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633375
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633378
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633381
    move-result-object v14

    .line 67633382
    new-array v15, v7, [Ljava/lang/Object;

    .line 67633384
    invoke-virtual {v13}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633387
    move-result-object v13

    .line 67633388
    invoke-static {v9, v13, v14, v15}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633391
    invoke-static {v12}, Lxs6/e;->a(Lcom/dragon/read/story/impl/feeds/highlight/model/a;)V

    .line 67633394
    :cond_f2
    iget-object v12, v3, Lt67/a;->chapterRange:Lcom/ttreader/tthtmlparser/Range;

    .line 67633396
    new-instance v15, Lcom/ttreader/tthtmlparser/highlight/HighlightRange;

    .line 67633398
    invoke-virtual {v12}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 67633401
    move-result v14

    .line 67633402
    invoke-virtual {v12}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 67633405
    move-result v12

    .line 67633406
    new-instance v13, Lcom/ttreader/tthtmlparser/highlight/HighlightStyle;

    .line 67633408
    sget-object v16, Lsr6/d;->a:Lsr6/d;

    .line 67633410
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633413
    invoke-static {}, Lsr6/d;->g()I

    .line 67633416
    move-result v16

    .line 67633417
    sget-object v17, Lzq6/b;->a:Lzq6/b;

    .line 67633419
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633422
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 67633425
    move-result v7

    .line 67633426
    const v6, 0x3e23d70a    # 0.16f

    .line 67633429
    invoke-static {v7, v6}, Lcom/dragon/read/util/UiUtils;->alphaColor(IF)I

    .line 67633432
    move-result v6

    .line 67633433
    const/4 v7, 0x1

    .line 67633434
    invoke-direct {v13, v10, v6, v7, v10}, Lcom/ttreader/tthtmlparser/highlight/HighlightStyle;-><init>(Lcom/ttreader/tthtmlparser/highlight/MarkStyle;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67633437
    iget-object v6, v3, Lt67/a;->highlightId:Ljava/lang/String;

    .line 67633439
    const/16 v18, 0x0

    .line 67633441
    const/16 v19, 0x0

    .line 67633443
    const-wide/16 v20, 0x0

    .line 67633445
    const/16 v22, 0x0

    .line 67633447
    const/16 v23, 0xf0

    .line 67633449
    const/16 v24, 0x0

    .line 67633451
    move-object v7, v13

    .line 67633452
    move-object v13, v15

    .line 67633453
    move-object v10, v15

    .line 67633454
    move v15, v12

    .line 67633455
    move-object/from16 v16, v7

    .line 67633457
    move-object/from16 v17, v6

    .line 67633459
    invoke-direct/range {v13 .. v24}, Lcom/ttreader/tthtmlparser/highlight/HighlightRange;-><init>(IILcom/ttreader/tthtmlparser/highlight/HighlightStyle;Ljava/lang/String;ZZJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67633462
    iget-object v6, v3, Lcom/dragon/read/story/impl/feeds/highlight/model/a;->parentPage:Ldt6/o;

    .line 67633464
    if-nez v6, :cond_13b

    .line 67633466
    goto :goto_160

    .line 67633467
    :cond_13b
    iget-object v6, v6, Ldt6/o;->f:Lx82/d;

    .line 67633469
    if-nez v6, :cond_140

    .line 67633471
    goto :goto_160

    .line 67633472
    :cond_140
    const/4 v7, 0x0

    .line 67633473
    invoke-static {v10, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633476
    invoke-virtual {v6}, Lx82/d;->h()Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 67633479
    move-result-object v6

    .line 67633480
    if-eqz v6, :cond_14d

    .line 67633482
    invoke-virtual {v6, v10}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->AddHighlightInfoByChapterRange(Lcom/ttreader/tthtmlparser/highlight/HighlightRange;)V

    .line 67633485
    :cond_14d
    iget-object v6, v3, Lcom/dragon/read/story/impl/feeds/highlight/model/a;->parentPage:Ldt6/o;

    .line 67633487
    if-eqz v6, :cond_15e

    .line 67633489
    iget-object v6, v6, Ldt6/o;->g:Lcom/dragon/bdtext/richtext/internal/Page;

    .line 67633491
    if-eqz v6, :cond_15e

    .line 67633493
    invoke-virtual {v6}, Lcom/dragon/bdtext/richtext/internal/Page;->getAttachView()Lcom/dragon/bdtext/richtext/internal/BasePageView;

    .line 67633496
    move-result-object v6

    .line 67633497
    if-eqz v6, :cond_15e

    .line 67633499
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->invalidate()V

    .line 67633502
    :cond_15e
    iput-object v3, v11, Lxs6/e;->b:Lcom/dragon/read/story/impl/feeds/highlight/model/a;

    .line 67633504
    :cond_160
    :goto_160
    iget v6, v5, Lhs6/x;->l:I

    .line 67633506
    const/4 v7, 0x1

    .line 67633507
    if-ne v6, v7, :cond_1d9

    .line 67633509
    iget-object v6, v5, Lot6/a;->b:Lcom/dragon/read/story/impl/container/a;

    .line 67633511
    invoke-interface {v6, v1}, Lcom/dragon/read/story/impl/container/a;->B0(Ljava/lang/String;)Ltr6/a;

    .line 67633514
    move-result-object v6

    .line 67633515
    instance-of v7, v6, Lcom/dragon/read/story/impl/feeds/b;

    .line 67633517
    if-eqz v7, :cond_172

    .line 67633519
    check-cast v6, Lcom/dragon/read/story/impl/feeds/b;

    .line 67633521
    goto :goto_173

    .line 67633522
    :cond_172
    const/4 v6, 0x0

    .line 67633523
    :goto_173
    if-nez v6, :cond_176

    .line 67633525
    goto :goto_1cc

    .line 67633526
    :cond_176
    invoke-virtual {v6}, Lcom/dragon/read/story/impl/feeds/b;->H()Z

    .line 67633529
    move-result v6

    .line 67633530
    if-nez v6, :cond_17d

    .line 67633532
    goto :goto_1ca

    .line 67633533
    :cond_17d
    iget-object v6, v3, Lcom/dragon/read/story/impl/feeds/highlight/model/a;->parentPage:Ldt6/o;

    .line 67633535
    if-nez v6, :cond_182

    .line 67633537
    goto :goto_1cc

    .line 67633538
    :cond_182
    iget-object v7, v6, Ldt6/o;->f:Lx82/d;

    .line 67633540
    if-nez v7, :cond_187

    .line 67633542
    goto :goto_1cc

    .line 67633543
    :cond_187
    iget-object v10, v3, Ltr6/c;->startPoint:Lv82/d;

    .line 67633545
    if-eqz v10, :cond_1cc

    .line 67633547
    invoke-virtual {v7, v10}, Lx82/c;->i(Lv82/d;)Lv82/l;

    .line 67633550
    move-result-object v7

    .line 67633551
    if-nez v7, :cond_192

    .line 67633553
    goto :goto_1cc

    .line 67633554
    :cond_192
    iget-object v10, v5, Lot6/a;->b:Lcom/dragon/read/story/impl/container/a;

    .line 67633556
    invoke-interface {v10, v6}, Lcom/dragon/read/story/impl/container/a;->F0(Luq6/d;)Landroid/view/View;

    .line 67633559
    move-result-object v6

    .line 67633560
    if-nez v6, :cond_19b

    .line 67633562
    goto :goto_1cc

    .line 67633563
    :cond_19b
    iget v7, v7, Lv82/l;->c:I

    .line 67633565
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 67633568
    move-result v6

    .line 67633569
    add-int/2addr v7, v6

    .line 67633570
    iget-object v6, v5, Lhs6/x;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 67633572
    new-instance v10, Ljava/lang/StringBuilder;

    .line 67633574
    const-string v11, "textTop = "

    .line 67633576
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633579
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633582
    const-string v11, ", dp138 = "

    .line 67633584
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633587
    iget v11, v5, Lhs6/x;->n:I

    .line 67633589
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633592
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633595
    move-result-object v10

    .line 67633596
    const/4 v11, 0x0

    .line 67633597
    new-array v12, v11, [Ljava/lang/Object;

    .line 67633599
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633602
    move-result-object v6

    .line 67633603
    invoke-static {v9, v6, v10, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633606
    iget v6, v5, Lhs6/x;->n:I

    .line 67633608
    if-ge v7, v6, :cond_1cc

    .line 67633610
    :goto_1ca
    const/4 v6, 0x1

    .line 67633611
    goto :goto_1cd

    .line 67633612
    :cond_1cc
    :goto_1cc
    const/4 v6, 0x0

    .line 67633613
    :goto_1cd
    if-eqz v6, :cond_1d9

    .line 67633615
    iget-object v4, v5, Lhs6/x;->k:Ljs6/d;

    .line 67633617
    invoke-virtual {v4}, Ljs6/d;->b()V

    .line 67633620
    const/4 v4, 0x0

    .line 67633621
    iput v4, v5, Lhs6/x;->l:I

    .line 67633623
    goto/16 :goto_7a

    .line 67633625
    :cond_1d9
    iget v6, v5, Lhs6/x;->l:I

    .line 67633627
    const/4 v7, 0x1

    .line 67633628
    if-eq v6, v7, :cond_231

    .line 67633630
    iget-object v6, v5, Lot6/a;->b:Lcom/dragon/read/story/impl/container/a;

    .line 67633632
    invoke-interface {v6, v1}, Lcom/dragon/read/story/impl/container/a;->B0(Ljava/lang/String;)Ltr6/a;

    .line 67633635
    move-result-object v6

    .line 67633636
    instance-of v7, v6, Lcom/dragon/read/story/impl/feeds/b;

    .line 67633638
    if-eqz v7, :cond_1eb

    .line 67633640
    check-cast v6, Lcom/dragon/read/story/impl/feeds/b;

    .line 67633642
    goto :goto_1ec

    .line 67633643
    :cond_1eb
    const/4 v6, 0x0

    .line 67633644
    :goto_1ec
    if-nez v6, :cond_1f0

    .line 67633646
    :cond_1ee
    :goto_1ee
    const/4 v10, 0x1

    .line 67633647
    goto :goto_225

    .line 67633648
    :cond_1f0
    iget-object v7, v5, Lhs6/x;->m:Lkotlin/Pair;

    .line 67633650
    if-eqz v7, :cond_1ee

    .line 67633652
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67633655
    move-result-object v7

    .line 67633656
    check-cast v7, Lcom/dragon/read/story/impl/feeds/highlight/model/a;

    .line 67633658
    if-nez v7, :cond_1fd

    .line 67633660
    goto :goto_1ee

    .line 67633661
    :cond_1fd
    iget-object v7, v7, Lcom/dragon/read/story/impl/feeds/highlight/model/a;->parentPage:Ldt6/o;

    .line 67633663
    if-nez v7, :cond_202

    .line 67633665
    goto :goto_1ee

    .line 67633666
    :cond_202
    iget-object v10, v6, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 67633668
    invoke-interface {v10, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 67633671
    move-result v7

    .line 67633672
    const/4 v10, -0x1

    .line 67633673
    if-ne v7, v10, :cond_20c

    .line 67633675
    goto :goto_1ee

    .line 67633676
    :cond_20c
    iget-object v10, v3, Lcom/dragon/read/story/impl/feeds/highlight/model/a;->parentPage:Ldt6/o;

    .line 67633678
    if-nez v10, :cond_211

    .line 67633680
    goto :goto_1ee

    .line 67633681
    :cond_211
    iget-object v11, v6, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 67633683
    invoke-interface {v11, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 67633686
    move-result v10

    .line 67633687
    if-gt v10, v7, :cond_21a

    .line 67633689
    goto :goto_1ee

    .line 67633690
    :cond_21a
    iget-object v6, v6, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 67633692
    const/4 v10, 0x1

    .line 67633693
    add-int/2addr v7, v10

    .line 67633694
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67633697
    move-result-object v6

    .line 67633698
    instance-of v6, v6, Lev6/c;

    .line 67633700
    goto :goto_226

    .line 67633701
    :goto_225
    const/4 v6, 0x0

    .line 67633702
    :goto_226
    if-eqz v6, :cond_231

    .line 67633704
    iget-object v4, v5, Lhs6/x;->k:Ljs6/d;

    .line 67633706
    invoke-virtual {v4}, Ljs6/d;->a()V

    .line 67633709
    iput v10, v5, Lhs6/x;->l:I

    .line 67633711
    goto/16 :goto_7a

    .line 67633713
    :cond_231
    iget-object v6, v5, Lhs6/x;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 67633715
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67633717
    const-string v10, "\u62e6\u622a\u5b9a\u4f4d: isIntercept = "

    .line 67633719
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633722
    iget-object v10, v5, Lhs6/x;->j:Lys6/a;

    .line 67633724
    if-eqz v10, :cond_24c

    .line 67633726
    iget-object v10, v10, Lys6/a;->a:Lcom/dragon/read/story/impl/feeds/highlight/InterceptStatus;

    .line 67633728
    sget-object v11, Lcom/dragon/read/story/impl/feeds/highlight/InterceptStatus;->GRANTED:Lcom/dragon/read/story/impl/feeds/highlight/InterceptStatus;

    .line 67633730
    if-eq v10, v11, :cond_246

    .line 67633732
    const/4 v10, 0x1

    .line 67633733
    goto :goto_247

    .line 67633734
    :cond_246
    const/4 v10, 0x0

    .line 67633735
    :goto_247
    const/4 v11, 0x1

    .line 67633736
    if-ne v10, v11, :cond_24c

    .line 67633738
    const/4 v10, 0x1

    .line 67633739
    goto :goto_24d

    .line 67633740
    :cond_24c
    const/4 v10, 0x0

    .line 67633741
    :goto_24d
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633744
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633747
    move-result-object v7

    .line 67633748
    const/4 v10, 0x0

    .line 67633749
    new-array v11, v10, [Ljava/lang/Object;

    .line 67633751
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633754
    move-result-object v6

    .line 67633755
    invoke-static {v9, v6, v7, v11}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633758
    iget-object v6, v5, Lhs6/x;->j:Lys6/a;

    .line 67633760
    if-eqz v6, :cond_285

    .line 67633762
    invoke-static {v3, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633765
    iget-object v7, v5, Lot6/a;->b:Lcom/dragon/read/story/impl/container/a;

    .line 67633767
    invoke-interface {v7, v3}, Lcom/dragon/read/story/impl/container/a;->K0(Ltr6/c;)Z

    .line 67633770
    move-result v7

    .line 67633771
    iget-object v10, v6, Lys6/a;->a:Lcom/dragon/read/story/impl/feeds/highlight/InterceptStatus;

    .line 67633773
    sget-object v11, Lcom/dragon/read/story/impl/feeds/highlight/InterceptStatus;->GRANTING:Lcom/dragon/read/story/impl/feeds/highlight/InterceptStatus;

    .line 67633775
    if-ne v10, v11, :cond_277

    .line 67633777
    if-eqz v7, :cond_277

    .line 67633779
    sget-object v7, Lcom/dragon/read/story/impl/feeds/highlight/InterceptStatus;->GRANTED:Lcom/dragon/read/story/impl/feeds/highlight/InterceptStatus;

    .line 67633781
    iput-object v7, v6, Lys6/a;->a:Lcom/dragon/read/story/impl/feeds/highlight/InterceptStatus;

    .line 67633783
    :cond_277
    iget-object v6, v6, Lys6/a;->a:Lcom/dragon/read/story/impl/feeds/highlight/InterceptStatus;

    .line 67633785
    sget-object v7, Lcom/dragon/read/story/impl/feeds/highlight/InterceptStatus;->GRANTED:Lcom/dragon/read/story/impl/feeds/highlight/InterceptStatus;

    .line 67633787
    if-eq v6, v7, :cond_27f

    .line 67633789
    const/4 v6, 0x1

    .line 67633790
    goto :goto_280

    .line 67633791
    :cond_27f
    const/4 v6, 0x0

    .line 67633792
    :goto_280
    const/4 v7, 0x1

    .line 67633793
    if-ne v6, v7, :cond_285

    .line 67633795
    const/4 v7, 0x1

    .line 67633796
    goto :goto_286

    .line 67633797
    :cond_285
    const/4 v7, 0x0

    .line 67633798
    :goto_286
    if-eqz v7, :cond_28e

    .line 67633800
    if-ne v4, v8, :cond_28b

    .line 67633802
    goto :goto_28e

    .line 67633803
    :cond_28b
    const/4 v15, 0x0

    .line 67633804
    goto/16 :goto_37b

    .line 67633806
    :cond_28e
    :goto_28e
    iget-object v6, v5, Lhs6/x;->i:Lxs6/d;

    .line 67633808
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633811
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633814
    iget-object v7, v6, Lxs6/d;->a:Lcom/dragon/read/story/impl/container/a;

    .line 67633816
    invoke-interface {v7, v1}, Lcom/dragon/read/story/impl/container/a;->B0(Ljava/lang/String;)Ltr6/a;

    .line 67633819
    move-result-object v7

    .line 67633820
    instance-of v10, v7, Lcom/dragon/read/story/impl/feeds/b;

    .line 67633822
    if-eqz v10, :cond_2a3

    .line 67633824
    check-cast v7, Lcom/dragon/read/story/impl/feeds/b;

    .line 67633826
    goto :goto_2a4

    .line 67633827
    :cond_2a3
    const/4 v7, 0x0

    .line 67633828
    :goto_2a4
    if-nez v7, :cond_2a9

    .line 67633830
    :cond_2a6
    :goto_2a6
    const/4 v15, 0x0

    .line 67633831
    goto/16 :goto_373

    .line 67633833
    :cond_2a9
    invoke-virtual {v7}, Lcom/dragon/read/story/impl/feeds/b;->H()Z

    .line 67633836
    move-result v10

    .line 67633837
    if-nez v10, :cond_2b0

    .line 67633839
    goto :goto_2a6

    .line 67633840
    :cond_2b0
    invoke-virtual {v7}, Lcom/dragon/read/story/impl/feeds/b;->H()Z

    .line 67633843
    move-result v10

    .line 67633844
    if-nez v10, :cond_2b7

    .line 67633846
    goto :goto_2e5

    .line 67633847
    :cond_2b7
    iget-object v10, v7, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 67633849
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67633852
    move-result-object v10

    .line 67633853
    check-cast v10, Luq6/d;

    .line 67633855
    if-nez v10, :cond_2c2

    .line 67633857
    goto :goto_2e5

    .line 67633858
    :cond_2c2
    iget-object v11, v6, Lxs6/d;->a:Lcom/dragon/read/story/impl/container/a;

    .line 67633860
    invoke-interface {v11, v10}, Lcom/dragon/read/story/impl/container/a;->F0(Luq6/d;)Landroid/view/View;

    .line 67633863
    move-result-object v10

    .line 67633864
    if-nez v10, :cond_2cb

    .line 67633866
    goto :goto_2e5

    .line 67633867
    :cond_2cb
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 67633870
    move-result v10

    .line 67633871
    int-to-float v10, v10

    .line 67633872
    sget-object v11, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 67633874
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633877
    sget v11, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->T2:F

    .line 67633879
    cmpl-float v11, v10, v11

    .line 67633881
    if-ltz v11, :cond_2e5

    .line 67633883
    invoke-static {}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;->a()F

    .line 67633886
    move-result v11

    .line 67633887
    cmpg-float v10, v10, v11

    .line 67633889
    if-gez v10, :cond_2e5

    .line 67633891
    const/4 v10, 0x1

    .line 67633892
    goto :goto_2e6

    .line 67633893
    :cond_2e5
    :goto_2e5
    const/4 v10, 0x0

    .line 67633894
    :goto_2e6
    if-eqz v10, :cond_2e9

    .line 67633896
    goto :goto_2a6

    .line 67633897
    :cond_2e9
    iget-object v10, v3, Lcom/dragon/read/story/impl/feeds/highlight/model/a;->parentPage:Ldt6/o;

    .line 67633899
    if-nez v10, :cond_2ee

    .line 67633901
    goto :goto_2a6

    .line 67633902
    :cond_2ee
    iget-object v11, v10, Ldt6/o;->f:Lx82/d;

    .line 67633904
    if-nez v11, :cond_2f3

    .line 67633906
    goto :goto_2a6

    .line 67633907
    :cond_2f3
    iget-object v12, v3, Ltr6/c;->startPoint:Lv82/d;

    .line 67633909
    if-eqz v12, :cond_2a6

    .line 67633911
    invoke-virtual {v11, v12}, Lx82/c;->i(Lv82/d;)Lv82/l;

    .line 67633914
    move-result-object v11

    .line 67633915
    if-eqz v11, :cond_30d

    .line 67633917
    new-instance v12, Lcom/ttreader/tthtmlparser/position/TTPagePosition;

    .line 67633919
    iget v13, v11, Lv82/l;->a:I

    .line 67633921
    iget v14, v11, Lv82/l;->b:I

    .line 67633923
    int-to-float v14, v14

    .line 67633924
    iget v11, v11, Lv82/l;->c:I

    .line 67633926
    int-to-float v11, v11

    .line 67633927
    invoke-direct {v12, v13, v14, v11}, Lcom/ttreader/tthtmlparser/position/TTPagePosition;-><init>(IFF)V

    .line 67633930
    move-object/from16 v25, v12

    .line 67633932
    goto :goto_30f

    .line 67633933
    :cond_30d
    const/16 v25, 0x0

    .line 67633935
    :goto_30f
    if-nez v25, :cond_312

    .line 67633937
    goto :goto_2a6

    .line 67633938
    :cond_312
    invoke-virtual/range {v25 .. v25}, Lcom/ttreader/tthtmlparser/position/TTPagePosition;->getY()F

    .line 67633941
    move-result v11

    .line 67633942
    float-to-int v11, v11

    .line 67633943
    neg-int v11, v11

    .line 67633944
    iget v12, v6, Lxs6/d;->c:I

    .line 67633946
    add-int/2addr v11, v12

    .line 67633947
    iget-object v12, v10, Ldt6/o;->g:Lcom/dragon/bdtext/richtext/internal/Page;

    .line 67633949
    if-eqz v12, :cond_324

    .line 67633951
    invoke-virtual {v12}, Lcom/dragon/bdtext/richtext/internal/Page;->getIndex()I

    .line 67633954
    move-result v12

    .line 67633955
    goto :goto_325

    .line 67633956
    :cond_324
    const/4 v12, 0x0

    .line 67633957
    :goto_325
    if-nez v12, :cond_358

    .line 67633959
    invoke-virtual {v7}, Ltr6/a;->h()Luq6/d;

    .line 67633962
    move-result-object v12

    .line 67633963
    if-eqz v12, :cond_332

    .line 67633965
    invoke-interface {v12}, Luq6/d;->p()I

    .line 67633968
    move-result v12

    .line 67633969
    goto :goto_333

    .line 67633970
    :cond_332
    const/4 v12, 0x0

    .line 67633971
    :goto_333
    iget-object v13, v6, Lxs6/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67633973
    new-instance v14, Ljava/lang/StringBuilder;

    .line 67633975
    const-string v15, "offset="

    .line 67633977
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633980
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633983
    const-string v15, ", titleHeight="

    .line 67633985
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633988
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633991
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633994
    move-result-object v14

    .line 67633995
    const/4 v15, 0x0

    .line 67633996
    new-array v1, v15, [Ljava/lang/Object;

    .line 67633998
    invoke-virtual {v13}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67634001
    move-result-object v13

    .line 67634002
    invoke-static {v9, v13, v14, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67634005
    if-le v11, v12, :cond_359

    .line 67634007
    goto :goto_373

    .line 67634008
    :cond_358
    const/4 v15, 0x0

    .line 67634009
    :cond_359
    if-ne v4, v8, :cond_369

    .line 67634011
    invoke-virtual {v7}, Lcom/dragon/read/story/impl/feeds/b;->J()Z

    .line 67634014
    move-result v1

    .line 67634015
    if-eqz v1, :cond_364

    .line 67634017
    sget-object v1, Lcom/dragon/read/story/impl/feeds/audio/StoryReadState;->LISTEN_AND_READ:Lcom/dragon/read/story/impl/feeds/audio/StoryReadState;

    .line 67634019
    goto :goto_366

    .line 67634020
    :cond_364
    sget-object v1, Lcom/dragon/read/story/impl/feeds/audio/StoryReadState;->READ:Lcom/dragon/read/story/impl/feeds/audio/StoryReadState;

    .line 67634022
    :goto_366
    invoke-virtual {v7, v1}, Lcom/dragon/read/story/impl/feeds/b;->K(Lcom/dragon/read/story/impl/feeds/audio/StoryReadState;)V

    .line 67634025
    :cond_369
    iget-object v1, v6, Lxs6/d;->a:Lcom/dragon/read/story/impl/container/a;

    .line 67634027
    if-eq v4, v8, :cond_36f

    .line 67634029
    const/4 v7, 0x1

    .line 67634030
    goto :goto_370

    .line 67634031
    :cond_36f
    const/4 v7, 0x0

    .line 67634032
    :goto_370
    invoke-interface {v1, v10, v11, v7}, Luq6/a;->l0(Luq6/d;IZ)V

    .line 67634035
    :goto_373
    iget-object v1, v5, Lhs6/x;->j:Lys6/a;

    .line 67634037
    if-eqz v1, :cond_37b

    .line 67634039
    sget-object v4, Lcom/dragon/read/story/impl/feeds/highlight/InterceptStatus;->GRANTED:Lcom/dragon/read/story/impl/feeds/highlight/InterceptStatus;

    .line 67634041
    iput-object v4, v1, Lys6/a;->a:Lcom/dragon/read/story/impl/feeds/highlight/InterceptStatus;

    .line 67634043
    :cond_37b
    :goto_37b
    invoke-static/range {p2 .. p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67634046
    move-result-object v1

    .line 67634047
    iput-object v1, v5, Lhs6/x;->m:Lkotlin/Pair;

    .line 67634049
    :goto_381
    iget-object v1, v0, Lhs6/w;->e:Lhs6/x;

    .line 67634051
    iget v1, v1, Lhs6/x;->l:I

    .line 67634053
    const/4 v4, 0x1

    .line 67634054
    if-ne v1, v4, :cond_38a

    .line 67634056
    const/4 v7, 0x1

    .line 67634057
    goto :goto_38b

    .line 67634058
    :cond_38a
    const/4 v7, 0x0

    .line 67634059
    :goto_38b
    if-nez v7, :cond_390

    .line 67634061
    invoke-virtual/range {p0 .. p3}, Lhs6/w;->j(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/story/impl/feeds/highlight/model/a;)V

    .line 67634064
    :cond_390
    :goto_390
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/story/impl/feeds/highlight/model/a;Lcom/dragon/read/story/impl/feeds/highlight/ForceType;)V
    .registers 31

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move-object/from16 v2, p2

    .line 67633157
    .line 67633158
    move-object/from16 v3, p3

    .line 67633159
    .line 67633160
    move-object/from16 v4, p4

    .line 67633161
    .line 67633162
    iget-object v5, v0, Lhs6/w;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 67633163
    .line 67633164
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67633165
    .line 67633166
    const-string v7, "markHighlight, bookId = "

    .line 67633167
    .line 67633168
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633169
    .line 67633170
    .line 67633171
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633172
    .line 67633173
    .line 67633174
    const-string v7, ", chapterId = "

    .line 67633175
    .line 67633176
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633177
    .line 67633178
    .line 67633179
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633180
    .line 67633181
    .line 67633182
    const-string v7, ", highlightLine = "

    .line 67633183
    .line 67633184
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633185
    .line 67633186
    .line 67633187
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633188
    .line 67633189
    .line 67633190
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633191
    .line 67633192
    .line 67633193
    move-result-object v6

    .line 67633194
    const/4 v7, 0x0

    .line 67633195
    new-array v8, v7, [Ljava/lang/Object;

    .line 67633196
    .line 67633197
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633198
    .line 67633199
    .line 67633200
    move-result-object v5

    .line 67633201
    const-string v9, "deliver"

    .line 67633202
    .line 67633203
    invoke-static {v9, v5, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633204
    .line 67633205
    .line 67633206
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 67633207
    .line 67633208
    .line 67633209
    move-result v5

    .line 67633210
    if-nez v5, :cond_3e

    .line 67633211
    .line 67633212
    const/4 v5, 0x1

    .line 67633213
    goto :goto_3f

    .line 67633214
    :cond_3e
    const/4 v5, 0x0

    .line 67633215
    :goto_3f
    if-nez v5, :cond_390

    .line 67633216
    .line 67633217
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 67633218
    .line 67633219
    .line 67633220
    move-result v5

    .line 67633221
    if-nez v5, :cond_49

    .line 67633222
    .line 67633223
    const/4 v5, 0x1

    .line 67633224
    goto :goto_4a

    .line 67633225
    :cond_49
    const/4 v5, 0x0

    .line 67633226
    :goto_4a
    if-nez v5, :cond_390

    .line 67633227
    .line 67633228
    if-nez v3, :cond_50

    .line 67633229
    .line 67633230
    goto/16 :goto_390

    .line 67633231
    .line 67633232
    :cond_50
    iput-object v1, v0, Lhs6/w;->k:Ljava/lang/String;

    .line 67633233
    .line 67633234
    iput-object v2, v0, Lhs6/w;->l:Ljava/lang/String;

    .line 67633235
    .line 67633236
    iput-object v3, v0, Lhs6/w;->o:Lcom/dragon/read/story/impl/feeds/highlight/model/a;

    .line 67633237
    .line 67633238
    iget-object v5, v0, Lhs6/w;->e:Lhs6/x;

    .line 67633239
    .line 67633240
    iget-boolean v5, v5, Lot6/a;->d:Z

    .line 67633241
    .line 67633242
    if-eqz v5, :cond_390

    .line 67633243
    .line 67633244
    iget-object v5, v0, Lhs6/w;->b:Lat6/c;

    .line 67633245
    .line 67633246
    invoke-interface {v5}, Lbt6/b;->c5()V

    .line 67633247
    .line 67633248
    .line 67633249
    iget-object v5, v0, Lhs6/w;->e:Lhs6/x;

    .line 67633250
    .line 67633251
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633252
    .line 67633253
    .line 67633254
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633255
    .line 67633256
    .line 67633257
    iget-boolean v8, v5, Lot6/a;->d:Z

    .line 67633258
    .line 67633259
    if-nez v8, :cond_7d

    .line 67633260
    .line 67633261
    iget-object v4, v5, Lhs6/x;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 67633262
    .line 67633263
    new-array v5, v7, [Ljava/lang/Object;

    .line 67633264
    .line 67633265
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633266
    .line 67633267
    .line 67633268
    move-result-object v4

    .line 67633269
    const-string v8, "please invoke startService() before"

    .line 67633270
    .line 67633271
    invoke-static {v9, v4, v8, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633272
    .line 67633273
    .line 67633274
    :goto_7a
    const/4 v15, 0x0

    .line 67633275
    goto/16 :goto_381

    .line 67633276
    .line 67633277
    :cond_7d
    iget-object v8, v5, Lhs6/x;->m:Lkotlin/Pair;

    .line 67633278
    .line 67633279
    const/4 v10, 0x0

    .line 67633280
    if-eqz v8, :cond_89

    .line 67633281
    .line 67633282
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67633283
    .line 67633284
    .line 67633285
    move-result-object v8

    .line 67633286
    check-cast v8, Lcom/dragon/read/story/impl/feeds/highlight/model/a;

    .line 67633287
    .line 67633288
    goto :goto_8a

    .line 67633289
    :cond_89
    move-object v8, v10

    .line 67633290
    :goto_8a
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633291
    .line 67633292
    .line 67633293
    move-result v8

    .line 67633294
    if-nez v8, :cond_b9

    .line 67633295
    .line 67633296
    iget-object v8, v5, Lhs6/x;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 67633297
    .line 67633298
    new-instance v11, Ljava/lang/StringBuilder;

    .line 67633299
    .line 67633300
    const-string v12, "doPlay, \u8bf7\u6c42\u6807\u8bb0\u9ad8\u4eae, bookId="

    .line 67633301
    .line 67633302
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633303
    .line 67633304
    .line 67633305
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633306
    .line 67633307
    .line 67633308
    const-string v12, ", chapterId="

    .line 67633309
    .line 67633310
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633311
    .line 67633312
    .line 67633313
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633314
    .line 67633315
    .line 67633316
    const-string v12, ", highlightLine="

    .line 67633317
    .line 67633318
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633319
    .line 67633320
    .line 67633321
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633322
    .line 67633323
    .line 67633324
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633325
    .line 67633326
    .line 67633327
    move-result-object v11

    .line 67633328
    new-array v12, v7, [Ljava/lang/Object;

    .line 67633329
    .line 67633330
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633331
    .line 67633332
    .line 67633333
    move-result-object v8

    .line 67633334
    invoke-static {v9, v8, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633335
    .line 67633336
    .line 67633337
    :cond_b9
    iget-boolean v8, v5, Lot6/a;->e:Z

    .line 67633338
    .line 67633339
    if-eqz v8, :cond_be

    .line 67633340
    .line 67633341
    goto :goto_7a

    .line 67633342
    :cond_be
    sget-object v8, Lcom/dragon/read/story/impl/feeds/highlight/ForceType;->JUMP:Lcom/dragon/read/story/impl/feeds/highlight/ForceType;

    .line 67633343
    .line 67633344
    if-eq v4, v8, :cond_160

    .line 67633345
    .line 67633346
    iget-object v11, v5, Lhs6/x;->h:Lxs6/e;

    .line 67633347
    .line 67633348
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633349
    .line 67633350
    .line 67633351
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633352
    .line 67633353
    .line 67633354
    iget-object v12, v11, Lxs6/e;->b:Lcom/dragon/read/story/impl/feeds/highlight/model/a;

    .line 67633355
    .line 67633356
    if-eqz v12, :cond_f2

    .line 67633357
    .line 67633358
    iget-object v13, v11, Lxs6/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67633359
    .line 67633360
    new-instance v14, Ljava/lang/StringBuilder;

    .line 67633361
    .line 67633362
    const-string v15, "\u9ad8\u4eae\u6807\u8bb0\u89e6\u53d1\u6e05\u9664\u4e0a\u6b21\u9ad8\u4eae, currentLine="

    .line 67633363
    .line 67633364
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633365
    .line 67633366
    .line 67633367
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633368
    .line 67633369
    .line 67633370
    const-string v15, ", targetLine="

    .line 67633371
    .line 67633372
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633373
    .line 67633374
    .line 67633375
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633376
    .line 67633377
    .line 67633378
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633379
    .line 67633380
    .line 67633381
    move-result-object v14

    .line 67633382
    new-array v15, v7, [Ljava/lang/Object;

    .line 67633383
    .line 67633384
    invoke-virtual {v13}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633385
    .line 67633386
    .line 67633387
    move-result-object v13

    .line 67633388
    invoke-static {v9, v13, v14, v15}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633389
    .line 67633390
    .line 67633391
    invoke-static {v12}, Lxs6/e;->a(Lcom/dragon/read/story/impl/feeds/highlight/model/a;)V

    .line 67633392
    .line 67633393
    .line 67633394
    :cond_f2
    iget-object v12, v3, Lt67/a;->chapterRange:Lcom/ttreader/tthtmlparser/Range;

    .line 67633395
    .line 67633396
    new-instance v15, Lcom/ttreader/tthtmlparser/highlight/HighlightRange;

    .line 67633397
    .line 67633398
    invoke-virtual {v12}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 67633399
    .line 67633400
    .line 67633401
    move-result v14

    .line 67633402
    invoke-virtual {v12}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 67633403
    .line 67633404
    .line 67633405
    move-result v12

    .line 67633406
    new-instance v13, Lcom/ttreader/tthtmlparser/highlight/HighlightStyle;

    .line 67633407
    .line 67633408
    sget-object v16, Lsr6/d;->a:Lsr6/d;

    .line 67633409
    .line 67633410
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633411
    .line 67633412
    .line 67633413
    invoke-static {}, Lsr6/d;->g()I

    .line 67633414
    .line 67633415
    .line 67633416
    move-result v16

    .line 67633417
    sget-object v17, Lzq6/b;->a:Lzq6/b;

    .line 67633418
    .line 67633419
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633420
    .line 67633421
    .line 67633422
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 67633423
    .line 67633424
    .line 67633425
    move-result v7

    .line 67633426
    const v6, 0x3e23d70a    # 0.16f

    .line 67633427
    .line 67633428
    .line 67633429
    invoke-static {v7, v6}, Lcom/dragon/read/util/UiUtils;->alphaColor(IF)I

    .line 67633430
    .line 67633431
    .line 67633432
    move-result v6

    .line 67633433
    const/4 v7, 0x1

    .line 67633434
    invoke-direct {v13, v10, v6, v7, v10}, Lcom/ttreader/tthtmlparser/highlight/HighlightStyle;-><init>(Lcom/ttreader/tthtmlparser/highlight/MarkStyle;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67633435
    .line 67633436
    .line 67633437
    iget-object v6, v3, Lt67/a;->highlightId:Ljava/lang/String;

    .line 67633438
    .line 67633439
    const/16 v18, 0x0

    .line 67633440
    .line 67633441
    const/16 v19, 0x0

    .line 67633442
    .line 67633443
    const-wide/16 v20, 0x0

    .line 67633444
    .line 67633445
    const/16 v22, 0x0

    .line 67633446
    .line 67633447
    const/16 v23, 0xf0

    .line 67633448
    .line 67633449
    const/16 v24, 0x0

    .line 67633450
    .line 67633451
    move-object v7, v13

    .line 67633452
    move-object v13, v15

    .line 67633453
    move-object v10, v15

    .line 67633454
    move v15, v12

    .line 67633455
    move-object/from16 v16, v7

    .line 67633456
    .line 67633457
    move-object/from16 v17, v6

    .line 67633458
    .line 67633459
    invoke-direct/range {v13 .. v24}, Lcom/ttreader/tthtmlparser/highlight/HighlightRange;-><init>(IILcom/ttreader/tthtmlparser/highlight/HighlightStyle;Ljava/lang/String;ZZJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67633460
    .line 67633461
    .line 67633462
    iget-object v6, v3, Lcom/dragon/read/story/impl/feeds/highlight/model/a;->parentPage:Ldt6/o;

    .line 67633463
    .line 67633464
    if-nez v6, :cond_13b

    .line 67633465
    .line 67633466
    goto :goto_160

    .line 67633467
    :cond_13b
    iget-object v6, v6, Ldt6/o;->f:Lx82/d;

    .line 67633468
    .line 67633469
    if-nez v6, :cond_140

    .line 67633470
    .line 67633471
    goto :goto_160

    .line 67633472
    :cond_140
    const/4 v7, 0x0

    .line 67633473
    invoke-static {v10, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633474
    .line 67633475
    .line 67633476
    invoke-virtual {v6}, Lx82/d;->h()Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 67633477
    .line 67633478
    .line 67633479
    move-result-object v6

    .line 67633480
    if-eqz v6, :cond_14d

    .line 67633481
    .line 67633482
    invoke-virtual {v6, v10}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->AddHighlightInfoByChapterRange(Lcom/ttreader/tthtmlparser/highlight/HighlightRange;)V

    .line 67633483
    .line 67633484
    .line 67633485
    :cond_14d
    iget-object v6, v3, Lcom/dragon/read/story/impl/feeds/highlight/model/a;->parentPage:Ldt6/o;

    .line 67633486
    .line 67633487
    if-eqz v6, :cond_15e

    .line 67633488
    .line 67633489
    iget-object v6, v6, Ldt6/o;->g:Lcom/dragon/bdtext/richtext/internal/Page;

    .line 67633490
    .line 67633491
    if-eqz v6, :cond_15e

    .line 67633492
    .line 67633493
    invoke-virtual {v6}, Lcom/dragon/bdtext/richtext/internal/Page;->getAttachView()Lcom/dragon/bdtext/richtext/internal/BasePageView;

    .line 67633494
    .line 67633495
    .line 67633496
    move-result-object v6

    .line 67633497
    if-eqz v6, :cond_15e

    .line 67633498
    .line 67633499
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->invalidate()V

    .line 67633500
    .line 67633501
    .line 67633502
    :cond_15e
    iput-object v3, v11, Lxs6/e;->b:Lcom/dragon/read/story/impl/feeds/highlight/model/a;

    .line 67633503
    .line 67633504
    :cond_160
    :goto_160
    iget v6, v5, Lhs6/x;->l:I

    .line 67633505
    .line 67633506
    const/4 v7, 0x1

    .line 67633507
    if-ne v6, v7, :cond_1d9

    .line 67633508
    .line 67633509
    iget-object v6, v5, Lot6/a;->b:Lcom/dragon/read/story/impl/container/a;

    .line 67633510
    .line 67633511
    invoke-interface {v6, v1}, Lcom/dragon/read/story/impl/container/a;->B0(Ljava/lang/String;)Ltr6/a;

    .line 67633512
    .line 67633513
    .line 67633514
    move-result-object v6

    .line 67633515
    instance-of v7, v6, Lcom/dragon/read/story/impl/feeds/b;

    .line 67633516
    .line 67633517
    if-eqz v7, :cond_172

    .line 67633518
    .line 67633519
    check-cast v6, Lcom/dragon/read/story/impl/feeds/b;

    .line 67633520
    .line 67633521
    goto :goto_173

    .line 67633522
    :cond_172
    const/4 v6, 0x0

    .line 67633523
    :goto_173
    if-nez v6, :cond_176

    .line 67633524
    .line 67633525
    goto :goto_1cc

    .line 67633526
    :cond_176
    invoke-virtual {v6}, Lcom/dragon/read/story/impl/feeds/b;->H()Z

    .line 67633527
    .line 67633528
    .line 67633529
    move-result v6

    .line 67633530
    if-nez v6, :cond_17d

    .line 67633531
    .line 67633532
    goto :goto_1ca

    .line 67633533
    :cond_17d
    iget-object v6, v3, Lcom/dragon/read/story/impl/feeds/highlight/model/a;->parentPage:Ldt6/o;

    .line 67633534
    .line 67633535
    if-nez v6, :cond_182

    .line 67633536
    .line 67633537
    goto :goto_1cc

    .line 67633538
    :cond_182
    iget-object v7, v6, Ldt6/o;->f:Lx82/d;

    .line 67633539
    .line 67633540
    if-nez v7, :cond_187

    .line 67633541
    .line 67633542
    goto :goto_1cc

    .line 67633543
    :cond_187
    iget-object v10, v3, Ltr6/c;->startPoint:Lv82/d;

    .line 67633544
    .line 67633545
    if-eqz v10, :cond_1cc

    .line 67633546
    .line 67633547
    invoke-virtual {v7, v10}, Lx82/c;->i(Lv82/d;)Lv82/l;

    .line 67633548
    .line 67633549
    .line 67633550
    move-result-object v7

    .line 67633551
    if-nez v7, :cond_192

    .line 67633552
    .line 67633553
    goto :goto_1cc

    .line 67633554
    :cond_192
    iget-object v10, v5, Lot6/a;->b:Lcom/dragon/read/story/impl/container/a;

    .line 67633555
    .line 67633556
    invoke-interface {v10, v6}, Lcom/dragon/read/story/impl/container/a;->F0(Luq6/d;)Landroid/view/View;

    .line 67633557
    .line 67633558
    .line 67633559
    move-result-object v6

    .line 67633560
    if-nez v6, :cond_19b

    .line 67633561
    .line 67633562
    goto :goto_1cc

    .line 67633563
    :cond_19b
    iget v7, v7, Lv82/l;->c:I

    .line 67633564
    .line 67633565
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 67633566
    .line 67633567
    .line 67633568
    move-result v6

    .line 67633569
    add-int/2addr v7, v6

    .line 67633570
    iget-object v6, v5, Lhs6/x;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 67633571
    .line 67633572
    new-instance v10, Ljava/lang/StringBuilder;

    .line 67633573
    .line 67633574
    const-string v11, "textTop = "

    .line 67633575
    .line 67633576
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633577
    .line 67633578
    .line 67633579
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633580
    .line 67633581
    .line 67633582
    const-string v11, ", dp138 = "

    .line 67633583
    .line 67633584
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633585
    .line 67633586
    .line 67633587
    iget v11, v5, Lhs6/x;->n:I

    .line 67633588
    .line 67633589
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633590
    .line 67633591
    .line 67633592
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633593
    .line 67633594
    .line 67633595
    move-result-object v10

    .line 67633596
    const/4 v11, 0x0

    .line 67633597
    new-array v12, v11, [Ljava/lang/Object;

    .line 67633598
    .line 67633599
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633600
    .line 67633601
    .line 67633602
    move-result-object v6

    .line 67633603
    invoke-static {v9, v6, v10, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633604
    .line 67633605
    .line 67633606
    iget v6, v5, Lhs6/x;->n:I

    .line 67633607
    .line 67633608
    if-ge v7, v6, :cond_1cc

    .line 67633609
    .line 67633610
    :goto_1ca
    const/4 v6, 0x1

    .line 67633611
    goto :goto_1cd

    .line 67633612
    :cond_1cc
    :goto_1cc
    const/4 v6, 0x0

    .line 67633613
    :goto_1cd
    if-eqz v6, :cond_1d9

    .line 67633614
    .line 67633615
    iget-object v4, v5, Lhs6/x;->k:Ljs6/d;

    .line 67633616
    .line 67633617
    invoke-virtual {v4}, Ljs6/d;->b()V

    .line 67633618
    .line 67633619
    .line 67633620
    const/4 v4, 0x0

    .line 67633621
    iput v4, v5, Lhs6/x;->l:I

    .line 67633622
    .line 67633623
    goto/16 :goto_7a

    .line 67633624
    .line 67633625
    :cond_1d9
    iget v6, v5, Lhs6/x;->l:I

    .line 67633626
    .line 67633627
    const/4 v7, 0x1

    .line 67633628
    if-eq v6, v7, :cond_231

    .line 67633629
    .line 67633630
    iget-object v6, v5, Lot6/a;->b:Lcom/dragon/read/story/impl/container/a;

    .line 67633631
    .line 67633632
    invoke-interface {v6, v1}, Lcom/dragon/read/story/impl/container/a;->B0(Ljava/lang/String;)Ltr6/a;

    .line 67633633
    .line 67633634
    .line 67633635
    move-result-object v6

    .line 67633636
    instance-of v7, v6, Lcom/dragon/read/story/impl/feeds/b;

    .line 67633637
    .line 67633638
    if-eqz v7, :cond_1eb

    .line 67633639
    .line 67633640
    check-cast v6, Lcom/dragon/read/story/impl/feeds/b;

    .line 67633641
    .line 67633642
    goto :goto_1ec

    .line 67633643
    :cond_1eb
    const/4 v6, 0x0

    .line 67633644
    :goto_1ec
    if-nez v6, :cond_1f0

    .line 67633645
    .line 67633646
    :cond_1ee
    :goto_1ee
    const/4 v10, 0x1

    .line 67633647
    goto :goto_225

    .line 67633648
    :cond_1f0
    iget-object v7, v5, Lhs6/x;->m:Lkotlin/Pair;

    .line 67633649
    .line 67633650
    if-eqz v7, :cond_1ee

    .line 67633651
    .line 67633652
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67633653
    .line 67633654
    .line 67633655
    move-result-object v7

    .line 67633656
    check-cast v7, Lcom/dragon/read/story/impl/feeds/highlight/model/a;

    .line 67633657
    .line 67633658
    if-nez v7, :cond_1fd

    .line 67633659
    .line 67633660
    goto :goto_1ee

    .line 67633661
    :cond_1fd
    iget-object v7, v7, Lcom/dragon/read/story/impl/feeds/highlight/model/a;->parentPage:Ldt6/o;

    .line 67633662
    .line 67633663
    if-nez v7, :cond_202

    .line 67633664
    .line 67633665
    goto :goto_1ee

    .line 67633666
    :cond_202
    iget-object v10, v6, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 67633667
    .line 67633668
    invoke-interface {v10, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 67633669
    .line 67633670
    .line 67633671
    move-result v7

    .line 67633672
    const/4 v10, -0x1

    .line 67633673
    if-ne v7, v10, :cond_20c

    .line 67633674
    .line 67633675
    goto :goto_1ee

    .line 67633676
    :cond_20c
    iget-object v10, v3, Lcom/dragon/read/story/impl/feeds/highlight/model/a;->parentPage:Ldt6/o;

    .line 67633677
    .line 67633678
    if-nez v10, :cond_211

    .line 67633679
    .line 67633680
    goto :goto_1ee

    .line 67633681
    :cond_211
    iget-object v11, v6, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 67633682
    .line 67633683
    invoke-interface {v11, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 67633684
    .line 67633685
    .line 67633686
    move-result v10

    .line 67633687
    if-gt v10, v7, :cond_21a

    .line 67633688
    .line 67633689
    goto :goto_1ee

    .line 67633690
    :cond_21a
    iget-object v6, v6, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 67633691
    .line 67633692
    const/4 v10, 0x1

    .line 67633693
    add-int/2addr v7, v10

    .line 67633694
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67633695
    .line 67633696
    .line 67633697
    move-result-object v6

    .line 67633698
    instance-of v6, v6, Lev6/c;

    .line 67633699
    .line 67633700
    goto :goto_226

    .line 67633701
    :goto_225
    const/4 v6, 0x0

    .line 67633702
    :goto_226
    if-eqz v6, :cond_231

    .line 67633703
    .line 67633704
    iget-object v4, v5, Lhs6/x;->k:Ljs6/d;

    .line 67633705
    .line 67633706
    invoke-virtual {v4}, Ljs6/d;->a()V

    .line 67633707
    .line 67633708
    .line 67633709
    iput v10, v5, Lhs6/x;->l:I

    .line 67633710
    .line 67633711
    goto/16 :goto_7a

    .line 67633712
    .line 67633713
    :cond_231
    iget-object v6, v5, Lhs6/x;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 67633714
    .line 67633715
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67633716
    .line 67633717
    const-string v10, "\u62e6\u622a\u5b9a\u4f4d: isIntercept = "

    .line 67633718
    .line 67633719
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633720
    .line 67633721
    .line 67633722
    iget-object v10, v5, Lhs6/x;->j:Lys6/a;

    .line 67633723
    .line 67633724
    if-eqz v10, :cond_24c

    .line 67633725
    .line 67633726
    iget-object v10, v10, Lys6/a;->a:Lcom/dragon/read/story/impl/feeds/highlight/InterceptStatus;

    .line 67633727
    .line 67633728
    sget-object v11, Lcom/dragon/read/story/impl/feeds/highlight/InterceptStatus;->GRANTED:Lcom/dragon/read/story/impl/feeds/highlight/InterceptStatus;

    .line 67633729
    .line 67633730
    if-eq v10, v11, :cond_246

    .line 67633731
    .line 67633732
    const/4 v10, 0x1

    .line 67633733
    goto :goto_247

    .line 67633734
    :cond_246
    const/4 v10, 0x0

    .line 67633735
    :goto_247
    const/4 v11, 0x1

    .line 67633736
    if-ne v10, v11, :cond_24c

    .line 67633737
    .line 67633738
    const/4 v10, 0x1

    .line 67633739
    goto :goto_24d

    .line 67633740
    :cond_24c
    const/4 v10, 0x0

    .line 67633741
    :goto_24d
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633742
    .line 67633743
    .line 67633744
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633745
    .line 67633746
    .line 67633747
    move-result-object v7

    .line 67633748
    const/4 v10, 0x0

    .line 67633749
    new-array v11, v10, [Ljava/lang/Object;

    .line 67633750
    .line 67633751
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633752
    .line 67633753
    .line 67633754
    move-result-object v6

    .line 67633755
    invoke-static {v9, v6, v7, v11}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633756
    .line 67633757
    .line 67633758
    iget-object v6, v5, Lhs6/x;->j:Lys6/a;

    .line 67633759
    .line 67633760
    if-eqz v6, :cond_285

    .line 67633761
    .line 67633762
    invoke-static {v3, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633763
    .line 67633764
    .line 67633765
    iget-object v7, v5, Lot6/a;->b:Lcom/dragon/read/story/impl/container/a;

    .line 67633766
    .line 67633767
    invoke-interface {v7, v3}, Lcom/dragon/read/story/impl/container/a;->K0(Ltr6/c;)Z

    .line 67633768
    .line 67633769
    .line 67633770
    move-result v7

    .line 67633771
    iget-object v10, v6, Lys6/a;->a:Lcom/dragon/read/story/impl/feeds/highlight/InterceptStatus;

    .line 67633772
    .line 67633773
    sget-object v11, Lcom/dragon/read/story/impl/feeds/highlight/InterceptStatus;->GRANTING:Lcom/dragon/read/story/impl/feeds/highlight/InterceptStatus;

    .line 67633774
    .line 67633775
    if-ne v10, v11, :cond_277

    .line 67633776
    .line 67633777
    if-eqz v7, :cond_277

    .line 67633778
    .line 67633779
    sget-object v7, Lcom/dragon/read/story/impl/feeds/highlight/InterceptStatus;->GRANTED:Lcom/dragon/read/story/impl/feeds/highlight/InterceptStatus;

    .line 67633780
    .line 67633781
    iput-object v7, v6, Lys6/a;->a:Lcom/dragon/read/story/impl/feeds/highlight/InterceptStatus;

    .line 67633782
    .line 67633783
    :cond_277
    iget-object v6, v6, Lys6/a;->a:Lcom/dragon/read/story/impl/feeds/highlight/InterceptStatus;

    .line 67633784
    .line 67633785
    sget-object v7, Lcom/dragon/read/story/impl/feeds/highlight/InterceptStatus;->GRANTED:Lcom/dragon/read/story/impl/feeds/highlight/InterceptStatus;

    .line 67633786
    .line 67633787
    if-eq v6, v7, :cond_27f

    .line 67633788
    .line 67633789
    const/4 v6, 0x1

    .line 67633790
    goto :goto_280

    .line 67633791
    :cond_27f
    const/4 v6, 0x0

    .line 67633792
    :goto_280
    const/4 v7, 0x1

    .line 67633793
    if-ne v6, v7, :cond_285

    .line 67633794
    .line 67633795
    const/4 v7, 0x1

    .line 67633796
    goto :goto_286

    .line 67633797
    :cond_285
    const/4 v7, 0x0

    .line 67633798
    :goto_286
    if-eqz v7, :cond_28e

    .line 67633799
    .line 67633800
    if-ne v4, v8, :cond_28b

    .line 67633801
    .line 67633802
    goto :goto_28e

    .line 67633803
    :cond_28b
    const/4 v15, 0x0

    .line 67633804
    goto/16 :goto_37b

    .line 67633805
    .line 67633806
    :cond_28e
    :goto_28e
    iget-object v6, v5, Lhs6/x;->i:Lxs6/d;

    .line 67633807
    .line 67633808
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633809
    .line 67633810
    .line 67633811
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633812
    .line 67633813
    .line 67633814
    iget-object v7, v6, Lxs6/d;->a:Lcom/dragon/read/story/impl/container/a;

    .line 67633815
    .line 67633816
    invoke-interface {v7, v1}, Lcom/dragon/read/story/impl/container/a;->B0(Ljava/lang/String;)Ltr6/a;

    .line 67633817
    .line 67633818
    .line 67633819
    move-result-object v7

    .line 67633820
    instance-of v10, v7, Lcom/dragon/read/story/impl/feeds/b;

    .line 67633821
    .line 67633822
    if-eqz v10, :cond_2a3

    .line 67633823
    .line 67633824
    check-cast v7, Lcom/dragon/read/story/impl/feeds/b;

    .line 67633825
    .line 67633826
    goto :goto_2a4

    .line 67633827
    :cond_2a3
    const/4 v7, 0x0

    .line 67633828
    :goto_2a4
    if-nez v7, :cond_2a9

    .line 67633829
    .line 67633830
    :cond_2a6
    :goto_2a6
    const/4 v15, 0x0

    .line 67633831
    goto/16 :goto_373

    .line 67633832
    .line 67633833
    :cond_2a9
    invoke-virtual {v7}, Lcom/dragon/read/story/impl/feeds/b;->H()Z

    .line 67633834
    .line 67633835
    .line 67633836
    move-result v10

    .line 67633837
    if-nez v10, :cond_2b0

    .line 67633838
    .line 67633839
    goto :goto_2a6

    .line 67633840
    :cond_2b0
    invoke-virtual {v7}, Lcom/dragon/read/story/impl/feeds/b;->H()Z

    .line 67633841
    .line 67633842
    .line 67633843
    move-result v10

    .line 67633844
    if-nez v10, :cond_2b7

    .line 67633845
    .line 67633846
    goto :goto_2e5

    .line 67633847
    :cond_2b7
    iget-object v10, v7, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 67633848
    .line 67633849
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67633850
    .line 67633851
    .line 67633852
    move-result-object v10

    .line 67633853
    check-cast v10, Luq6/d;

    .line 67633854
    .line 67633855
    if-nez v10, :cond_2c2

    .line 67633856
    .line 67633857
    goto :goto_2e5

    .line 67633858
    :cond_2c2
    iget-object v11, v6, Lxs6/d;->a:Lcom/dragon/read/story/impl/container/a;

    .line 67633859
    .line 67633860
    invoke-interface {v11, v10}, Lcom/dragon/read/story/impl/container/a;->F0(Luq6/d;)Landroid/view/View;

    .line 67633861
    .line 67633862
    .line 67633863
    move-result-object v10

    .line 67633864
    if-nez v10, :cond_2cb

    .line 67633865
    .line 67633866
    goto :goto_2e5

    .line 67633867
    :cond_2cb
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 67633868
    .line 67633869
    .line 67633870
    move-result v10

    .line 67633871
    int-to-float v10, v10

    .line 67633872
    sget-object v11, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 67633873
    .line 67633874
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633875
    .line 67633876
    .line 67633877
    sget v11, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->T2:F

    .line 67633878
    .line 67633879
    cmpl-float v11, v10, v11

    .line 67633880
    .line 67633881
    if-ltz v11, :cond_2e5

    .line 67633882
    .line 67633883
    invoke-static {}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;->a()F

    .line 67633884
    .line 67633885
    .line 67633886
    move-result v11

    .line 67633887
    cmpg-float v10, v10, v11

    .line 67633888
    .line 67633889
    if-gez v10, :cond_2e5

    .line 67633890
    .line 67633891
    const/4 v10, 0x1

    .line 67633892
    goto :goto_2e6

    .line 67633893
    :cond_2e5
    :goto_2e5
    const/4 v10, 0x0

    .line 67633894
    :goto_2e6
    if-eqz v10, :cond_2e9

    .line 67633895
    .line 67633896
    goto :goto_2a6

    .line 67633897
    :cond_2e9
    iget-object v10, v3, Lcom/dragon/read/story/impl/feeds/highlight/model/a;->parentPage:Ldt6/o;

    .line 67633898
    .line 67633899
    if-nez v10, :cond_2ee

    .line 67633900
    .line 67633901
    goto :goto_2a6

    .line 67633902
    :cond_2ee
    iget-object v11, v10, Ldt6/o;->f:Lx82/d;

    .line 67633903
    .line 67633904
    if-nez v11, :cond_2f3

    .line 67633905
    .line 67633906
    goto :goto_2a6

    .line 67633907
    :cond_2f3
    iget-object v12, v3, Ltr6/c;->startPoint:Lv82/d;

    .line 67633908
    .line 67633909
    if-eqz v12, :cond_2a6

    .line 67633910
    .line 67633911
    invoke-virtual {v11, v12}, Lx82/c;->i(Lv82/d;)Lv82/l;

    .line 67633912
    .line 67633913
    .line 67633914
    move-result-object v11

    .line 67633915
    if-eqz v11, :cond_30d

    .line 67633916
    .line 67633917
    new-instance v12, Lcom/ttreader/tthtmlparser/position/TTPagePosition;

    .line 67633918
    .line 67633919
    iget v13, v11, Lv82/l;->a:I

    .line 67633920
    .line 67633921
    iget v14, v11, Lv82/l;->b:I

    .line 67633922
    .line 67633923
    int-to-float v14, v14

    .line 67633924
    iget v11, v11, Lv82/l;->c:I

    .line 67633925
    .line 67633926
    int-to-float v11, v11

    .line 67633927
    invoke-direct {v12, v13, v14, v11}, Lcom/ttreader/tthtmlparser/position/TTPagePosition;-><init>(IFF)V

    .line 67633928
    .line 67633929
    .line 67633930
    move-object/from16 v25, v12

    .line 67633931
    .line 67633932
    goto :goto_30f

    .line 67633933
    :cond_30d
    const/16 v25, 0x0

    .line 67633934
    .line 67633935
    :goto_30f
    if-nez v25, :cond_312

    .line 67633936
    .line 67633937
    goto :goto_2a6

    .line 67633938
    :cond_312
    invoke-virtual/range {v25 .. v25}, Lcom/ttreader/tthtmlparser/position/TTPagePosition;->getY()F

    .line 67633939
    .line 67633940
    .line 67633941
    move-result v11

    .line 67633942
    float-to-int v11, v11

    .line 67633943
    neg-int v11, v11

    .line 67633944
    iget v12, v6, Lxs6/d;->c:I

    .line 67633945
    .line 67633946
    add-int/2addr v11, v12

    .line 67633947
    iget-object v12, v10, Ldt6/o;->g:Lcom/dragon/bdtext/richtext/internal/Page;

    .line 67633948
    .line 67633949
    if-eqz v12, :cond_324

    .line 67633950
    .line 67633951
    invoke-virtual {v12}, Lcom/dragon/bdtext/richtext/internal/Page;->getIndex()I

    .line 67633952
    .line 67633953
    .line 67633954
    move-result v12

    .line 67633955
    goto :goto_325

    .line 67633956
    :cond_324
    const/4 v12, 0x0

    .line 67633957
    :goto_325
    if-nez v12, :cond_358

    .line 67633958
    .line 67633959
    invoke-virtual {v7}, Ltr6/a;->h()Luq6/d;

    .line 67633960
    .line 67633961
    .line 67633962
    move-result-object v12

    .line 67633963
    if-eqz v12, :cond_332

    .line 67633964
    .line 67633965
    invoke-interface {v12}, Luq6/d;->p()I

    .line 67633966
    .line 67633967
    .line 67633968
    move-result v12

    .line 67633969
    goto :goto_333

    .line 67633970
    :cond_332
    const/4 v12, 0x0

    .line 67633971
    :goto_333
    iget-object v13, v6, Lxs6/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67633972
    .line 67633973
    new-instance v14, Ljava/lang/StringBuilder;

    .line 67633974
    .line 67633975
    const-string v15, "offset="

    .line 67633976
    .line 67633977
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633978
    .line 67633979
    .line 67633980
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633981
    .line 67633982
    .line 67633983
    const-string v15, ", titleHeight="

    .line 67633984
    .line 67633985
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633986
    .line 67633987
    .line 67633988
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633989
    .line 67633990
    .line 67633991
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633992
    .line 67633993
    .line 67633994
    move-result-object v14

    .line 67633995
    const/4 v15, 0x0

    .line 67633996
    new-array v1, v15, [Ljava/lang/Object;

    .line 67633997
    .line 67633998
    invoke-virtual {v13}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633999
    .line 67634000
    .line 67634001
    move-result-object v13

    .line 67634002
    invoke-static {v9, v13, v14, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67634003
    .line 67634004
    .line 67634005
    if-le v11, v12, :cond_359

    .line 67634006
    .line 67634007
    goto :goto_373

    .line 67634008
    :cond_358
    const/4 v15, 0x0

    .line 67634009
    :cond_359
    if-ne v4, v8, :cond_369

    .line 67634010
    .line 67634011
    invoke-virtual {v7}, Lcom/dragon/read/story/impl/feeds/b;->J()Z

    .line 67634012
    .line 67634013
    .line 67634014
    move-result v1

    .line 67634015
    if-eqz v1, :cond_364

    .line 67634016
    .line 67634017
    sget-object v1, Lcom/dragon/read/story/impl/feeds/audio/StoryReadState;->LISTEN_AND_READ:Lcom/dragon/read/story/impl/feeds/audio/StoryReadState;

    .line 67634018
    .line 67634019
    goto :goto_366

    .line 67634020
    :cond_364
    sget-object v1, Lcom/dragon/read/story/impl/feeds/audio/StoryReadState;->READ:Lcom/dragon/read/story/impl/feeds/audio/StoryReadState;

    .line 67634021
    .line 67634022
    :goto_366
    invoke-virtual {v7, v1}, Lcom/dragon/read/story/impl/feeds/b;->K(Lcom/dragon/read/story/impl/feeds/audio/StoryReadState;)V

    .line 67634023
    .line 67634024
    .line 67634025
    :cond_369
    iget-object v1, v6, Lxs6/d;->a:Lcom/dragon/read/story/impl/container/a;

    .line 67634026
    .line 67634027
    if-eq v4, v8, :cond_36f

    .line 67634028
    .line 67634029
    const/4 v7, 0x1

    .line 67634030
    goto :goto_370

    .line 67634031
    :cond_36f
    const/4 v7, 0x0

    .line 67634032
    :goto_370
    invoke-interface {v1, v10, v11, v7}, Luq6/a;->l0(Luq6/d;IZ)V

    .line 67634033
    .line 67634034
    .line 67634035
    :goto_373
    iget-object v1, v5, Lhs6/x;->j:Lys6/a;

    .line 67634036
    .line 67634037
    if-eqz v1, :cond_37b

    .line 67634038
    .line 67634039
    sget-object v4, Lcom/dragon/read/story/impl/feeds/highlight/InterceptStatus;->GRANTED:Lcom/dragon/read/story/impl/feeds/highlight/InterceptStatus;

    .line 67634040
    .line 67634041
    iput-object v4, v1, Lys6/a;->a:Lcom/dragon/read/story/impl/feeds/highlight/InterceptStatus;

    .line 67634042
    .line 67634043
    :cond_37b
    :goto_37b
    invoke-static/range {p2 .. p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67634044
    .line 67634045
    .line 67634046
    move-result-object v1

    .line 67634047
    iput-object v1, v5, Lhs6/x;->m:Lkotlin/Pair;

    .line 67634048
    .line 67634049
    :goto_381
    iget-object v1, v0, Lhs6/w;->e:Lhs6/x;

    .line 67634050
    .line 67634051
    iget v1, v1, Lhs6/x;->l:I

    .line 67634052
    .line 67634053
    const/4 v4, 0x1

    .line 67634054
    if-ne v1, v4, :cond_38a

    .line 67634055
    .line 67634056
    const/4 v7, 0x1

    .line 67634057
    goto :goto_38b

    .line 67634058
    :cond_38a
    const/4 v7, 0x0

    .line 67634059
    :goto_38b
    if-nez v7, :cond_390

    .line 67634060
    .line 67634061
    invoke-virtual/range {p0 .. p3}, Lhs6/w;->j(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/story/impl/feeds/highlight/model/a;)V

    .line 67634062
    .line 67634063
    .line 67634064
    :cond_390
    :goto_390
    return-void
.end method


.method public final i(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final i(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 24

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p2

    .line 50790404
    iget-boolean v2, v0, Lhs6/w;->f:Z

    .line 50790406
    if-nez v2, :cond_9

    .line 50790408
    return-void

    .line 50790409
    :cond_9
    iget-object v2, v0, Lhs6/w;->c:Lcom/dragon/read/story/impl/container/a;

    .line 50790411
    move-object/from16 v3, p1

    .line 50790413
    invoke-interface {v2, v3}, Lcom/dragon/read/story/impl/container/a;->B0(Ljava/lang/String;)Ltr6/a;

    .line 50790416
    move-result-object v2

    .line 50790417
    instance-of v3, v2, Lcom/dragon/read/story/impl/feeds/b;

    .line 50790419
    const/4 v4, 0x0

    .line 50790420
    if-eqz v3, :cond_19

    .line 50790422
    check-cast v2, Lcom/dragon/read/story/impl/feeds/b;

    .line 50790424
    goto :goto_1a

    .line 50790425
    :cond_19
    move-object v2, v4

    .line 50790426
    :goto_1a
    if-nez v2, :cond_1d

    .line 50790428
    return-void

    .line 50790429
    :cond_1d
    iget-object v3, v0, Lhs6/w;->c:Lcom/dragon/read/story/impl/container/a;

    .line 50790431
    invoke-interface {v3}, Luq6/a;->getCurrentVisiblePageList()Ljava/util/List;

    .line 50790434
    move-result-object v3

    .line 50790435
    new-instance v5, Ljava/util/ArrayList;

    .line 50790437
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50790440
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790443
    move-result-object v3

    .line 50790444
    :cond_2c
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790447
    move-result v6

    .line 50790448
    if-eqz v6, :cond_49

    .line 50790450
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790453
    move-result-object v6

    .line 50790454
    move-object v7, v6

    .line 50790455
    check-cast v7, Luq6/d;

    .line 50790457
    invoke-interface {v7}, Luq6/d;->c()Ljava/lang/String;

    .line 50790460
    move-result-object v7

    .line 50790461
    iget-object v8, v2, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 50790463
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790466
    move-result v7

    .line 50790467
    if-eqz v7, :cond_2c

    .line 50790469
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790472
    goto :goto_2c

    .line 50790473
    :cond_49
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50790476
    move-result v3

    .line 50790477
    xor-int/lit8 v3, v3, 0x1

    .line 50790479
    if-eqz v3, :cond_183

    .line 50790481
    invoke-virtual {v2}, Lcom/dragon/read/story/impl/feeds/b;->H()Z

    .line 50790484
    move-result v3

    .line 50790485
    if-eqz v3, :cond_183

    .line 50790487
    const/4 v3, 0x0

    .line 50790488
    const-string v5, "percent"

    .line 50790490
    const-string v6, "total_group_num"

    .line 50790492
    const-string v7, "group_index"

    .line 50790494
    const-string v8, "status"

    .line 50790496
    const-string v9, "group_id"

    .line 50790498
    const/16 v10, 0x64

    .line 50790500
    if-eqz p3, :cond_f0

    .line 50790502
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790505
    iget-object v11, v2, Ltr6/a;->c:Ljava/util/Map;

    .line 50790507
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 50790509
    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790512
    move-result-object v11

    .line 50790513
    check-cast v11, Ltr6/k;

    .line 50790515
    if-eqz v11, :cond_7b

    .line 50790517
    iget v4, v11, Ltr6/k;->b:I

    .line 50790519
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790522
    move-result-object v4

    .line 50790523
    :cond_7b
    iget-object v11, v2, Ltr6/a;->c:Ljava/util/Map;

    .line 50790525
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 50790528
    move-result v11

    .line 50790529
    new-instance v15, Lcom/dragon/read/base/Args;

    .line 50790531
    invoke-direct {v15}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50790534
    iget-object v12, v2, Ltr6/a;->n:Ljava/lang/String;

    .line 50790536
    invoke-virtual {v15, v9, v12}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790539
    iget-object v12, v2, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 50790541
    iget-object v13, v2, Ltr6/a;->h:Lcom/dragon/read/story/impl/feeds/audio/StoryReadState;

    .line 50790543
    invoke-virtual {v12, v13}, Ljt6/u0;->H(Lcom/dragon/read/story/impl/feeds/audio/StoryReadState;)Ljava/lang/String;

    .line 50790546
    move-result-object v12

    .line 50790547
    invoke-virtual {v15, v8, v12}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790550
    invoke-virtual {v15, v7, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790553
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790556
    move-result-object v4

    .line 50790557
    invoke-virtual {v15, v6, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790560
    iget v4, v2, Ltr6/a;->k:F

    .line 50790562
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790565
    move-result-object v4

    .line 50790566
    invoke-virtual {v15, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790569
    invoke-virtual {v2}, Lcom/dragon/read/story/impl/feeds/b;->q()J

    .line 50790572
    move-result-wide v13

    .line 50790573
    iget v4, v2, Ltr6/a;->k:F

    .line 50790575
    int-to-float v5, v10

    .line 50790576
    mul-float v4, v4, v5

    .line 50790578
    float-to-int v4, v4

    .line 50790579
    iget-object v5, v2, Ltr6/a;->c:Ljava/util/Map;

    .line 50790581
    iget-object v6, v2, Ltr6/a;->n:Ljava/lang/String;

    .line 50790583
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 50790585
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790588
    move-result-object v5

    .line 50790589
    check-cast v5, Ltr6/k;

    .line 50790591
    if-eqz v5, :cond_c6

    .line 50790593
    iget v5, v5, Ltr6/k;->e:I

    .line 50790595
    move/from16 v16, v5

    .line 50790597
    goto :goto_c8

    .line 50790598
    :cond_c6
    const/16 v16, 0x0

    .line 50790600
    :goto_c8
    iget-object v12, v2, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 50790602
    const/16 v17, 0x0

    .line 50790604
    move-object v5, v15

    .line 50790605
    move v15, v4

    .line 50790606
    move-object/from16 v18, v5

    .line 50790608
    invoke-interface/range {v12 .. v18}, Lgt6/h;->m(JIIZLcom/dragon/read/base/Args;)V

    .line 50790611
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 50790613
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50790616
    invoke-virtual {v4, v9, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790619
    const-string v5, "listen_and_read"

    .line 50790621
    invoke-virtual {v4, v8, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790624
    iget-object v5, v2, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 50790626
    invoke-interface {v5, v4}, Lgt6/h;->t(Lcom/dragon/read/base/Args;)V

    .line 50790629
    sget-object v4, Lcom/dragon/read/story/impl/feeds/audio/StoryReadState;->LISTEN_AND_READ:Lcom/dragon/read/story/impl/feeds/audio/StoryReadState;

    .line 50790631
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790634
    iput-object v4, v2, Ltr6/a;->h:Lcom/dragon/read/story/impl/feeds/audio/StoryReadState;

    .line 50790636
    iput-object v1, v2, Ltr6/a;->n:Ljava/lang/String;

    .line 50790638
    goto/16 :goto_183

    .line 50790640
    :cond_f0
    iget-object v1, v2, Ltr6/a;->b:Lcom/dragon/read/story/impl/container/a;

    .line 50790642
    if-eqz v1, :cond_ff

    .line 50790644
    invoke-interface {v1}, Luq6/a;->getCurrentPage()Luq6/d;

    .line 50790647
    move-result-object v1

    .line 50790648
    if-eqz v1, :cond_ff

    .line 50790650
    invoke-interface {v1}, Luq6/d;->getChapterId()Ljava/lang/String;

    .line 50790653
    move-result-object v1

    .line 50790654
    goto :goto_100

    .line 50790655
    :cond_ff
    move-object v1, v4

    .line 50790656
    :goto_100
    iget-object v11, v2, Ltr6/a;->c:Ljava/util/Map;

    .line 50790658
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 50790660
    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790663
    move-result-object v11

    .line 50790664
    check-cast v11, Ltr6/k;

    .line 50790666
    if-eqz v11, :cond_112

    .line 50790668
    iget v4, v11, Ltr6/k;->b:I

    .line 50790670
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790673
    move-result-object v4

    .line 50790674
    :cond_112
    iget-object v11, v2, Ltr6/a;->c:Ljava/util/Map;

    .line 50790676
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 50790679
    move-result v11

    .line 50790680
    iget v12, v2, Ltr6/a;->k:F

    .line 50790682
    int-to-float v10, v10

    .line 50790683
    mul-float v12, v12, v10

    .line 50790685
    float-to-int v10, v12

    .line 50790686
    new-instance v12, Lcom/dragon/read/base/Args;

    .line 50790688
    invoke-direct {v12}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50790691
    iget-object v13, v2, Ltr6/a;->n:Ljava/lang/String;

    .line 50790693
    invoke-virtual {v12, v9, v13}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790696
    iget-object v13, v2, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 50790698
    iget-object v14, v2, Ltr6/a;->h:Lcom/dragon/read/story/impl/feeds/audio/StoryReadState;

    .line 50790700
    invoke-virtual {v13, v14}, Ljt6/u0;->H(Lcom/dragon/read/story/impl/feeds/audio/StoryReadState;)Ljava/lang/String;

    .line 50790703
    move-result-object v13

    .line 50790704
    invoke-virtual {v12, v8, v13}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790707
    invoke-virtual {v12, v7, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790710
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790713
    move-result-object v4

    .line 50790714
    invoke-virtual {v12, v6, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790717
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790720
    move-result-object v4

    .line 50790721
    invoke-virtual {v12, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790724
    invoke-virtual {v2}, Lcom/dragon/read/story/impl/feeds/b;->q()J

    .line 50790727
    move-result-wide v14

    .line 50790728
    iget-object v4, v2, Ltr6/a;->c:Ljava/util/Map;

    .line 50790730
    iget-object v5, v2, Ltr6/a;->n:Ljava/lang/String;

    .line 50790732
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 50790734
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790737
    move-result-object v4

    .line 50790738
    check-cast v4, Ltr6/k;

    .line 50790740
    if-eqz v4, :cond_15b

    .line 50790742
    iget v4, v4, Ltr6/k;->e:I

    .line 50790744
    move/from16 v17, v4

    .line 50790746
    goto :goto_15d

    .line 50790747
    :cond_15b
    const/16 v17, 0x0

    .line 50790749
    :goto_15d
    iget-object v13, v2, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 50790751
    const/16 v18, 0x0

    .line 50790753
    move/from16 v16, v10

    .line 50790755
    move-object/from16 v19, v12

    .line 50790757
    invoke-interface/range {v13 .. v19}, Lgt6/h;->m(JIIZLcom/dragon/read/base/Args;)V

    .line 50790760
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 50790762
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50790765
    invoke-virtual {v4, v9, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790768
    const-string v5, "read"

    .line 50790770
    invoke-virtual {v4, v8, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790773
    iget-object v5, v2, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 50790775
    invoke-interface {v5, v4}, Lgt6/h;->t(Lcom/dragon/read/base/Args;)V

    .line 50790778
    sget-object v4, Lcom/dragon/read/story/impl/feeds/audio/StoryReadState;->READ:Lcom/dragon/read/story/impl/feeds/audio/StoryReadState;

    .line 50790780
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790783
    iput-object v4, v2, Ltr6/a;->h:Lcom/dragon/read/story/impl/feeds/audio/StoryReadState;

    .line 50790785
    iput-object v1, v2, Ltr6/a;->n:Ljava/lang/String;

    .line 50790787
    :cond_183
    :goto_183
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 24

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p2

    .line 50790403
    .line 50790404
    iget-boolean v2, v0, Lhs6/w;->f:Z

    .line 50790405
    .line 50790406
    if-nez v2, :cond_9

    .line 50790407
    .line 50790408
    return-void

    .line 50790409
    :cond_9
    iget-object v2, v0, Lhs6/w;->c:Lcom/dragon/read/story/impl/container/a;

    .line 50790410
    .line 50790411
    move-object/from16 v3, p1

    .line 50790412
    .line 50790413
    invoke-interface {v2, v3}, Lcom/dragon/read/story/impl/container/a;->B0(Ljava/lang/String;)Ltr6/a;

    .line 50790414
    .line 50790415
    .line 50790416
    move-result-object v2

    .line 50790417
    instance-of v3, v2, Lcom/dragon/read/story/impl/feeds/b;

    .line 50790418
    .line 50790419
    const/4 v4, 0x0

    .line 50790420
    if-eqz v3, :cond_19

    .line 50790421
    .line 50790422
    check-cast v2, Lcom/dragon/read/story/impl/feeds/b;

    .line 50790423
    .line 50790424
    goto :goto_1a

    .line 50790425
    :cond_19
    move-object v2, v4

    .line 50790426
    :goto_1a
    if-nez v2, :cond_1d

    .line 50790427
    .line 50790428
    return-void

    .line 50790429
    :cond_1d
    iget-object v3, v0, Lhs6/w;->c:Lcom/dragon/read/story/impl/container/a;

    .line 50790430
    .line 50790431
    invoke-interface {v3}, Luq6/a;->getCurrentVisiblePageList()Ljava/util/List;

    .line 50790432
    .line 50790433
    .line 50790434
    move-result-object v3

    .line 50790435
    new-instance v5, Ljava/util/ArrayList;

    .line 50790436
    .line 50790437
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50790438
    .line 50790439
    .line 50790440
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790441
    .line 50790442
    .line 50790443
    move-result-object v3

    .line 50790444
    :cond_2c
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790445
    .line 50790446
    .line 50790447
    move-result v6

    .line 50790448
    if-eqz v6, :cond_49

    .line 50790449
    .line 50790450
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790451
    .line 50790452
    .line 50790453
    move-result-object v6

    .line 50790454
    move-object v7, v6

    .line 50790455
    check-cast v7, Luq6/d;

    .line 50790456
    .line 50790457
    invoke-interface {v7}, Luq6/d;->c()Ljava/lang/String;

    .line 50790458
    .line 50790459
    .line 50790460
    move-result-object v7

    .line 50790461
    iget-object v8, v2, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 50790462
    .line 50790463
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790464
    .line 50790465
    .line 50790466
    move-result v7

    .line 50790467
    if-eqz v7, :cond_2c

    .line 50790468
    .line 50790469
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790470
    .line 50790471
    .line 50790472
    goto :goto_2c

    .line 50790473
    :cond_49
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50790474
    .line 50790475
    .line 50790476
    move-result v3

    .line 50790477
    xor-int/lit8 v3, v3, 0x1

    .line 50790478
    .line 50790479
    if-eqz v3, :cond_183

    .line 50790480
    .line 50790481
    invoke-virtual {v2}, Lcom/dragon/read/story/impl/feeds/b;->H()Z

    .line 50790482
    .line 50790483
    .line 50790484
    move-result v3

    .line 50790485
    if-eqz v3, :cond_183

    .line 50790486
    .line 50790487
    const/4 v3, 0x0

    .line 50790488
    const-string v5, "percent"

    .line 50790489
    .line 50790490
    const-string v6, "total_group_num"

    .line 50790491
    .line 50790492
    const-string v7, "group_index"

    .line 50790493
    .line 50790494
    const-string v8, "status"

    .line 50790495
    .line 50790496
    const-string v9, "group_id"

    .line 50790497
    .line 50790498
    const/16 v10, 0x64

    .line 50790499
    .line 50790500
    if-eqz p3, :cond_f0

    .line 50790501
    .line 50790502
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790503
    .line 50790504
    .line 50790505
    iget-object v11, v2, Ltr6/a;->c:Ljava/util/Map;

    .line 50790506
    .line 50790507
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 50790508
    .line 50790509
    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790510
    .line 50790511
    .line 50790512
    move-result-object v11

    .line 50790513
    check-cast v11, Ltr6/k;

    .line 50790514
    .line 50790515
    if-eqz v11, :cond_7b

    .line 50790516
    .line 50790517
    iget v4, v11, Ltr6/k;->b:I

    .line 50790518
    .line 50790519
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790520
    .line 50790521
    .line 50790522
    move-result-object v4

    .line 50790523
    :cond_7b
    iget-object v11, v2, Ltr6/a;->c:Ljava/util/Map;

    .line 50790524
    .line 50790525
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 50790526
    .line 50790527
    .line 50790528
    move-result v11

    .line 50790529
    new-instance v15, Lcom/dragon/read/base/Args;

    .line 50790530
    .line 50790531
    invoke-direct {v15}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50790532
    .line 50790533
    .line 50790534
    iget-object v12, v2, Ltr6/a;->n:Ljava/lang/String;

    .line 50790535
    .line 50790536
    invoke-virtual {v15, v9, v12}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790537
    .line 50790538
    .line 50790539
    iget-object v12, v2, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 50790540
    .line 50790541
    iget-object v13, v2, Ltr6/a;->h:Lcom/dragon/read/story/impl/feeds/audio/StoryReadState;

    .line 50790542
    .line 50790543
    invoke-virtual {v12, v13}, Ljt6/u0;->H(Lcom/dragon/read/story/impl/feeds/audio/StoryReadState;)Ljava/lang/String;

    .line 50790544
    .line 50790545
    .line 50790546
    move-result-object v12

    .line 50790547
    invoke-virtual {v15, v8, v12}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790548
    .line 50790549
    .line 50790550
    invoke-virtual {v15, v7, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790551
    .line 50790552
    .line 50790553
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790554
    .line 50790555
    .line 50790556
    move-result-object v4

    .line 50790557
    invoke-virtual {v15, v6, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790558
    .line 50790559
    .line 50790560
    iget v4, v2, Ltr6/a;->k:F

    .line 50790561
    .line 50790562
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790563
    .line 50790564
    .line 50790565
    move-result-object v4

    .line 50790566
    invoke-virtual {v15, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790567
    .line 50790568
    .line 50790569
    invoke-virtual {v2}, Lcom/dragon/read/story/impl/feeds/b;->q()J

    .line 50790570
    .line 50790571
    .line 50790572
    move-result-wide v13

    .line 50790573
    iget v4, v2, Ltr6/a;->k:F

    .line 50790574
    .line 50790575
    int-to-float v5, v10

    .line 50790576
    mul-float v4, v4, v5

    .line 50790577
    .line 50790578
    float-to-int v4, v4

    .line 50790579
    iget-object v5, v2, Ltr6/a;->c:Ljava/util/Map;

    .line 50790580
    .line 50790581
    iget-object v6, v2, Ltr6/a;->n:Ljava/lang/String;

    .line 50790582
    .line 50790583
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 50790584
    .line 50790585
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790586
    .line 50790587
    .line 50790588
    move-result-object v5

    .line 50790589
    check-cast v5, Ltr6/k;

    .line 50790590
    .line 50790591
    if-eqz v5, :cond_c6

    .line 50790592
    .line 50790593
    iget v5, v5, Ltr6/k;->e:I

    .line 50790594
    .line 50790595
    move/from16 v16, v5

    .line 50790596
    .line 50790597
    goto :goto_c8

    .line 50790598
    :cond_c6
    const/16 v16, 0x0

    .line 50790599
    .line 50790600
    :goto_c8
    iget-object v12, v2, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 50790601
    .line 50790602
    const/16 v17, 0x0

    .line 50790603
    .line 50790604
    move-object v5, v15

    .line 50790605
    move v15, v4

    .line 50790606
    move-object/from16 v18, v5

    .line 50790607
    .line 50790608
    invoke-interface/range {v12 .. v18}, Lgt6/h;->m(JIIZLcom/dragon/read/base/Args;)V

    .line 50790609
    .line 50790610
    .line 50790611
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 50790612
    .line 50790613
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50790614
    .line 50790615
    .line 50790616
    invoke-virtual {v4, v9, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790617
    .line 50790618
    .line 50790619
    const-string v5, "listen_and_read"

    .line 50790620
    .line 50790621
    invoke-virtual {v4, v8, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790622
    .line 50790623
    .line 50790624
    iget-object v5, v2, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 50790625
    .line 50790626
    invoke-interface {v5, v4}, Lgt6/h;->t(Lcom/dragon/read/base/Args;)V

    .line 50790627
    .line 50790628
    .line 50790629
    sget-object v4, Lcom/dragon/read/story/impl/feeds/audio/StoryReadState;->LISTEN_AND_READ:Lcom/dragon/read/story/impl/feeds/audio/StoryReadState;

    .line 50790630
    .line 50790631
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790632
    .line 50790633
    .line 50790634
    iput-object v4, v2, Ltr6/a;->h:Lcom/dragon/read/story/impl/feeds/audio/StoryReadState;

    .line 50790635
    .line 50790636
    iput-object v1, v2, Ltr6/a;->n:Ljava/lang/String;

    .line 50790637
    .line 50790638
    goto/16 :goto_183

    .line 50790639
    .line 50790640
    :cond_f0
    iget-object v1, v2, Ltr6/a;->b:Lcom/dragon/read/story/impl/container/a;

    .line 50790641
    .line 50790642
    if-eqz v1, :cond_ff

    .line 50790643
    .line 50790644
    invoke-interface {v1}, Luq6/a;->getCurrentPage()Luq6/d;

    .line 50790645
    .line 50790646
    .line 50790647
    move-result-object v1

    .line 50790648
    if-eqz v1, :cond_ff

    .line 50790649
    .line 50790650
    invoke-interface {v1}, Luq6/d;->getChapterId()Ljava/lang/String;

    .line 50790651
    .line 50790652
    .line 50790653
    move-result-object v1

    .line 50790654
    goto :goto_100

    .line 50790655
    :cond_ff
    move-object v1, v4

    .line 50790656
    :goto_100
    iget-object v11, v2, Ltr6/a;->c:Ljava/util/Map;

    .line 50790657
    .line 50790658
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 50790659
    .line 50790660
    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790661
    .line 50790662
    .line 50790663
    move-result-object v11

    .line 50790664
    check-cast v11, Ltr6/k;

    .line 50790665
    .line 50790666
    if-eqz v11, :cond_112

    .line 50790667
    .line 50790668
    iget v4, v11, Ltr6/k;->b:I

    .line 50790669
    .line 50790670
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790671
    .line 50790672
    .line 50790673
    move-result-object v4

    .line 50790674
    :cond_112
    iget-object v11, v2, Ltr6/a;->c:Ljava/util/Map;

    .line 50790675
    .line 50790676
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 50790677
    .line 50790678
    .line 50790679
    move-result v11

    .line 50790680
    iget v12, v2, Ltr6/a;->k:F

    .line 50790681
    .line 50790682
    int-to-float v10, v10

    .line 50790683
    mul-float v12, v12, v10

    .line 50790684
    .line 50790685
    float-to-int v10, v12

    .line 50790686
    new-instance v12, Lcom/dragon/read/base/Args;

    .line 50790687
    .line 50790688
    invoke-direct {v12}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50790689
    .line 50790690
    .line 50790691
    iget-object v13, v2, Ltr6/a;->n:Ljava/lang/String;

    .line 50790692
    .line 50790693
    invoke-virtual {v12, v9, v13}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790694
    .line 50790695
    .line 50790696
    iget-object v13, v2, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 50790697
    .line 50790698
    iget-object v14, v2, Ltr6/a;->h:Lcom/dragon/read/story/impl/feeds/audio/StoryReadState;

    .line 50790699
    .line 50790700
    invoke-virtual {v13, v14}, Ljt6/u0;->H(Lcom/dragon/read/story/impl/feeds/audio/StoryReadState;)Ljava/lang/String;

    .line 50790701
    .line 50790702
    .line 50790703
    move-result-object v13

    .line 50790704
    invoke-virtual {v12, v8, v13}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790705
    .line 50790706
    .line 50790707
    invoke-virtual {v12, v7, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790708
    .line 50790709
    .line 50790710
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790711
    .line 50790712
    .line 50790713
    move-result-object v4

    .line 50790714
    invoke-virtual {v12, v6, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790715
    .line 50790716
    .line 50790717
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790718
    .line 50790719
    .line 50790720
    move-result-object v4

    .line 50790721
    invoke-virtual {v12, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790722
    .line 50790723
    .line 50790724
    invoke-virtual {v2}, Lcom/dragon/read/story/impl/feeds/b;->q()J

    .line 50790725
    .line 50790726
    .line 50790727
    move-result-wide v14

    .line 50790728
    iget-object v4, v2, Ltr6/a;->c:Ljava/util/Map;

    .line 50790729
    .line 50790730
    iget-object v5, v2, Ltr6/a;->n:Ljava/lang/String;

    .line 50790731
    .line 50790732
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 50790733
    .line 50790734
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790735
    .line 50790736
    .line 50790737
    move-result-object v4

    .line 50790738
    check-cast v4, Ltr6/k;

    .line 50790739
    .line 50790740
    if-eqz v4, :cond_15b

    .line 50790741
    .line 50790742
    iget v4, v4, Ltr6/k;->e:I

    .line 50790743
    .line 50790744
    move/from16 v17, v4

    .line 50790745
    .line 50790746
    goto :goto_15d

    .line 50790747
    :cond_15b
    const/16 v17, 0x0

    .line 50790748
    .line 50790749
    :goto_15d
    iget-object v13, v2, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 50790750
    .line 50790751
    const/16 v18, 0x0

    .line 50790752
    .line 50790753
    move/from16 v16, v10

    .line 50790754
    .line 50790755
    move-object/from16 v19, v12

    .line 50790756
    .line 50790757
    invoke-interface/range {v13 .. v19}, Lgt6/h;->m(JIIZLcom/dragon/read/base/Args;)V

    .line 50790758
    .line 50790759
    .line 50790760
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 50790761
    .line 50790762
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50790763
    .line 50790764
    .line 50790765
    invoke-virtual {v4, v9, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790766
    .line 50790767
    .line 50790768
    const-string v5, "read"

    .line 50790769
    .line 50790770
    invoke-virtual {v4, v8, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790771
    .line 50790772
    .line 50790773
    iget-object v5, v2, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 50790774
    .line 50790775
    invoke-interface {v5, v4}, Lgt6/h;->t(Lcom/dragon/read/base/Args;)V

    .line 50790776
    .line 50790777
    .line 50790778
    sget-object v4, Lcom/dragon/read/story/impl/feeds/audio/StoryReadState;->READ:Lcom/dragon/read/story/impl/feeds/audio/StoryReadState;

    .line 50790779
    .line 50790780
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790781
    .line 50790782
    .line 50790783
    iput-object v4, v2, Ltr6/a;->h:Lcom/dragon/read/story/impl/feeds/audio/StoryReadState;

    .line 50790784
    .line 50790785
    iput-object v1, v2, Ltr6/a;->n:Ljava/lang/String;

    .line 50790786
    .line 50790787
    :cond_183
    :goto_183
    return-void
.end method


.method public final j(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/story/impl/feeds/highlight/model/a;)V
[MOD-CHANGED]
.method public final j(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/story/impl/feeds/highlight/model/a;)V
    .registers 15

    .prologue
    .line 50790400
    if-nez p3, :cond_3

    .line 50790402
    return-void

    .line 50790403
    :cond_3
    iget-object v0, p0, Lhs6/w;->c:Lcom/dragon/read/story/impl/container/a;

    .line 50790405
    invoke-interface {v0, p1}, Lcom/dragon/read/story/impl/container/a;->B0(Ljava/lang/String;)Ltr6/a;

    .line 50790408
    move-result-object v0

    .line 50790409
    instance-of v1, v0, Lcom/dragon/read/story/impl/feeds/b;

    .line 50790411
    const/4 v2, 0x0

    .line 50790412
    if-eqz v1, :cond_11

    .line 50790414
    check-cast v0, Lcom/dragon/read/story/impl/feeds/b;

    .line 50790416
    goto :goto_12

    .line 50790417
    :cond_11
    move-object v0, v2

    .line 50790418
    :goto_12
    if-nez v0, :cond_15

    .line 50790420
    return-void

    .line 50790421
    :cond_15
    iget-boolean v1, p0, Lhs6/w;->f:Z

    .line 50790423
    if-eqz v1, :cond_19d

    .line 50790425
    iget-object v1, p0, Lhs6/w;->c:Lcom/dragon/read/story/impl/container/a;

    .line 50790427
    invoke-interface {v1}, Luq6/a;->getCurrentPage()Luq6/d;

    .line 50790430
    move-result-object v1

    .line 50790431
    if-eqz v1, :cond_26

    .line 50790433
    invoke-interface {v1}, Luq6/d;->c()Ljava/lang/String;

    .line 50790436
    move-result-object v1

    .line 50790437
    goto :goto_27

    .line 50790438
    :cond_26
    move-object v1, v2

    .line 50790439
    :goto_27
    iget-object v3, p0, Lhs6/w;->c:Lcom/dragon/read/story/impl/container/a;

    .line 50790441
    invoke-interface {v3, v1}, Luq6/a;->l2(Ljava/lang/String;)Ltr6/a;

    .line 50790444
    move-result-object v1

    .line 50790445
    instance-of v3, v1, Lcom/dragon/read/story/impl/feeds/b;

    .line 50790447
    if-eqz v3, :cond_34

    .line 50790449
    check-cast v1, Lcom/dragon/read/story/impl/feeds/b;

    .line 50790451
    goto :goto_35

    .line 50790452
    :cond_34
    move-object v1, v2

    .line 50790453
    :goto_35
    const-string v3, ""

    .line 50790455
    if-eqz v1, :cond_3f

    .line 50790457
    invoke-virtual {v1}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 50790460
    move-result-object v1

    .line 50790461
    if-nez v1, :cond_40

    .line 50790463
    :cond_3f
    move-object v1, v3

    .line 50790464
    :cond_40
    iget-object v4, p0, Lhs6/w;->c:Lcom/dragon/read/story/impl/container/a;

    .line 50790466
    invoke-interface {v4}, Luq6/a;->getCurrentPage()Luq6/d;

    .line 50790469
    move-result-object v4

    .line 50790470
    if-eqz v4, :cond_50

    .line 50790472
    invoke-interface {v4}, Luq6/d;->getChapterId()Ljava/lang/String;

    .line 50790475
    move-result-object v4

    .line 50790476
    if-nez v4, :cond_4f

    .line 50790478
    goto :goto_50

    .line 50790479
    :cond_4f
    move-object v3, v4

    .line 50790480
    :cond_50
    :goto_50
    iget-object v4, p0, Lhs6/w;->e:Lhs6/x;

    .line 50790482
    invoke-virtual {v4}, Lhs6/x;->r()Lcom/dragon/read/story/impl/feeds/highlight/model/a;

    .line 50790485
    move-result-object v4

    .line 50790486
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/b;->H()Z

    .line 50790489
    move-result v5

    .line 50790490
    const/4 v6, 0x1

    .line 50790491
    const/4 v7, 0x0

    .line 50790492
    if-nez v5, :cond_66

    .line 50790494
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790497
    move-result v5

    .line 50790498
    if-eqz v5, :cond_66

    .line 50790500
    goto/16 :goto_194

    .line 50790502
    :cond_66
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/b;->H()Z

    .line 50790505
    move-result v5

    .line 50790506
    if-eqz v5, :cond_7e

    .line 50790508
    iget-object v5, p0, Lhs6/w;->e:Lhs6/x;

    .line 50790510
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790513
    invoke-static {p3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790516
    iget-object v5, v5, Lot6/a;->b:Lcom/dragon/read/story/impl/container/a;

    .line 50790518
    invoke-interface {v5, p3}, Lcom/dragon/read/story/impl/container/a;->K0(Ltr6/c;)Z

    .line 50790521
    move-result v5

    .line 50790522
    if-eqz v5, :cond_7e

    .line 50790524
    goto/16 :goto_194

    .line 50790526
    :cond_7e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50790529
    move-result v5

    .line 50790530
    if-lez v5, :cond_86

    .line 50790532
    const/4 v5, 0x1

    .line 50790533
    goto :goto_87

    .line 50790534
    :cond_86
    const/4 v5, 0x0

    .line 50790535
    :goto_87
    const-string v8, ", targetIndex = "

    .line 50790537
    const-string v9, "deliver"

    .line 50790539
    const-string v10, ", isInPrevPage = "

    .line 50790541
    if-eqz v5, :cond_e9

    .line 50790543
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790546
    move-result v5

    .line 50790547
    if-nez v5, :cond_e9

    .line 50790549
    iget-object p2, p0, Lhs6/w;->c:Lcom/dragon/read/story/impl/container/a;

    .line 50790551
    invoke-interface {p2, v1}, Lcom/dragon/read/story/impl/container/a;->B0(Ljava/lang/String;)Ltr6/a;

    .line 50790554
    move-result-object p2

    .line 50790555
    const/4 p3, -0x1

    .line 50790556
    if-nez p2, :cond_a0

    .line 50790558
    const/4 p2, -0x1

    .line 50790559
    goto :goto_aa

    .line 50790560
    :cond_a0
    iget-object v0, p0, Lhs6/w;->c:Lcom/dragon/read/story/impl/container/a;

    .line 50790562
    invoke-interface {v0}, Lcom/dragon/read/story/impl/container/a;->getAllStory()Ljava/util/List;

    .line 50790565
    move-result-object v0

    .line 50790566
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 50790569
    move-result p2

    .line 50790570
    :goto_aa
    iget-object v0, p0, Lhs6/w;->c:Lcom/dragon/read/story/impl/container/a;

    .line 50790572
    invoke-interface {v0, p1}, Lcom/dragon/read/story/impl/container/a;->B0(Ljava/lang/String;)Ltr6/a;

    .line 50790575
    move-result-object p1

    .line 50790576
    if-nez p1, :cond_b3

    .line 50790578
    goto :goto_bd

    .line 50790579
    :cond_b3
    iget-object p3, p0, Lhs6/w;->c:Lcom/dragon/read/story/impl/container/a;

    .line 50790581
    invoke-interface {p3}, Lcom/dragon/read/story/impl/container/a;->getAllStory()Ljava/util/List;

    .line 50790584
    move-result-object p3

    .line 50790585
    invoke-interface {p3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 50790588
    move-result p3

    .line 50790589
    :goto_bd
    if-le p2, p3, :cond_c1

    .line 50790591
    const/4 p1, 0x1

    .line 50790592
    goto :goto_c2

    .line 50790593
    :cond_c1
    const/4 p1, 0x0

    .line 50790594
    :goto_c2
    iget-object v0, p0, Lhs6/w;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50790596
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790598
    const-string v2, "onUserVisibleChange, bookId, visibleIndex = "

    .line 50790600
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790603
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790606
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790609
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790612
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790615
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790618
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790621
    move-result-object p2

    .line 50790622
    new-array p3, v7, [Ljava/lang/Object;

    .line 50790624
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790627
    move-result-object v0

    .line 50790628
    invoke-static {v9, v0, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790631
    goto/16 :goto_196

    .line 50790633
    :cond_e9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50790636
    move-result p1

    .line 50790637
    if-lez p1, :cond_f1

    .line 50790639
    const/4 p1, 0x1

    .line 50790640
    goto :goto_f2

    .line 50790641
    :cond_f1
    const/4 p1, 0x0

    .line 50790642
    :goto_f2
    if-eqz p1, :cond_158

    .line 50790644
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790647
    move-result p1

    .line 50790648
    if-nez p1, :cond_158

    .line 50790650
    iget-object p1, v0, Ltr6/a;->c:Ljava/util/Map;

    .line 50790652
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 50790654
    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790657
    move-result-object p1

    .line 50790658
    check-cast p1, Ltr6/k;

    .line 50790660
    if-eqz p1, :cond_10d

    .line 50790662
    iget p1, p1, Ltr6/k;->b:I

    .line 50790664
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790667
    move-result-object p1

    .line 50790668
    goto :goto_10e

    .line 50790669
    :cond_10d
    move-object p1, v2

    .line 50790670
    :goto_10e
    iget-object p3, v0, Ltr6/a;->c:Ljava/util/Map;

    .line 50790672
    check-cast p3, Ljava/util/LinkedHashMap;

    .line 50790674
    invoke-virtual {p3, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790677
    move-result-object p2

    .line 50790678
    check-cast p2, Ltr6/k;

    .line 50790680
    if-eqz p2, :cond_120

    .line 50790682
    iget p2, p2, Ltr6/k;->b:I

    .line 50790684
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790687
    move-result-object v2

    .line 50790688
    :cond_120
    if-eqz p1, :cond_130

    .line 50790690
    if-eqz v2, :cond_130

    .line 50790692
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50790695
    move-result p2

    .line 50790696
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50790699
    move-result p3

    .line 50790700
    if-le p2, p3, :cond_130

    .line 50790702
    const/4 p2, 0x1

    .line 50790703
    goto :goto_131

    .line 50790704
    :cond_130
    const/4 p2, 0x0

    .line 50790705
    :goto_131
    iget-object p3, p0, Lhs6/w;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50790707
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790709
    const-string v1, "onUserVisibleChange, chapterId, visibleIndex = "

    .line 50790711
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790714
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790717
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790720
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790723
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790726
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790729
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790732
    move-result-object p1

    .line 50790733
    new-array v0, v7, [Ljava/lang/Object;

    .line 50790735
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790738
    move-result-object p3

    .line 50790739
    invoke-static {v9, p3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790742
    move p1, p2

    .line 50790743
    goto :goto_196

    .line 50790744
    :cond_158
    if-eqz v4, :cond_194

    .line 50790746
    iget-object p1, p3, Lt67/a;->chapterRange:Lcom/ttreader/tthtmlparser/Range;

    .line 50790748
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 50790751
    move-result p1

    .line 50790752
    iget-object p2, v4, Lt67/a;->chapterRange:Lcom/ttreader/tthtmlparser/Range;

    .line 50790754
    invoke-virtual {p2}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 50790757
    move-result p2

    .line 50790758
    if-le p2, p1, :cond_16a

    .line 50790760
    const/4 p3, 0x1

    .line 50790761
    goto :goto_16b

    .line 50790762
    :cond_16a
    const/4 p3, 0x0

    .line 50790763
    :goto_16b
    iget-object v0, p0, Lhs6/w;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50790765
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790767
    const-string v2, "onUserVisibleChange, element, targetRangeEnd = "

    .line 50790769
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790772
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790775
    const-string p1, ", visibleRangeStart = "

    .line 50790777
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790780
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790783
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790786
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790789
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790792
    move-result-object p1

    .line 50790793
    new-array p2, v7, [Ljava/lang/Object;

    .line 50790795
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790798
    move-result-object v0

    .line 50790799
    invoke-static {v9, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790802
    move p1, p3

    .line 50790803
    goto :goto_196

    .line 50790804
    :cond_194
    :goto_194
    const/4 p1, 0x0

    .line 50790805
    const/4 v7, 0x1

    .line 50790806
    :goto_196
    iget-object p2, p0, Lhs6/w;->b:Lat6/c;

    .line 50790808
    xor-int/lit8 p3, v7, 0x1

    .line 50790810
    invoke-interface {p2, p3, p1}, Lbt6/a;->e5(ZZ)V

    .line 50790813
    :cond_19d
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/story/impl/feeds/highlight/model/a;)V
    .registers 15

    .prologue
    .line 50790400
    if-nez p3, :cond_3

    .line 50790401
    .line 50790402
    return-void

    .line 50790403
    :cond_3
    iget-object v0, p0, Lhs6/w;->c:Lcom/dragon/read/story/impl/container/a;

    .line 50790404
    .line 50790405
    invoke-interface {v0, p1}, Lcom/dragon/read/story/impl/container/a;->B0(Ljava/lang/String;)Ltr6/a;

    .line 50790406
    .line 50790407
    .line 50790408
    move-result-object v0

    .line 50790409
    instance-of v1, v0, Lcom/dragon/read/story/impl/feeds/b;

    .line 50790410
    .line 50790411
    const/4 v2, 0x0

    .line 50790412
    if-eqz v1, :cond_11

    .line 50790413
    .line 50790414
    check-cast v0, Lcom/dragon/read/story/impl/feeds/b;

    .line 50790415
    .line 50790416
    goto :goto_12

    .line 50790417
    :cond_11
    move-object v0, v2

    .line 50790418
    :goto_12
    if-nez v0, :cond_15

    .line 50790419
    .line 50790420
    return-void

    .line 50790421
    :cond_15
    iget-boolean v1, p0, Lhs6/w;->f:Z

    .line 50790422
    .line 50790423
    if-eqz v1, :cond_19d

    .line 50790424
    .line 50790425
    iget-object v1, p0, Lhs6/w;->c:Lcom/dragon/read/story/impl/container/a;

    .line 50790426
    .line 50790427
    invoke-interface {v1}, Luq6/a;->getCurrentPage()Luq6/d;

    .line 50790428
    .line 50790429
    .line 50790430
    move-result-object v1

    .line 50790431
    if-eqz v1, :cond_26

    .line 50790432
    .line 50790433
    invoke-interface {v1}, Luq6/d;->c()Ljava/lang/String;

    .line 50790434
    .line 50790435
    .line 50790436
    move-result-object v1

    .line 50790437
    goto :goto_27

    .line 50790438
    :cond_26
    move-object v1, v2

    .line 50790439
    :goto_27
    iget-object v3, p0, Lhs6/w;->c:Lcom/dragon/read/story/impl/container/a;

    .line 50790440
    .line 50790441
    invoke-interface {v3, v1}, Luq6/a;->l2(Ljava/lang/String;)Ltr6/a;

    .line 50790442
    .line 50790443
    .line 50790444
    move-result-object v1

    .line 50790445
    instance-of v3, v1, Lcom/dragon/read/story/impl/feeds/b;

    .line 50790446
    .line 50790447
    if-eqz v3, :cond_34

    .line 50790448
    .line 50790449
    check-cast v1, Lcom/dragon/read/story/impl/feeds/b;

    .line 50790450
    .line 50790451
    goto :goto_35

    .line 50790452
    :cond_34
    move-object v1, v2

    .line 50790453
    :goto_35
    const-string v3, ""

    .line 50790454
    .line 50790455
    if-eqz v1, :cond_3f

    .line 50790456
    .line 50790457
    invoke-virtual {v1}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 50790458
    .line 50790459
    .line 50790460
    move-result-object v1

    .line 50790461
    if-nez v1, :cond_40

    .line 50790462
    .line 50790463
    :cond_3f
    move-object v1, v3

    .line 50790464
    :cond_40
    iget-object v4, p0, Lhs6/w;->c:Lcom/dragon/read/story/impl/container/a;

    .line 50790465
    .line 50790466
    invoke-interface {v4}, Luq6/a;->getCurrentPage()Luq6/d;

    .line 50790467
    .line 50790468
    .line 50790469
    move-result-object v4

    .line 50790470
    if-eqz v4, :cond_50

    .line 50790471
    .line 50790472
    invoke-interface {v4}, Luq6/d;->getChapterId()Ljava/lang/String;

    .line 50790473
    .line 50790474
    .line 50790475
    move-result-object v4

    .line 50790476
    if-nez v4, :cond_4f

    .line 50790477
    .line 50790478
    goto :goto_50

    .line 50790479
    :cond_4f
    move-object v3, v4

    .line 50790480
    :cond_50
    :goto_50
    iget-object v4, p0, Lhs6/w;->e:Lhs6/x;

    .line 50790481
    .line 50790482
    invoke-virtual {v4}, Lhs6/x;->r()Lcom/dragon/read/story/impl/feeds/highlight/model/a;

    .line 50790483
    .line 50790484
    .line 50790485
    move-result-object v4

    .line 50790486
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/b;->H()Z

    .line 50790487
    .line 50790488
    .line 50790489
    move-result v5

    .line 50790490
    const/4 v6, 0x1

    .line 50790491
    const/4 v7, 0x0

    .line 50790492
    if-nez v5, :cond_66

    .line 50790493
    .line 50790494
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790495
    .line 50790496
    .line 50790497
    move-result v5

    .line 50790498
    if-eqz v5, :cond_66

    .line 50790499
    .line 50790500
    goto/16 :goto_194

    .line 50790501
    .line 50790502
    :cond_66
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/b;->H()Z

    .line 50790503
    .line 50790504
    .line 50790505
    move-result v5

    .line 50790506
    if-eqz v5, :cond_7e

    .line 50790507
    .line 50790508
    iget-object v5, p0, Lhs6/w;->e:Lhs6/x;

    .line 50790509
    .line 50790510
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790511
    .line 50790512
    .line 50790513
    invoke-static {p3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790514
    .line 50790515
    .line 50790516
    iget-object v5, v5, Lot6/a;->b:Lcom/dragon/read/story/impl/container/a;

    .line 50790517
    .line 50790518
    invoke-interface {v5, p3}, Lcom/dragon/read/story/impl/container/a;->K0(Ltr6/c;)Z

    .line 50790519
    .line 50790520
    .line 50790521
    move-result v5

    .line 50790522
    if-eqz v5, :cond_7e

    .line 50790523
    .line 50790524
    goto/16 :goto_194

    .line 50790525
    .line 50790526
    :cond_7e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50790527
    .line 50790528
    .line 50790529
    move-result v5

    .line 50790530
    if-lez v5, :cond_86

    .line 50790531
    .line 50790532
    const/4 v5, 0x1

    .line 50790533
    goto :goto_87

    .line 50790534
    :cond_86
    const/4 v5, 0x0

    .line 50790535
    :goto_87
    const-string v8, ", targetIndex = "

    .line 50790536
    .line 50790537
    const-string v9, "deliver"

    .line 50790538
    .line 50790539
    const-string v10, ", isInPrevPage = "

    .line 50790540
    .line 50790541
    if-eqz v5, :cond_e9

    .line 50790542
    .line 50790543
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790544
    .line 50790545
    .line 50790546
    move-result v5

    .line 50790547
    if-nez v5, :cond_e9

    .line 50790548
    .line 50790549
    iget-object p2, p0, Lhs6/w;->c:Lcom/dragon/read/story/impl/container/a;

    .line 50790550
    .line 50790551
    invoke-interface {p2, v1}, Lcom/dragon/read/story/impl/container/a;->B0(Ljava/lang/String;)Ltr6/a;

    .line 50790552
    .line 50790553
    .line 50790554
    move-result-object p2

    .line 50790555
    const/4 p3, -0x1

    .line 50790556
    if-nez p2, :cond_a0

    .line 50790557
    .line 50790558
    const/4 p2, -0x1

    .line 50790559
    goto :goto_aa

    .line 50790560
    :cond_a0
    iget-object v0, p0, Lhs6/w;->c:Lcom/dragon/read/story/impl/container/a;

    .line 50790561
    .line 50790562
    invoke-interface {v0}, Lcom/dragon/read/story/impl/container/a;->getAllStory()Ljava/util/List;

    .line 50790563
    .line 50790564
    .line 50790565
    move-result-object v0

    .line 50790566
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 50790567
    .line 50790568
    .line 50790569
    move-result p2

    .line 50790570
    :goto_aa
    iget-object v0, p0, Lhs6/w;->c:Lcom/dragon/read/story/impl/container/a;

    .line 50790571
    .line 50790572
    invoke-interface {v0, p1}, Lcom/dragon/read/story/impl/container/a;->B0(Ljava/lang/String;)Ltr6/a;

    .line 50790573
    .line 50790574
    .line 50790575
    move-result-object p1

    .line 50790576
    if-nez p1, :cond_b3

    .line 50790577
    .line 50790578
    goto :goto_bd

    .line 50790579
    :cond_b3
    iget-object p3, p0, Lhs6/w;->c:Lcom/dragon/read/story/impl/container/a;

    .line 50790580
    .line 50790581
    invoke-interface {p3}, Lcom/dragon/read/story/impl/container/a;->getAllStory()Ljava/util/List;

    .line 50790582
    .line 50790583
    .line 50790584
    move-result-object p3

    .line 50790585
    invoke-interface {p3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 50790586
    .line 50790587
    .line 50790588
    move-result p3

    .line 50790589
    :goto_bd
    if-le p2, p3, :cond_c1

    .line 50790590
    .line 50790591
    const/4 p1, 0x1

    .line 50790592
    goto :goto_c2

    .line 50790593
    :cond_c1
    const/4 p1, 0x0

    .line 50790594
    :goto_c2
    iget-object v0, p0, Lhs6/w;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50790595
    .line 50790596
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790597
    .line 50790598
    const-string v2, "onUserVisibleChange, bookId, visibleIndex = "

    .line 50790599
    .line 50790600
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790601
    .line 50790602
    .line 50790603
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790604
    .line 50790605
    .line 50790606
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790607
    .line 50790608
    .line 50790609
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790610
    .line 50790611
    .line 50790612
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790613
    .line 50790614
    .line 50790615
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790616
    .line 50790617
    .line 50790618
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790619
    .line 50790620
    .line 50790621
    move-result-object p2

    .line 50790622
    new-array p3, v7, [Ljava/lang/Object;

    .line 50790623
    .line 50790624
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790625
    .line 50790626
    .line 50790627
    move-result-object v0

    .line 50790628
    invoke-static {v9, v0, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790629
    .line 50790630
    .line 50790631
    goto/16 :goto_196

    .line 50790632
    .line 50790633
    :cond_e9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50790634
    .line 50790635
    .line 50790636
    move-result p1

    .line 50790637
    if-lez p1, :cond_f1

    .line 50790638
    .line 50790639
    const/4 p1, 0x1

    .line 50790640
    goto :goto_f2

    .line 50790641
    :cond_f1
    const/4 p1, 0x0

    .line 50790642
    :goto_f2
    if-eqz p1, :cond_158

    .line 50790643
    .line 50790644
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790645
    .line 50790646
    .line 50790647
    move-result p1

    .line 50790648
    if-nez p1, :cond_158

    .line 50790649
    .line 50790650
    iget-object p1, v0, Ltr6/a;->c:Ljava/util/Map;

    .line 50790651
    .line 50790652
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 50790653
    .line 50790654
    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790655
    .line 50790656
    .line 50790657
    move-result-object p1

    .line 50790658
    check-cast p1, Ltr6/k;

    .line 50790659
    .line 50790660
    if-eqz p1, :cond_10d

    .line 50790661
    .line 50790662
    iget p1, p1, Ltr6/k;->b:I

    .line 50790663
    .line 50790664
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790665
    .line 50790666
    .line 50790667
    move-result-object p1

    .line 50790668
    goto :goto_10e

    .line 50790669
    :cond_10d
    move-object p1, v2

    .line 50790670
    :goto_10e
    iget-object p3, v0, Ltr6/a;->c:Ljava/util/Map;

    .line 50790671
    .line 50790672
    check-cast p3, Ljava/util/LinkedHashMap;

    .line 50790673
    .line 50790674
    invoke-virtual {p3, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790675
    .line 50790676
    .line 50790677
    move-result-object p2

    .line 50790678
    check-cast p2, Ltr6/k;

    .line 50790679
    .line 50790680
    if-eqz p2, :cond_120

    .line 50790681
    .line 50790682
    iget p2, p2, Ltr6/k;->b:I

    .line 50790683
    .line 50790684
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790685
    .line 50790686
    .line 50790687
    move-result-object v2

    .line 50790688
    :cond_120
    if-eqz p1, :cond_130

    .line 50790689
    .line 50790690
    if-eqz v2, :cond_130

    .line 50790691
    .line 50790692
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50790693
    .line 50790694
    .line 50790695
    move-result p2

    .line 50790696
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50790697
    .line 50790698
    .line 50790699
    move-result p3

    .line 50790700
    if-le p2, p3, :cond_130

    .line 50790701
    .line 50790702
    const/4 p2, 0x1

    .line 50790703
    goto :goto_131

    .line 50790704
    :cond_130
    const/4 p2, 0x0

    .line 50790705
    :goto_131
    iget-object p3, p0, Lhs6/w;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50790706
    .line 50790707
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790708
    .line 50790709
    const-string v1, "onUserVisibleChange, chapterId, visibleIndex = "

    .line 50790710
    .line 50790711
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790712
    .line 50790713
    .line 50790714
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790715
    .line 50790716
    .line 50790717
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790718
    .line 50790719
    .line 50790720
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790721
    .line 50790722
    .line 50790723
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790724
    .line 50790725
    .line 50790726
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790727
    .line 50790728
    .line 50790729
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790730
    .line 50790731
    .line 50790732
    move-result-object p1

    .line 50790733
    new-array v0, v7, [Ljava/lang/Object;

    .line 50790734
    .line 50790735
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790736
    .line 50790737
    .line 50790738
    move-result-object p3

    .line 50790739
    invoke-static {v9, p3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790740
    .line 50790741
    .line 50790742
    move p1, p2

    .line 50790743
    goto :goto_196

    .line 50790744
    :cond_158
    if-eqz v4, :cond_194

    .line 50790745
    .line 50790746
    iget-object p1, p3, Lt67/a;->chapterRange:Lcom/ttreader/tthtmlparser/Range;

    .line 50790747
    .line 50790748
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 50790749
    .line 50790750
    .line 50790751
    move-result p1

    .line 50790752
    iget-object p2, v4, Lt67/a;->chapterRange:Lcom/ttreader/tthtmlparser/Range;

    .line 50790753
    .line 50790754
    invoke-virtual {p2}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 50790755
    .line 50790756
    .line 50790757
    move-result p2

    .line 50790758
    if-le p2, p1, :cond_16a

    .line 50790759
    .line 50790760
    const/4 p3, 0x1

    .line 50790761
    goto :goto_16b

    .line 50790762
    :cond_16a
    const/4 p3, 0x0

    .line 50790763
    :goto_16b
    iget-object v0, p0, Lhs6/w;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50790764
    .line 50790765
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790766
    .line 50790767
    const-string v2, "onUserVisibleChange, element, targetRangeEnd = "

    .line 50790768
    .line 50790769
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790770
    .line 50790771
    .line 50790772
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790773
    .line 50790774
    .line 50790775
    const-string p1, ", visibleRangeStart = "

    .line 50790776
    .line 50790777
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790778
    .line 50790779
    .line 50790780
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790781
    .line 50790782
    .line 50790783
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790784
    .line 50790785
    .line 50790786
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790787
    .line 50790788
    .line 50790789
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790790
    .line 50790791
    .line 50790792
    move-result-object p1

    .line 50790793
    new-array p2, v7, [Ljava/lang/Object;

    .line 50790794
    .line 50790795
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790796
    .line 50790797
    .line 50790798
    move-result-object v0

    .line 50790799
    invoke-static {v9, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790800
    .line 50790801
    .line 50790802
    move p1, p3

    .line 50790803
    goto :goto_196

    .line 50790804
    :cond_194
    :goto_194
    const/4 p1, 0x0

    .line 50790805
    const/4 v7, 0x1

    .line 50790806
    :goto_196
    iget-object p2, p0, Lhs6/w;->b:Lat6/c;

    .line 50790807
    .line 50790808
    xor-int/lit8 p3, v7, 0x1

    .line 50790809
    .line 50790810
    invoke-interface {p2, p3, p1}, Lbt6/a;->e5(ZZ)V

    .line 50790811
    .line 50790812
    .line 50790813
    :cond_19d
    return-void
.end method


.method public final k(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/story/impl/feeds/highlight/model/a;)V
[MOD-CHANGED]
.method public final k(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/story/impl/feeds/highlight/model/a;)V
    .registers 23

    .prologue
    .line 50724864
    move-object/from16 v7, p0

    .line 50724866
    move-object/from16 v3, p1

    .line 50724868
    move-object/from16 v5, p2

    .line 50724870
    sget-object v0, Lv56/a1;->b:Lv56/a1;

    .line 50724872
    invoke-virtual {v0}, Lv56/a1;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 50724875
    move-result-object v0

    .line 50724876
    if-nez v0, :cond_f

    .line 50724878
    return-void

    .line 50724879
    :cond_f
    iget v0, v0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->i:I

    .line 50724881
    const/4 v1, -0x1

    .line 50724882
    if-ne v0, v1, :cond_15

    .line 50724884
    return-void

    .line 50724885
    :cond_15
    int-to-long v1, v0

    .line 50724886
    iget-object v0, v7, Lhs6/w;->i:Lio/reactivex/disposables/Disposable;

    .line 50724888
    if-eqz v0, :cond_22

    .line 50724890
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 50724893
    move-result v0

    .line 50724894
    const/4 v4, 0x1

    .line 50724895
    if-ne v0, v4, :cond_22

    .line 50724897
    goto :goto_23

    .line 50724898
    :cond_22
    const/4 v4, 0x0

    .line 50724899
    :goto_23
    if-nez v4, :cond_2c

    .line 50724901
    iget-object v0, v7, Lhs6/w;->i:Lio/reactivex/disposables/Disposable;

    .line 50724903
    if-eqz v0, :cond_2c

    .line 50724905
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 50724908
    :cond_2c
    new-instance v0, Lmf3/c;

    .line 50724910
    const/4 v13, 0x0

    .line 50724911
    const/4 v14, 0x0

    .line 50724912
    iget-object v4, v7, Lhs6/w;->c:Lcom/dragon/read/story/impl/container/a;

    .line 50724914
    invoke-interface {v4, v3}, Lcom/dragon/read/story/impl/container/a;->B0(Ljava/lang/String;)Ltr6/a;

    .line 50724917
    move-result-object v4

    .line 50724918
    const-string v6, ""

    .line 50724920
    if-eqz v4, :cond_4d

    .line 50724922
    invoke-virtual {v4}, Ltr6/a;->j()Lgt6/d;

    .line 50724925
    move-result-object v4

    .line 50724926
    if-eqz v4, :cond_4d

    .line 50724928
    invoke-interface {v4, v5}, Lgt6/d;->c(Ljava/lang/String;)Los6/a;

    .line 50724931
    move-result-object v4

    .line 50724932
    if-eqz v4, :cond_4d

    .line 50724934
    iget-object v4, v4, Los6/a;->c:Ljava/lang/String;

    .line 50724936
    if-nez v4, :cond_4b

    .line 50724938
    goto :goto_4d

    .line 50724939
    :cond_4b
    move-object v15, v4

    .line 50724940
    goto :goto_4e

    .line 50724941
    :cond_4d
    :goto_4d
    move-object v15, v6

    .line 50724942
    :goto_4e
    iget-object v4, v7, Lhs6/w;->c:Lcom/dragon/read/story/impl/container/a;

    .line 50724944
    invoke-interface {v4, v3}, Lcom/dragon/read/story/impl/container/a;->B0(Ljava/lang/String;)Ltr6/a;

    .line 50724947
    move-result-object v4

    .line 50724948
    if-eqz v4, :cond_6a

    .line 50724950
    invoke-virtual {v4}, Ltr6/a;->j()Lgt6/d;

    .line 50724953
    move-result-object v4

    .line 50724954
    if-eqz v4, :cond_6a

    .line 50724956
    invoke-interface {v4, v5}, Lgt6/d;->c(Ljava/lang/String;)Los6/a;

    .line 50724959
    move-result-object v4

    .line 50724960
    if-eqz v4, :cond_6a

    .line 50724962
    iget-object v4, v4, Los6/a;->d:Ljava/lang/String;

    .line 50724964
    if-nez v4, :cond_67

    .line 50724966
    goto :goto_6a

    .line 50724967
    :cond_67
    move-object/from16 v16, v4

    .line 50724969
    goto :goto_6c

    .line 50724970
    :cond_6a
    :goto_6a
    move-object/from16 v16, v6

    .line 50724972
    :goto_6c
    const/16 v17, 0x1

    .line 50724974
    const-string v18, "ShortStory#seekToPosition"

    .line 50724976
    move-object v8, v0

    .line 50724977
    move-object/from16 v9, p1

    .line 50724979
    move-object/from16 v10, p2

    .line 50724981
    move-wide v11, v1

    .line 50724982
    invoke-direct/range {v8 .. v18}, Lmf3/c;-><init>(Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 50724985
    sget-object v4, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50724987
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 50724990
    move-result-object v4

    .line 50724991
    invoke-interface {v4, v0}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->c(Lmf3/c;)Lio/reactivex/Observable;

    .line 50724994
    move-result-object v8

    .line 50724995
    new-instance v9, Lhs6/r;

    .line 50724997
    move-object v0, v9

    .line 50724998
    move-wide v10, v1

    .line 50724999
    move-object/from16 v1, p3

    .line 50725001
    move-object/from16 v2, p0

    .line 50725003
    move-object/from16 v3, p1

    .line 50725005
    move-object/from16 v4, p2

    .line 50725007
    move-object v12, v5

    .line 50725008
    move-wide v5, v10

    .line 50725009
    invoke-direct/range {v0 .. v6}, Lhs6/r;-><init>(Lcom/dragon/read/story/impl/feeds/highlight/model/a;Lhs6/w;Ljava/lang/String;Ljava/lang/String;J)V

    .line 50725012
    new-instance v0, Lhs6/s;

    .line 50725014
    invoke-direct {v0, v9}, Lhs6/s;-><init>(Lhs6/r;)V

    .line 50725017
    new-instance v1, Lhs6/t;

    .line 50725019
    invoke-direct {v1, v7, v12, v10, v11}, Lhs6/t;-><init>(Lhs6/w;Ljava/lang/String;J)V

    .line 50725022
    new-instance v2, Lhs6/u;

    .line 50725024
    invoke-direct {v2, v1}, Lhs6/u;-><init>(Lhs6/t;)V

    .line 50725027
    invoke-virtual {v8, v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725030
    move-result-object v0

    .line 50725031
    iput-object v0, v7, Lhs6/w;->i:Lio/reactivex/disposables/Disposable;

    .line 50725033
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/story/impl/feeds/highlight/model/a;)V
    .registers 23

    .prologue
    .line 50724864
    move-object/from16 v7, p0

    .line 50724865
    .line 50724866
    move-object/from16 v3, p1

    .line 50724867
    .line 50724868
    move-object/from16 v5, p2

    .line 50724869
    .line 50724870
    sget-object v0, Lv56/a1;->b:Lv56/a1;

    .line 50724871
    .line 50724872
    invoke-virtual {v0}, Lv56/a1;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object v0

    .line 50724876
    if-nez v0, :cond_f

    .line 50724877
    .line 50724878
    return-void

    .line 50724879
    :cond_f
    iget v0, v0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->i:I

    .line 50724880
    .line 50724881
    const/4 v1, -0x1

    .line 50724882
    if-ne v0, v1, :cond_15

    .line 50724883
    .line 50724884
    return-void

    .line 50724885
    :cond_15
    int-to-long v1, v0

    .line 50724886
    iget-object v0, v7, Lhs6/w;->i:Lio/reactivex/disposables/Disposable;

    .line 50724887
    .line 50724888
    if-eqz v0, :cond_22

    .line 50724889
    .line 50724890
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 50724891
    .line 50724892
    .line 50724893
    move-result v0

    .line 50724894
    const/4 v4, 0x1

    .line 50724895
    if-ne v0, v4, :cond_22

    .line 50724896
    .line 50724897
    goto :goto_23

    .line 50724898
    :cond_22
    const/4 v4, 0x0

    .line 50724899
    :goto_23
    if-nez v4, :cond_2c

    .line 50724900
    .line 50724901
    iget-object v0, v7, Lhs6/w;->i:Lio/reactivex/disposables/Disposable;

    .line 50724902
    .line 50724903
    if-eqz v0, :cond_2c

    .line 50724904
    .line 50724905
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 50724906
    .line 50724907
    .line 50724908
    :cond_2c
    new-instance v0, Lmf3/c;

    .line 50724909
    .line 50724910
    const/4 v13, 0x0

    .line 50724911
    const/4 v14, 0x0

    .line 50724912
    iget-object v4, v7, Lhs6/w;->c:Lcom/dragon/read/story/impl/container/a;

    .line 50724913
    .line 50724914
    invoke-interface {v4, v3}, Lcom/dragon/read/story/impl/container/a;->B0(Ljava/lang/String;)Ltr6/a;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object v4

    .line 50724918
    const-string v6, ""

    .line 50724919
    .line 50724920
    if-eqz v4, :cond_4d

    .line 50724921
    .line 50724922
    invoke-virtual {v4}, Ltr6/a;->j()Lgt6/d;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object v4

    .line 50724926
    if-eqz v4, :cond_4d

    .line 50724927
    .line 50724928
    invoke-interface {v4, v5}, Lgt6/d;->c(Ljava/lang/String;)Los6/a;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object v4

    .line 50724932
    if-eqz v4, :cond_4d

    .line 50724933
    .line 50724934
    iget-object v4, v4, Los6/a;->c:Ljava/lang/String;

    .line 50724935
    .line 50724936
    if-nez v4, :cond_4b

    .line 50724937
    .line 50724938
    goto :goto_4d

    .line 50724939
    :cond_4b
    move-object v15, v4

    .line 50724940
    goto :goto_4e

    .line 50724941
    :cond_4d
    :goto_4d
    move-object v15, v6

    .line 50724942
    :goto_4e
    iget-object v4, v7, Lhs6/w;->c:Lcom/dragon/read/story/impl/container/a;

    .line 50724943
    .line 50724944
    invoke-interface {v4, v3}, Lcom/dragon/read/story/impl/container/a;->B0(Ljava/lang/String;)Ltr6/a;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object v4

    .line 50724948
    if-eqz v4, :cond_6a

    .line 50724949
    .line 50724950
    invoke-virtual {v4}, Ltr6/a;->j()Lgt6/d;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object v4

    .line 50724954
    if-eqz v4, :cond_6a

    .line 50724955
    .line 50724956
    invoke-interface {v4, v5}, Lgt6/d;->c(Ljava/lang/String;)Los6/a;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object v4

    .line 50724960
    if-eqz v4, :cond_6a

    .line 50724961
    .line 50724962
    iget-object v4, v4, Los6/a;->d:Ljava/lang/String;

    .line 50724963
    .line 50724964
    if-nez v4, :cond_67

    .line 50724965
    .line 50724966
    goto :goto_6a

    .line 50724967
    :cond_67
    move-object/from16 v16, v4

    .line 50724968
    .line 50724969
    goto :goto_6c

    .line 50724970
    :cond_6a
    :goto_6a
    move-object/from16 v16, v6

    .line 50724971
    .line 50724972
    :goto_6c
    const/16 v17, 0x1

    .line 50724973
    .line 50724974
    const-string v18, "ShortStory#seekToPosition"

    .line 50724975
    .line 50724976
    move-object v8, v0

    .line 50724977
    move-object/from16 v9, p1

    .line 50724978
    .line 50724979
    move-object/from16 v10, p2

    .line 50724980
    .line 50724981
    move-wide v11, v1

    .line 50724982
    invoke-direct/range {v8 .. v18}, Lmf3/c;-><init>(Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 50724983
    .line 50724984
    .line 50724985
    sget-object v4, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50724986
    .line 50724987
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object v4

    .line 50724991
    invoke-interface {v4, v0}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->c(Lmf3/c;)Lio/reactivex/Observable;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object v8

    .line 50724995
    new-instance v9, Lhs6/r;

    .line 50724996
    .line 50724997
    move-object v0, v9

    .line 50724998
    move-wide v10, v1

    .line 50724999
    move-object/from16 v1, p3

    .line 50725000
    .line 50725001
    move-object/from16 v2, p0

    .line 50725002
    .line 50725003
    move-object/from16 v3, p1

    .line 50725004
    .line 50725005
    move-object/from16 v4, p2

    .line 50725006
    .line 50725007
    move-object v12, v5

    .line 50725008
    move-wide v5, v10

    .line 50725009
    invoke-direct/range {v0 .. v6}, Lhs6/r;-><init>(Lcom/dragon/read/story/impl/feeds/highlight/model/a;Lhs6/w;Ljava/lang/String;Ljava/lang/String;J)V

    .line 50725010
    .line 50725011
    .line 50725012
    new-instance v0, Lhs6/s;

    .line 50725013
    .line 50725014
    invoke-direct {v0, v9}, Lhs6/s;-><init>(Lhs6/r;)V

    .line 50725015
    .line 50725016
    .line 50725017
    new-instance v1, Lhs6/t;

    .line 50725018
    .line 50725019
    invoke-direct {v1, v7, v12, v10, v11}, Lhs6/t;-><init>(Lhs6/w;Ljava/lang/String;J)V

    .line 50725020
    .line 50725021
    .line 50725022
    new-instance v2, Lhs6/u;

    .line 50725023
    .line 50725024
    invoke-direct {v2, v1}, Lhs6/u;-><init>(Lhs6/t;)V

    .line 50725025
    .line 50725026
    .line 50725027
    invoke-virtual {v8, v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725028
    .line 50725029
    .line 50725030
    move-result-object v0

    .line 50725031
    iput-object v0, v7, Lhs6/w;->i:Lio/reactivex/disposables/Disposable;

    .line 50725032
    .line 50725033
    return-void
.end method


.method public final q(Lif3/d;)V
[MOD-CHANGED]
.method public final q(Lif3/d;)V
    .registers 16

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170439
    iget v1, p1, Lif3/d;->d:I

    .line 17170441
    iget v2, p0, Lhs6/w;->n:I

    .line 17170443
    if-ne v1, v2, :cond_e

    .line 17170445
    return-void

    .line 17170446
    :cond_e
    iput v1, p0, Lhs6/w;->n:I

    .line 17170448
    iget-object v1, p1, Lif3/d;->a:Ljava/lang/String;

    .line 17170450
    iget-object v2, p1, Lif3/d;->b:Ljava/lang/String;

    .line 17170452
    iget p1, p1, Lif3/d;->c:I

    .line 17170454
    int-to-long v6, p1

    .line 17170455
    invoke-virtual {p0, v1}, Lhs6/w;->f(Ljava/lang/String;)Z

    .line 17170458
    move-result p1

    .line 17170459
    if-nez p1, :cond_1f

    .line 17170461
    goto/16 :goto_92

    .line 17170463
    :cond_1f
    iget-object p1, p0, Lhs6/w;->c:Lcom/dragon/read/story/impl/container/a;

    .line 17170465
    invoke-interface {p1, v1}, Lcom/dragon/read/story/impl/container/a;->B0(Ljava/lang/String;)Ltr6/a;

    .line 17170468
    move-result-object p1

    .line 17170469
    instance-of v3, p1, Lcom/dragon/read/story/impl/feeds/b;

    .line 17170471
    if-eqz v3, :cond_2c

    .line 17170473
    check-cast p1, Lcom/dragon/read/story/impl/feeds/b;

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    const/4 p1, 0x0

    .line 17170477
    :goto_2d
    if-nez p1, :cond_30

    .line 17170479
    goto :goto_92

    .line 17170480
    :cond_30
    iget-object v3, p0, Lhs6/w;->i:Lio/reactivex/disposables/Disposable;

    .line 17170482
    if-eqz v3, :cond_3c

    .line 17170484
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17170487
    move-result v3

    .line 17170488
    const/4 v4, 0x1

    .line 17170489
    if-ne v3, v4, :cond_3c

    .line 17170491
    const/4 v0, 0x1

    .line 17170492
    :cond_3c
    if-nez v0, :cond_45

    .line 17170494
    iget-object v0, p0, Lhs6/w;->i:Lio/reactivex/disposables/Disposable;

    .line 17170496
    if-eqz v0, :cond_45

    .line 17170498
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17170501
    :cond_45
    iget-object v0, p1, Lcom/dragon/read/story/impl/feeds/b;->K:Lgt6/d;

    .line 17170503
    invoke-interface {v0, v2}, Lgt6/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170506
    move-result-object v10

    .line 17170507
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/b;->K:Lgt6/d;

    .line 17170509
    invoke-interface {p1, v2}, Lgt6/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17170512
    move-result-object v11

    .line 17170513
    new-instance p1, Lmf3/c;

    .line 17170515
    const/4 v8, 0x0

    .line 17170516
    const/4 v9, 0x0

    .line 17170517
    const/4 v12, 0x1

    .line 17170518
    const-string v13, "ShortStory#invokeSyncHighlight"

    .line 17170520
    move-object v3, p1

    .line 17170521
    move-object v4, v1

    .line 17170522
    move-object v5, v2

    .line 17170523
    invoke-direct/range {v3 .. v13}, Lmf3/c;-><init>(Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 17170526
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170528
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 17170531
    move-result-object v0

    .line 17170532
    invoke-interface {v0, p1}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->i(Lmf3/c;)Lio/reactivex/Observable;

    .line 17170535
    move-result-object p1

    .line 17170536
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170539
    move-result-object v0

    .line 17170540
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170543
    move-result-object p1

    .line 17170544
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170547
    move-result-object v0

    .line 17170548
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170551
    move-result-object p1

    .line 17170552
    new-instance v0, Lhs6/d;

    .line 17170554
    invoke-direct {v0, p0, v1, v2}, Lhs6/d;-><init>(Lhs6/w;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170557
    new-instance v1, Lhs6/e;

    .line 17170559
    invoke-direct {v1, v0}, Lhs6/e;-><init>(Lhs6/d;)V

    .line 17170562
    new-instance v0, Lhs6/f;

    .line 17170564
    invoke-direct {v0, p0}, Lhs6/f;-><init>(Lhs6/w;)V

    .line 17170567
    new-instance v2, Lhs6/g;

    .line 17170569
    invoke-direct {v2, v0}, Lhs6/g;-><init>(Lhs6/f;)V

    .line 17170572
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170575
    move-result-object p1

    .line 17170576
    iput-object p1, p0, Lhs6/w;->i:Lio/reactivex/disposables/Disposable;

    .line 17170578
    :goto_92
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Lif3/d;)V
    .registers 16

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170437
    .line 17170438
    .line 17170439
    iget v1, p1, Lif3/d;->d:I

    .line 17170440
    .line 17170441
    iget v2, p0, Lhs6/w;->n:I

    .line 17170442
    .line 17170443
    if-ne v1, v2, :cond_e

    .line 17170444
    .line 17170445
    return-void

    .line 17170446
    :cond_e
    iput v1, p0, Lhs6/w;->n:I

    .line 17170447
    .line 17170448
    iget-object v1, p1, Lif3/d;->a:Ljava/lang/String;

    .line 17170449
    .line 17170450
    iget-object v2, p1, Lif3/d;->b:Ljava/lang/String;

    .line 17170451
    .line 17170452
    iget p1, p1, Lif3/d;->c:I

    .line 17170453
    .line 17170454
    int-to-long v6, p1

    .line 17170455
    invoke-virtual {p0, v1}, Lhs6/w;->f(Ljava/lang/String;)Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result p1

    .line 17170459
    if-nez p1, :cond_1f

    .line 17170460
    .line 17170461
    goto/16 :goto_92

    .line 17170462
    .line 17170463
    :cond_1f
    iget-object p1, p0, Lhs6/w;->c:Lcom/dragon/read/story/impl/container/a;

    .line 17170464
    .line 17170465
    invoke-interface {p1, v1}, Lcom/dragon/read/story/impl/container/a;->B0(Ljava/lang/String;)Ltr6/a;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object p1

    .line 17170469
    instance-of v3, p1, Lcom/dragon/read/story/impl/feeds/b;

    .line 17170470
    .line 17170471
    if-eqz v3, :cond_2c

    .line 17170472
    .line 17170473
    check-cast p1, Lcom/dragon/read/story/impl/feeds/b;

    .line 17170474
    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    const/4 p1, 0x0

    .line 17170477
    :goto_2d
    if-nez p1, :cond_30

    .line 17170478
    .line 17170479
    goto :goto_92

    .line 17170480
    :cond_30
    iget-object v3, p0, Lhs6/w;->i:Lio/reactivex/disposables/Disposable;

    .line 17170481
    .line 17170482
    if-eqz v3, :cond_3c

    .line 17170483
    .line 17170484
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v3

    .line 17170488
    const/4 v4, 0x1

    .line 17170489
    if-ne v3, v4, :cond_3c

    .line 17170490
    .line 17170491
    const/4 v0, 0x1

    .line 17170492
    :cond_3c
    if-nez v0, :cond_45

    .line 17170493
    .line 17170494
    iget-object v0, p0, Lhs6/w;->i:Lio/reactivex/disposables/Disposable;

    .line 17170495
    .line 17170496
    if-eqz v0, :cond_45

    .line 17170497
    .line 17170498
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17170499
    .line 17170500
    .line 17170501
    :cond_45
    iget-object v0, p1, Lcom/dragon/read/story/impl/feeds/b;->K:Lgt6/d;

    .line 17170502
    .line 17170503
    invoke-interface {v0, v2}, Lgt6/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v10

    .line 17170507
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/b;->K:Lgt6/d;

    .line 17170508
    .line 17170509
    invoke-interface {p1, v2}, Lgt6/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v11

    .line 17170513
    new-instance p1, Lmf3/c;

    .line 17170514
    .line 17170515
    const/4 v8, 0x0

    .line 17170516
    const/4 v9, 0x0

    .line 17170517
    const/4 v12, 0x1

    .line 17170518
    const-string v13, "ShortStory#invokeSyncHighlight"

    .line 17170519
    .line 17170520
    move-object v3, p1

    .line 17170521
    move-object v4, v1

    .line 17170522
    move-object v5, v2

    .line 17170523
    invoke-direct/range {v3 .. v13}, Lmf3/c;-><init>(Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170527
    .line 17170528
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v0

    .line 17170532
    invoke-interface {v0, p1}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->i(Lmf3/c;)Lio/reactivex/Observable;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object p1

    .line 17170536
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v0

    .line 17170540
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p1

    .line 17170544
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v0

    .line 17170548
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p1

    .line 17170552
    new-instance v0, Lhs6/d;

    .line 17170553
    .line 17170554
    invoke-direct {v0, p0, v1, v2}, Lhs6/d;-><init>(Lhs6/w;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    new-instance v1, Lhs6/e;

    .line 17170558
    .line 17170559
    invoke-direct {v1, v0}, Lhs6/e;-><init>(Lhs6/d;)V

    .line 17170560
    .line 17170561
    .line 17170562
    new-instance v0, Lhs6/f;

    .line 17170563
    .line 17170564
    invoke-direct {v0, p0}, Lhs6/f;-><init>(Lhs6/w;)V

    .line 17170565
    .line 17170566
    .line 17170567
    new-instance v2, Lhs6/g;

    .line 17170568
    .line 17170569
    invoke-direct {v2, v0}, Lhs6/g;-><init>(Lhs6/f;)V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    iput-object p1, p0, Lhs6/w;->i:Lio/reactivex/disposables/Disposable;

    .line 17170577
    .line 17170578
    :goto_92
    return-void
.end method


.method public final u(II)V
[MOD-CHANGED]
.method public final u(II)V
    .registers 8

    .prologue
    .line 33947648
    iget-boolean v0, p0, Lhs6/w;->f:Z

    .line 33947650
    if-nez v0, :cond_5

    .line 33947652
    return-void

    .line 33947653
    :cond_5
    iget-object v0, p0, Lhs6/w;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33947655
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947657
    const-string v2, "onItemChanged oldItemIndex="

    .line 33947659
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947662
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947665
    const-string p1, ", newItemIndex="

    .line 33947667
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947670
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947673
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947676
    move-result-object p1

    .line 33947677
    const/4 v1, 0x0

    .line 33947678
    new-array v2, v1, [Ljava/lang/Object;

    .line 33947680
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947683
    move-result-object v0

    .line 33947684
    const-string v3, "deliver"

    .line 33947686
    invoke-static {v3, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947689
    iget-object p1, p0, Lhs6/w;->c:Lcom/dragon/read/story/impl/container/a;

    .line 33947691
    iget-object v0, p0, Lhs6/w;->k:Ljava/lang/String;

    .line 33947693
    invoke-interface {p1, v0}, Lcom/dragon/read/story/impl/container/a;->B0(Ljava/lang/String;)Ltr6/a;

    .line 33947696
    move-result-object p1

    .line 33947697
    instance-of v0, p1, Lcom/dragon/read/story/impl/feeds/b;

    .line 33947699
    const/4 v2, 0x0

    .line 33947700
    if-eqz v0, :cond_39

    .line 33947702
    check-cast p1, Lcom/dragon/read/story/impl/feeds/b;

    .line 33947704
    goto :goto_3a

    .line 33947705
    :cond_39
    move-object p1, v2

    .line 33947706
    :goto_3a
    if-eqz p1, :cond_52

    .line 33947708
    iget-object v0, p1, Lcom/dragon/read/story/impl/feeds/b;->K:Lgt6/d;

    .line 33947710
    if-eqz v0, :cond_52

    .line 33947712
    invoke-interface {v0, p2}, Lgt6/d;->a(I)Los6/a;

    .line 33947715
    move-result-object v0

    .line 33947716
    if-eqz v0, :cond_52

    .line 33947718
    iget-object v0, v0, Los6/a;->b:Ljava/lang/String;

    .line 33947720
    if-eqz v0, :cond_52

    .line 33947722
    invoke-static {v0}, Lvo6/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 33947725
    move-result-object v0

    .line 33947726
    if-eqz v0, :cond_52

    .line 33947728
    iput-object v0, p0, Lhs6/w;->l:Ljava/lang/String;

    .line 33947730
    :cond_52
    if-eqz p1, :cond_5c

    .line 33947732
    iget-object v0, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 33947734
    iget-object v0, v0, Lds6/p0;->G:Lct6/c;

    .line 33947736
    if-eqz v0, :cond_5c

    .line 33947738
    iget-object v2, v0, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 33947740
    :cond_5c
    if-eqz v2, :cond_c2

    .line 33947742
    iget-object p1, p1, Ltr6/a;->c:Ljava/util/Map;

    .line 33947744
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 33947747
    move-result p1

    .line 33947748
    if-lt p2, p1, :cond_c2

    .line 33947750
    iget-object p1, p0, Lhs6/w;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33947752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947754
    const-string v4, "openReader: bookId: "

    .line 33947756
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947759
    iget-object v4, v2, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 33947761
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947764
    const-string v4, ", bookName: "

    .line 33947766
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947769
    iget-object v4, v2, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookName:Ljava/lang/String;

    .line 33947771
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947774
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947777
    move-result-object v0

    .line 33947778
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947780
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947783
    move-result-object p1

    .line 33947784
    invoke-static {v3, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947787
    const-string p1, "\u5df2\u8fdb\u5165\u8be5\u4e66\u9605\u8bfb\u5668\u7ee7\u7eed\u542c\u4e66"

    .line 33947789
    const/16 v0, 0xbb8

    .line 33947791
    invoke-static {p1, v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;I)V

    .line 33947794
    new-instance p1, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33947796
    iget-object v0, p0, Lhs6/w;->b:Lat6/c;

    .line 33947798
    invoke-interface {v0}, Lbt6/e;->getHostContext()Landroid/content/Context;

    .line 33947801
    move-result-object v0

    .line 33947802
    iget-object v1, v2, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 33947804
    iget-object v3, v2, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookName:Ljava/lang/String;

    .line 33947806
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcBookInfo;->thumbUrl:Ljava/lang/String;

    .line 33947808
    invoke-direct {p1, v0, v1, v3, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947811
    iget-object v0, p0, Lhs6/w;->b:Lat6/c;

    .line 33947813
    invoke-interface {v0}, Lbt6/e;->getHostContext()Landroid/content/Context;

    .line 33947816
    move-result-object v0

    .line 33947817
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33947820
    move-result-object v0

    .line 33947821
    const-string v1, ""

    .line 33947823
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947826
    const-string v1, "post_position"

    .line 33947828
    const-string v2, "bookcard"

    .line 33947830
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947833
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33947836
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterIndex(I)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33947839
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 33947842
    :cond_c2
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(II)V
    .registers 8

    .prologue
    .line 33947648
    iget-boolean v0, p0, Lhs6/w;->f:Z

    .line 33947649
    .line 33947650
    if-nez v0, :cond_5

    .line 33947651
    .line 33947652
    return-void

    .line 33947653
    :cond_5
    iget-object v0, p0, Lhs6/w;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33947654
    .line 33947655
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947656
    .line 33947657
    const-string v2, "onItemChanged oldItemIndex="

    .line 33947658
    .line 33947659
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947660
    .line 33947661
    .line 33947662
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947663
    .line 33947664
    .line 33947665
    const-string p1, ", newItemIndex="

    .line 33947666
    .line 33947667
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947671
    .line 33947672
    .line 33947673
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object p1

    .line 33947677
    const/4 v1, 0x0

    .line 33947678
    new-array v2, v1, [Ljava/lang/Object;

    .line 33947679
    .line 33947680
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v0

    .line 33947684
    const-string v3, "deliver"

    .line 33947685
    .line 33947686
    invoke-static {v3, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947687
    .line 33947688
    .line 33947689
    iget-object p1, p0, Lhs6/w;->c:Lcom/dragon/read/story/impl/container/a;

    .line 33947690
    .line 33947691
    iget-object v0, p0, Lhs6/w;->k:Ljava/lang/String;

    .line 33947692
    .line 33947693
    invoke-interface {p1, v0}, Lcom/dragon/read/story/impl/container/a;->B0(Ljava/lang/String;)Ltr6/a;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object p1

    .line 33947697
    instance-of v0, p1, Lcom/dragon/read/story/impl/feeds/b;

    .line 33947698
    .line 33947699
    const/4 v2, 0x0

    .line 33947700
    if-eqz v0, :cond_39

    .line 33947701
    .line 33947702
    check-cast p1, Lcom/dragon/read/story/impl/feeds/b;

    .line 33947703
    .line 33947704
    goto :goto_3a

    .line 33947705
    :cond_39
    move-object p1, v2

    .line 33947706
    :goto_3a
    if-eqz p1, :cond_52

    .line 33947707
    .line 33947708
    iget-object v0, p1, Lcom/dragon/read/story/impl/feeds/b;->K:Lgt6/d;

    .line 33947709
    .line 33947710
    if-eqz v0, :cond_52

    .line 33947711
    .line 33947712
    invoke-interface {v0, p2}, Lgt6/d;->a(I)Los6/a;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v0

    .line 33947716
    if-eqz v0, :cond_52

    .line 33947717
    .line 33947718
    iget-object v0, v0, Los6/a;->b:Ljava/lang/String;

    .line 33947719
    .line 33947720
    if-eqz v0, :cond_52

    .line 33947721
    .line 33947722
    invoke-static {v0}, Lvo6/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v0

    .line 33947726
    if-eqz v0, :cond_52

    .line 33947727
    .line 33947728
    iput-object v0, p0, Lhs6/w;->l:Ljava/lang/String;

    .line 33947729
    .line 33947730
    :cond_52
    if-eqz p1, :cond_5c

    .line 33947731
    .line 33947732
    iget-object v0, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 33947733
    .line 33947734
    iget-object v0, v0, Lds6/p0;->G:Lct6/c;

    .line 33947735
    .line 33947736
    if-eqz v0, :cond_5c

    .line 33947737
    .line 33947738
    iget-object v2, v0, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 33947739
    .line 33947740
    :cond_5c
    if-eqz v2, :cond_c2

    .line 33947741
    .line 33947742
    iget-object p1, p1, Ltr6/a;->c:Ljava/util/Map;

    .line 33947743
    .line 33947744
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 33947745
    .line 33947746
    .line 33947747
    move-result p1

    .line 33947748
    if-lt p2, p1, :cond_c2

    .line 33947749
    .line 33947750
    iget-object p1, p0, Lhs6/w;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33947751
    .line 33947752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947753
    .line 33947754
    const-string v4, "openReader: bookId: "

    .line 33947755
    .line 33947756
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947757
    .line 33947758
    .line 33947759
    iget-object v4, v2, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 33947760
    .line 33947761
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947762
    .line 33947763
    .line 33947764
    const-string v4, ", bookName: "

    .line 33947765
    .line 33947766
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947767
    .line 33947768
    .line 33947769
    iget-object v4, v2, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookName:Ljava/lang/String;

    .line 33947770
    .line 33947771
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v0

    .line 33947778
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947779
    .line 33947780
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p1

    .line 33947784
    invoke-static {v3, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947785
    .line 33947786
    .line 33947787
    const-string p1, "\u5df2\u8fdb\u5165\u8be5\u4e66\u9605\u8bfb\u5668\u7ee7\u7eed\u542c\u4e66"

    .line 33947788
    .line 33947789
    const/16 v0, 0xbb8

    .line 33947790
    .line 33947791
    invoke-static {p1, v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;I)V

    .line 33947792
    .line 33947793
    .line 33947794
    new-instance p1, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33947795
    .line 33947796
    iget-object v0, p0, Lhs6/w;->b:Lat6/c;

    .line 33947797
    .line 33947798
    invoke-interface {v0}, Lbt6/e;->getHostContext()Landroid/content/Context;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object v0

    .line 33947802
    iget-object v1, v2, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 33947803
    .line 33947804
    iget-object v3, v2, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookName:Ljava/lang/String;

    .line 33947805
    .line 33947806
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcBookInfo;->thumbUrl:Ljava/lang/String;

    .line 33947807
    .line 33947808
    invoke-direct {p1, v0, v1, v3, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947809
    .line 33947810
    .line 33947811
    iget-object v0, p0, Lhs6/w;->b:Lat6/c;

    .line 33947812
    .line 33947813
    invoke-interface {v0}, Lbt6/e;->getHostContext()Landroid/content/Context;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object v0

    .line 33947817
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object v0

    .line 33947821
    const-string v1, ""

    .line 33947822
    .line 33947823
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947824
    .line 33947825
    .line 33947826
    const-string v1, "post_position"

    .line 33947827
    .line 33947828
    const-string v2, "bookcard"

    .line 33947829
    .line 33947830
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947831
    .line 33947832
    .line 33947833
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33947834
    .line 33947835
    .line 33947836
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterIndex(I)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33947837
    .line 33947838
    .line 33947839
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 33947840
    .line 33947841
    .line 33947842
    :cond_c2
    return-void
.end method


.method public final x()V
[MOD-CHANGED]
.method public final x()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lhs6/w;->e:Lhs6/x;

    .line 196610
    invoke-interface {v0}, Lhs6/b;->stopService()V

    .line 196613
    iget-object v0, p0, Lhs6/w;->b:Lat6/c;

    .line 196615
    const/4 v1, 0x0

    .line 196616
    invoke-interface {v0, v1, v1}, Lbt6/a;->e5(ZZ)V

    .line 196619
    iget-object v0, p0, Lhs6/w;->k:Ljava/lang/String;

    .line 196621
    iget-object v2, p0, Lhs6/w;->l:Ljava/lang/String;

    .line 196623
    invoke-virtual {p0, v0, v2, v1}, Lhs6/w;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final x()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lhs6/w;->e:Lhs6/x;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lhs6/b;->stopService()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Lhs6/w;->b:Lat6/c;

    .line 196614
    .line 196615
    const/4 v1, 0x0

    .line 196616
    invoke-interface {v0, v1, v1}, Lbt6/a;->e5(ZZ)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, p0, Lhs6/w;->k:Ljava/lang/String;

    .line 196620
    .line 196621
    iget-object v2, p0, Lhs6/w;->l:Ljava/lang/String;

    .line 196622
    .line 196623
    invoke-virtual {p0, v0, v2, v1}, Lhs6/w;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final y(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final y(Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 33947648
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947650
    iget-object v0, p0, Lhs6/w;->c:Lcom/dragon/read/story/impl/container/a;

    .line 33947652
    invoke-interface {v0, p2}, Lcom/dragon/read/story/impl/container/a;->B0(Ljava/lang/String;)Ltr6/a;

    .line 33947655
    move-result-object v0

    .line 33947656
    instance-of v1, v0, Lcom/dragon/read/story/impl/feeds/b;

    .line 33947658
    const/4 v2, 0x0

    .line 33947659
    if-eqz v1, :cond_10

    .line 33947661
    check-cast v0, Lcom/dragon/read/story/impl/feeds/b;

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    move-object v0, v2

    .line 33947665
    :goto_11
    const-string v1, "audio_icon_control"

    .line 33947667
    if-eqz v0, :cond_29

    .line 33947669
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/b;->E()Z

    .line 33947672
    move-result v3

    .line 33947673
    if-eqz v3, :cond_1c

    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    move-object v0, v2

    .line 33947677
    :goto_1d
    if-eqz v0, :cond_29

    .line 33947679
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 33947681
    iget-object v0, v0, Lds6/p0;->p:Landroid/os/Bundle;

    .line 33947683
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947686
    move-result-object v0

    .line 33947687
    if-nez v0, :cond_2b

    .line 33947689
    :cond_29
    const-string v0, "0"

    .line 33947691
    :cond_2b
    sget-object v3, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33947693
    invoke-interface {v3}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->reportApi()Lve3/h;

    .line 33947696
    move-result-object v4

    .line 33947697
    invoke-interface {v4, v1, v0}, Lve3/h;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947700
    iput-object p2, p0, Lhs6/w;->k:Ljava/lang/String;

    .line 33947702
    const-string v0, ""

    .line 33947704
    iput-object v0, p0, Lhs6/w;->l:Ljava/lang/String;

    .line 33947706
    iget-object v1, p0, Lhs6/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947708
    const/4 v4, 0x1

    .line 33947709
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33947712
    iget-boolean v1, p0, Lhs6/w;->f:Z

    .line 33947714
    if-nez v1, :cond_45

    .line 33947716
    return-void

    .line 33947717
    :cond_45
    iget-object v1, p0, Lhs6/w;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33947719
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947721
    const-string v5, "onListChanged lastBookId="

    .line 33947723
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947726
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947729
    const-string v5, ", currentBookId="

    .line 33947731
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947734
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947737
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947740
    move-result-object v4

    .line 33947741
    const/4 v5, 0x0

    .line 33947742
    new-array v6, v5, [Ljava/lang/Object;

    .line 33947744
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947747
    move-result-object v1

    .line 33947748
    const-string v7, "deliver"

    .line 33947750
    invoke-static {v7, v1, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947753
    iput-object v2, p0, Lhs6/w;->o:Lcom/dragon/read/story/impl/feeds/highlight/model/a;

    .line 33947755
    const-wide/16 v6, -0x1

    .line 33947757
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947760
    move-result-object v1

    .line 33947761
    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947764
    move-result-object v1

    .line 33947765
    iput-object v1, p0, Lhs6/w;->m:Lkotlin/Pair;

    .line 33947767
    invoke-interface {v3}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->requestToneInfo()Lve3/q;

    .line 33947770
    move-result-object v1

    .line 33947771
    sget v3, Lve3/q$a;->a:I

    .line 33947773
    invoke-interface {v1, p2, v5}, Lve3/q;->a(Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 33947776
    move-result-object v1

    .line 33947777
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947780
    move-result-object v3

    .line 33947781
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947784
    move-result-object v1

    .line 33947785
    new-instance v3, Lhs6/i;

    .line 33947787
    invoke-direct {v3}, Lhs6/i;-><init>()V

    .line 33947790
    new-instance v4, Lhs6/j;

    .line 33947792
    invoke-direct {v4, v3}, Lhs6/j;-><init>(Lhs6/i;)V

    .line 33947795
    new-instance v3, Lhs6/k;

    .line 33947797
    invoke-direct {v3}, Lhs6/k;-><init>()V

    .line 33947800
    new-instance v6, Lhs6/l;

    .line 33947802
    invoke-direct {v6, v3}, Lhs6/l;-><init>(Lhs6/k;)V

    .line 33947805
    invoke-virtual {v1, v4, v6}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947808
    move-result-object v1

    .line 33947809
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947812
    iget-object v0, p0, Lhs6/w;->e:Lhs6/x;

    .line 33947814
    invoke-virtual {v0}, Lhs6/x;->b()V

    .line 33947817
    iget-object v0, p0, Lhs6/w;->b:Lat6/c;

    .line 33947819
    invoke-interface {v0, v5, v5}, Lbt6/a;->e5(ZZ)V

    .line 33947822
    iget-object v0, p0, Lhs6/w;->c:Lcom/dragon/read/story/impl/container/a;

    .line 33947824
    invoke-interface {v0, p1}, Lcom/dragon/read/story/impl/container/a;->B0(Ljava/lang/String;)Ltr6/a;

    .line 33947827
    move-result-object p1

    .line 33947828
    instance-of v0, p1, Lcom/dragon/read/story/impl/feeds/b;

    .line 33947830
    if-eqz v0, :cond_bc

    .line 33947832
    check-cast p1, Lcom/dragon/read/story/impl/feeds/b;

    .line 33947834
    move-object v4, p1

    .line 33947835
    goto :goto_bd

    .line 33947836
    :cond_bc
    move-object v4, v2

    .line 33947837
    :goto_bd
    iget-object p1, p0, Lhs6/w;->c:Lcom/dragon/read/story/impl/container/a;

    .line 33947839
    invoke-interface {p1, p2}, Lcom/dragon/read/story/impl/container/a;->B0(Ljava/lang/String;)Ltr6/a;

    .line 33947842
    move-result-object p1

    .line 33947843
    instance-of p2, p1, Lcom/dragon/read/story/impl/feeds/b;

    .line 33947845
    if-eqz p2, :cond_ca

    .line 33947847
    move-object v2, p1

    .line 33947848
    check-cast v2, Lcom/dragon/read/story/impl/feeds/b;

    .line 33947850
    :cond_ca
    move-object v5, v2

    .line 33947851
    if-eqz v4, :cond_f6

    .line 33947853
    if-eqz v5, :cond_f6

    .line 33947855
    iget-object v3, p0, Lhs6/w;->b:Lat6/c;

    .line 33947857
    const/4 v6, 0x1

    .line 33947858
    const/4 v7, 0x0

    .line 33947859
    new-instance v8, Lhs6/h;

    .line 33947861
    invoke-direct {v8}, Lhs6/h;-><init>()V

    .line 33947864
    const/16 v9, 0x18

    .line 33947866
    invoke-static/range {v3 .. v9}, Lbt6/f$a;->a(Lat6/c;Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/feeds/b;ZZLkotlin/jvm/functions/Function0;I)V

    .line 33947869
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33947871
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 33947874
    move-result-object p1

    .line 33947875
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ITaskService;->getBlockingPopupMgr()Lqy5/b;

    .line 33947878
    move-result-object p1

    .line 33947879
    iget-object p2, p0, Lhs6/w;->k:Ljava/lang/String;

    .line 33947881
    invoke-interface {p1, p2}, Lqy5/b;->f(Ljava/lang/String;)Z

    .line 33947884
    move-result p1

    .line 33947885
    if-nez p1, :cond_f6

    .line 33947887
    const-string p1, "\u5373\u5c06\u5728\u5f53\u524d\u9875\u64ad\u653e"

    .line 33947889
    const/16 p2, 0x7d0

    .line 33947891
    invoke-static {p1, p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;I)V

    .line 33947894
    :cond_f6
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 33947648
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947649
    .line 33947650
    iget-object v0, p0, Lhs6/w;->c:Lcom/dragon/read/story/impl/container/a;

    .line 33947651
    .line 33947652
    invoke-interface {v0, p2}, Lcom/dragon/read/story/impl/container/a;->B0(Ljava/lang/String;)Ltr6/a;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v0

    .line 33947656
    instance-of v1, v0, Lcom/dragon/read/story/impl/feeds/b;

    .line 33947657
    .line 33947658
    const/4 v2, 0x0

    .line 33947659
    if-eqz v1, :cond_10

    .line 33947660
    .line 33947661
    check-cast v0, Lcom/dragon/read/story/impl/feeds/b;

    .line 33947662
    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    move-object v0, v2

    .line 33947665
    :goto_11
    const-string v1, "audio_icon_control"

    .line 33947666
    .line 33947667
    if-eqz v0, :cond_29

    .line 33947668
    .line 33947669
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/b;->E()Z

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v3

    .line 33947673
    if-eqz v3, :cond_1c

    .line 33947674
    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    move-object v0, v2

    .line 33947677
    :goto_1d
    if-eqz v0, :cond_29

    .line 33947678
    .line 33947679
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 33947680
    .line 33947681
    iget-object v0, v0, Lds6/p0;->p:Landroid/os/Bundle;

    .line 33947682
    .line 33947683
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v0

    .line 33947687
    if-nez v0, :cond_2b

    .line 33947688
    .line 33947689
    :cond_29
    const-string v0, "0"

    .line 33947690
    .line 33947691
    :cond_2b
    sget-object v3, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33947692
    .line 33947693
    invoke-interface {v3}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->reportApi()Lve3/h;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v4

    .line 33947697
    invoke-interface {v4, v1, v0}, Lve3/h;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947698
    .line 33947699
    .line 33947700
    iput-object p2, p0, Lhs6/w;->k:Ljava/lang/String;

    .line 33947701
    .line 33947702
    const-string v0, ""

    .line 33947703
    .line 33947704
    iput-object v0, p0, Lhs6/w;->l:Ljava/lang/String;

    .line 33947705
    .line 33947706
    iget-object v1, p0, Lhs6/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947707
    .line 33947708
    const/4 v4, 0x1

    .line 33947709
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33947710
    .line 33947711
    .line 33947712
    iget-boolean v1, p0, Lhs6/w;->f:Z

    .line 33947713
    .line 33947714
    if-nez v1, :cond_45

    .line 33947715
    .line 33947716
    return-void

    .line 33947717
    :cond_45
    iget-object v1, p0, Lhs6/w;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33947718
    .line 33947719
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947720
    .line 33947721
    const-string v5, "onListChanged lastBookId="

    .line 33947722
    .line 33947723
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947727
    .line 33947728
    .line 33947729
    const-string v5, ", currentBookId="

    .line 33947730
    .line 33947731
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v4

    .line 33947741
    const/4 v5, 0x0

    .line 33947742
    new-array v6, v5, [Ljava/lang/Object;

    .line 33947743
    .line 33947744
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v1

    .line 33947748
    const-string v7, "deliver"

    .line 33947749
    .line 33947750
    invoke-static {v7, v1, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947751
    .line 33947752
    .line 33947753
    iput-object v2, p0, Lhs6/w;->o:Lcom/dragon/read/story/impl/feeds/highlight/model/a;

    .line 33947754
    .line 33947755
    const-wide/16 v6, -0x1

    .line 33947756
    .line 33947757
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v1

    .line 33947761
    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v1

    .line 33947765
    iput-object v1, p0, Lhs6/w;->m:Lkotlin/Pair;

    .line 33947766
    .line 33947767
    invoke-interface {v3}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->requestToneInfo()Lve3/q;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v1

    .line 33947771
    sget v3, Lve3/q$a;->a:I

    .line 33947772
    .line 33947773
    invoke-interface {v1, p2, v5}, Lve3/q;->a(Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v1

    .line 33947777
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v3

    .line 33947781
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v1

    .line 33947785
    new-instance v3, Lhs6/i;

    .line 33947786
    .line 33947787
    invoke-direct {v3}, Lhs6/i;-><init>()V

    .line 33947788
    .line 33947789
    .line 33947790
    new-instance v4, Lhs6/j;

    .line 33947791
    .line 33947792
    invoke-direct {v4, v3}, Lhs6/j;-><init>(Lhs6/i;)V

    .line 33947793
    .line 33947794
    .line 33947795
    new-instance v3, Lhs6/k;

    .line 33947796
    .line 33947797
    invoke-direct {v3}, Lhs6/k;-><init>()V

    .line 33947798
    .line 33947799
    .line 33947800
    new-instance v6, Lhs6/l;

    .line 33947801
    .line 33947802
    invoke-direct {v6, v3}, Lhs6/l;-><init>(Lhs6/k;)V

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-virtual {v1, v4, v6}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object v1

    .line 33947809
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947810
    .line 33947811
    .line 33947812
    iget-object v0, p0, Lhs6/w;->e:Lhs6/x;

    .line 33947813
    .line 33947814
    invoke-virtual {v0}, Lhs6/x;->b()V

    .line 33947815
    .line 33947816
    .line 33947817
    iget-object v0, p0, Lhs6/w;->b:Lat6/c;

    .line 33947818
    .line 33947819
    invoke-interface {v0, v5, v5}, Lbt6/a;->e5(ZZ)V

    .line 33947820
    .line 33947821
    .line 33947822
    iget-object v0, p0, Lhs6/w;->c:Lcom/dragon/read/story/impl/container/a;

    .line 33947823
    .line 33947824
    invoke-interface {v0, p1}, Lcom/dragon/read/story/impl/container/a;->B0(Ljava/lang/String;)Ltr6/a;

    .line 33947825
    .line 33947826
    .line 33947827
    move-result-object p1

    .line 33947828
    instance-of v0, p1, Lcom/dragon/read/story/impl/feeds/b;

    .line 33947829
    .line 33947830
    if-eqz v0, :cond_bc

    .line 33947831
    .line 33947832
    check-cast p1, Lcom/dragon/read/story/impl/feeds/b;

    .line 33947833
    .line 33947834
    move-object v4, p1

    .line 33947835
    goto :goto_bd

    .line 33947836
    :cond_bc
    move-object v4, v2

    .line 33947837
    :goto_bd
    iget-object p1, p0, Lhs6/w;->c:Lcom/dragon/read/story/impl/container/a;

    .line 33947838
    .line 33947839
    invoke-interface {p1, p2}, Lcom/dragon/read/story/impl/container/a;->B0(Ljava/lang/String;)Ltr6/a;

    .line 33947840
    .line 33947841
    .line 33947842
    move-result-object p1

    .line 33947843
    instance-of p2, p1, Lcom/dragon/read/story/impl/feeds/b;

    .line 33947844
    .line 33947845
    if-eqz p2, :cond_ca

    .line 33947846
    .line 33947847
    move-object v2, p1

    .line 33947848
    check-cast v2, Lcom/dragon/read/story/impl/feeds/b;

    .line 33947849
    .line 33947850
    :cond_ca
    move-object v5, v2

    .line 33947851
    if-eqz v4, :cond_f6

    .line 33947852
    .line 33947853
    if-eqz v5, :cond_f6

    .line 33947854
    .line 33947855
    iget-object v3, p0, Lhs6/w;->b:Lat6/c;

    .line 33947856
    .line 33947857
    const/4 v6, 0x1

    .line 33947858
    const/4 v7, 0x0

    .line 33947859
    new-instance v8, Lhs6/h;

    .line 33947860
    .line 33947861
    invoke-direct {v8}, Lhs6/h;-><init>()V

    .line 33947862
    .line 33947863
    .line 33947864
    const/16 v9, 0x18

    .line 33947865
    .line 33947866
    invoke-static/range {v3 .. v9}, Lbt6/f$a;->a(Lat6/c;Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/feeds/b;ZZLkotlin/jvm/functions/Function0;I)V

    .line 33947867
    .line 33947868
    .line 33947869
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33947870
    .line 33947871
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 33947872
    .line 33947873
    .line 33947874
    move-result-object p1

    .line 33947875
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ITaskService;->getBlockingPopupMgr()Lqy5/b;

    .line 33947876
    .line 33947877
    .line 33947878
    move-result-object p1

    .line 33947879
    iget-object p2, p0, Lhs6/w;->k:Ljava/lang/String;

    .line 33947880
    .line 33947881
    invoke-interface {p1, p2}, Lqy5/b;->f(Ljava/lang/String;)Z

    .line 33947882
    .line 33947883
    .line 33947884
    move-result p1

    .line 33947885
    if-nez p1, :cond_f6

    .line 33947886
    .line 33947887
    const-string p1, "\u5373\u5c06\u5728\u5f53\u524d\u9875\u64ad\u653e"

    .line 33947888
    .line 33947889
    const/16 p2, 0x7d0

    .line 33947890
    .line 33947891
    invoke-static {p1, p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;I)V

    .line 33947892
    .line 33947893
    .line 33947894
    :cond_f6
    return-void
.end method


