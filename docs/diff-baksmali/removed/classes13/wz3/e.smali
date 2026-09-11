.class public final Lwz3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo17/f;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwz3/e;->a:Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final b(JJ)V
    .registers 5

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lwz3/e;->a:Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;

    .line 17104901
    .line 17104902
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-wide v1

    .line 17104906
    iput-wide v1, v0, Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;->i:J

    .line 17104907
    .line 17104908
    iget-object v0, p0, Lwz3/e;->a:Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;

    .line 17104909
    .line 17104910
    new-instance v1, Lkotlin/Pair;

    .line 17104911
    .line 17104912
    iget-object v2, p0, Lwz3/e;->a:Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;

    .line 17104913
    .line 17104914
    iget-wide v2, v2, Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;->i:J

    .line 17104915
    .line 17104916
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    invoke-direct {v1, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104921
    .line 17104922
    .line 17104923
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;->h:Lkotlin/Pair;

    .line 17104924
    .line 17104925
    iget-object p1, p0, Lwz3/e;->a:Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;

    .line 17104926
    .line 17104927
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17104928
    .line 17104929
    const/4 v0, 0x0

    .line 17104930
    const-string v1, ""

    .line 17104931
    .line 17104932
    if-nez p1, :cond_2a

    .line 17104933
    .line 17104934
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    move-object p1, v0

    .line 17104938
    :cond_2a
    new-instance v2, Lxt7/e;

    .line 17104939
    .line 17104940
    const/16 v3, 0xfa3

    .line 17104941
    .line 17104942
    invoke-direct {v2, v3}, Lxt7/e;-><init>(I)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {p1, v2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->notifyEvent(Lxt7/l;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object p1, p0, Lwz3/e;->a:Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;

    .line 17104949
    .line 17104950
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17104951
    .line 17104952
    if-nez p1, :cond_3e

    .line 17104953
    .line 17104954
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    move-object v0, p1

    .line 17104959
    :goto_3f
    new-instance p1, Lxt7/e;

    .line 17104960
    .line 17104961
    const/16 v1, 0xfa1

    .line 17104962
    .line 17104963
    invoke-direct {p1, v1}, Lxt7/e;-><init>(I)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->notifyEvent(Lxt7/l;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    return-void
.end method

.method public final onComplete()V
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65537
    .line 65538
    .line 65539
    iget-object v0, p0, Lwz3/e;->a:Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;

    .line 65540
    .line 65541
    iget-wide v0, v0, Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;->i:J

    .line 65542
    .line 65543
    return-void
.end method

.method public final onError()V
    .registers 1

    return-void
.end method

.method public final onPause()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lwz3/e;->a:Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;->h:Lkotlin/Pair;

    .line 262147
    .line 262148
    if-eqz v0, :cond_38

    .line 262149
    .line 262150
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262151
    .line 262152
    .line 262153
    iget-object v0, p0, Lwz3/e;->a:Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;

    .line 262154
    .line 262155
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;->h:Lkotlin/Pair;

    .line 262156
    .line 262157
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    check-cast v0, Ljava/lang/Number;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 262167
    .line 262168
    .line 262169
    iget-object v0, p0, Lwz3/e;->a:Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;

    .line 262170
    .line 262171
    new-instance v1, Lkotlin/Pair;

    .line 262172
    .line 262173
    iget-object v2, p0, Lwz3/e;->a:Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;

    .line 262174
    .line 262175
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;->h:Lkotlin/Pair;

    .line 262176
    .line 262177
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v2

    .line 262184
    const-wide/16 v3, 0x0

    .line 262185
    .line 262186
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v3

    .line 262190
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262191
    .line 262192
    .line 262193
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;->h:Lkotlin/Pair;

    .line 262194
    .line 262195
    iget-object v0, p0, Lwz3/e;->a:Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;

    .line 262196
    .line 262197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    return-void
.end method
