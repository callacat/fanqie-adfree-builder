## classes20/cj2/d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcj2/d;->a:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcj2/d;->a:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcj2/d;->b:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcj2/d;->b:Z

    .line 1
    .line 2
    return v0
.end method


.method public final e(Z)V
[MOD-CHANGED]
.method public final e(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcj2/d;->b:Z

    .line 17104898
    if-ne v0, p1, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iput-boolean p1, p0, Lcj2/d;->b:Z

    .line 17104903
    iget-object v0, p0, Lcj2/d;->a:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 17104905
    iget-object v1, v0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->r:Lcj2/c;

    .line 17104907
    const/4 v2, 0x1

    .line 17104908
    const/4 v3, 0x0

    .line 17104909
    if-eqz p1, :cond_17

    .line 17104911
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->w:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData$TailComponentType;

    .line 17104913
    sget-object v4, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData$TailComponentType;->HIGH_DIGG:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData$TailComponentType;

    .line 17104915
    if-ne v0, v4, :cond_17

    .line 17104917
    const/4 v0, 0x1

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 v0, 0x0

    .line 17104920
    :goto_18
    iput-boolean v0, v1, Lcj2/c;->m:Z

    .line 17104922
    if-eqz p1, :cond_1f

    .line 17104924
    sget-object p1, Lcj2/g;->a:Lcj2/g;

    .line 17104926
    goto :goto_21

    .line 17104927
    :cond_1f
    sget-object p1, Lcj2/b;->a:Lcj2/b;

    .line 17104929
    :goto_21
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104932
    iget-object v0, v1, Lcj2/c;->o:Lcj2/h;

    .line 17104934
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104937
    move-result v0

    .line 17104938
    if-eqz v0, :cond_2d

    .line 17104940
    goto :goto_76

    .line 17104941
    :cond_2d
    iput-object p1, v1, Lcj2/c;->o:Lcj2/h;

    .line 17104943
    iget-object v0, v1, Lcj2/c;->k:Lcf7/a;

    .line 17104945
    if-eqz v0, :cond_49

    .line 17104947
    iget-object v4, v1, Lcj2/c;->j:Ljava/lang/Boolean;

    .line 17104949
    if-eqz v4, :cond_49

    .line 17104951
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104954
    iget-object v4, v1, Lcj2/c;->j:Ljava/lang/Boolean;

    .line 17104956
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104959
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104962
    move-result v4

    .line 17104963
    invoke-interface {p1, v4}, Lcj2/h;->b(Z)Landroid/graphics/Bitmap;

    .line 17104966
    move-result-object v4

    .line 17104967
    iput-object v4, v0, Lcf7/a;->h:Landroid/graphics/Bitmap;

    .line 17104969
    :cond_49
    iget-object v0, v1, Lcj2/c;->l:Laj2/a;

    .line 17104971
    if-eqz v0, :cond_64

    .line 17104973
    iget-object v4, v1, Lcj2/c;->j:Ljava/lang/Boolean;

    .line 17104975
    if-eqz v4, :cond_64

    .line 17104977
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104980
    iget-object v4, v1, Lcj2/c;->j:Ljava/lang/Boolean;

    .line 17104982
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104985
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104988
    move-result v4

    .line 17104989
    invoke-interface {p1, v4}, Lcj2/h;->a(Z)Lxa2/l;

    .line 17104992
    move-result-object v4

    .line 17104993
    invoke-virtual {v0, v4}, Laj2/a;->update(Lxa2/l;)V

    .line 17104996
    :cond_64
    iget-object v0, v1, Lcj2/c;->n:Lef7/a;

    .line 17104998
    iget v1, v1, Lcj2/c;->i:I

    .line 17105000
    if-eqz v1, :cond_6b

    .line 17105002
    goto :goto_6c

    .line 17105003
    :cond_6b
    const/4 v2, 0x0

    .line 17105004
    :goto_6c
    invoke-interface {p1, v2}, Lcj2/h;->c(Z)I

    .line 17105007
    move-result p1

    .line 17105008
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105011
    move-result-object p1

    .line 17105012
    iput-object p1, v0, Lef7/a;->j:Ljava/lang/Integer;

    .line 17105014
    :goto_76
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcj2/d;->b:Z

    .line 17104897
    .line 17104898
    if-ne v0, p1, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iput-boolean p1, p0, Lcj2/d;->b:Z

    .line 17104902
    .line 17104903
    iget-object v0, p0, Lcj2/d;->a:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 17104904
    .line 17104905
    iget-object v1, v0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->r:Lcj2/c;

    .line 17104906
    .line 17104907
    const/4 v2, 0x1

    .line 17104908
    const/4 v3, 0x0

    .line 17104909
    if-eqz p1, :cond_17

    .line 17104910
    .line 17104911
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->w:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData$TailComponentType;

    .line 17104912
    .line 17104913
    sget-object v4, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData$TailComponentType;->HIGH_DIGG:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData$TailComponentType;

    .line 17104914
    .line 17104915
    if-ne v0, v4, :cond_17

    .line 17104916
    .line 17104917
    const/4 v0, 0x1

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 v0, 0x0

    .line 17104920
    :goto_18
    iput-boolean v0, v1, Lcj2/c;->m:Z

    .line 17104921
    .line 17104922
    if-eqz p1, :cond_1f

    .line 17104923
    .line 17104924
    sget-object p1, Lcj2/g;->a:Lcj2/g;

    .line 17104925
    .line 17104926
    goto :goto_21

    .line 17104927
    :cond_1f
    sget-object p1, Lcj2/b;->a:Lcj2/b;

    .line 17104928
    .line 17104929
    :goto_21
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object v0, v1, Lcj2/c;->o:Lcj2/h;

    .line 17104933
    .line 17104934
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v0

    .line 17104938
    if-eqz v0, :cond_2d

    .line 17104939
    .line 17104940
    goto :goto_76

    .line 17104941
    :cond_2d
    iput-object p1, v1, Lcj2/c;->o:Lcj2/h;

    .line 17104942
    .line 17104943
    iget-object v0, v1, Lcj2/c;->k:Lcf7/a;

    .line 17104944
    .line 17104945
    if-eqz v0, :cond_49

    .line 17104946
    .line 17104947
    iget-object v4, v1, Lcj2/c;->j:Ljava/lang/Boolean;

    .line 17104948
    .line 17104949
    if-eqz v4, :cond_49

    .line 17104950
    .line 17104951
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object v4, v1, Lcj2/c;->j:Ljava/lang/Boolean;

    .line 17104955
    .line 17104956
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v4

    .line 17104963
    invoke-interface {p1, v4}, Lcj2/h;->b(Z)Landroid/graphics/Bitmap;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v4

    .line 17104967
    iput-object v4, v0, Lcf7/a;->h:Landroid/graphics/Bitmap;

    .line 17104968
    .line 17104969
    :cond_49
    iget-object v0, v1, Lcj2/c;->l:Laj2/a;

    .line 17104970
    .line 17104971
    if-eqz v0, :cond_64

    .line 17104972
    .line 17104973
    iget-object v4, v1, Lcj2/c;->j:Ljava/lang/Boolean;

    .line 17104974
    .line 17104975
    if-eqz v4, :cond_64

    .line 17104976
    .line 17104977
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104978
    .line 17104979
    .line 17104980
    iget-object v4, v1, Lcj2/c;->j:Ljava/lang/Boolean;

    .line 17104981
    .line 17104982
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104986
    .line 17104987
    .line 17104988
    move-result v4

    .line 17104989
    invoke-interface {p1, v4}, Lcj2/h;->a(Z)Lxa2/l;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v4

    .line 17104993
    invoke-virtual {v0, v4}, Laj2/a;->update(Lxa2/l;)V

    .line 17104994
    .line 17104995
    .line 17104996
    :cond_64
    iget-object v0, v1, Lcj2/c;->n:Lef7/a;

    .line 17104997
    .line 17104998
    iget v1, v1, Lcj2/c;->i:I

    .line 17104999
    .line 17105000
    if-eqz v1, :cond_6b

    .line 17105001
    .line 17105002
    goto :goto_6c

    .line 17105003
    :cond_6b
    const/4 v2, 0x0

    .line 17105004
    :goto_6c
    invoke-interface {p1, v2}, Lcj2/h;->c(Z)I

    .line 17105005
    .line 17105006
    .line 17105007
    move-result p1

    .line 17105008
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105009
    .line 17105010
    .line 17105011
    move-result-object p1

    .line 17105012
    iput-object p1, v0, Lef7/a;->j:Ljava/lang/Integer;

    .line 17105013
    .line 17105014
    :goto_76
    return-void
.end method


.method public final f()J
[MOD-CHANGED]
.method public final f()J
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcj2/d;->b:Z

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    iget-object v0, p0, Lcj2/d;->a:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 131078
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 131080
    iget-wide v0, v0, Liq2/g;->n:J

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const-wide/16 v0, 0x0

    .line 131085
    :goto_d
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final f()J
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcj2/d;->b:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    iget-object v0, p0, Lcj2/d;->a:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 131079
    .line 131080
    iget-wide v0, v0, Liq2/g;->n:J

    .line 131081
    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const-wide/16 v0, 0x0

    .line 131084
    .line 131085
    :goto_d
    return-wide v0
.end method


