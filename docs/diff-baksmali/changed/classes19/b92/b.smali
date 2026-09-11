## classes19/b92/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lb92/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lb92/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb92/b;->b:Lb92/a;

    .line 16842754
    invoke-direct {p0}, Luc7/a;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb92/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb92/b;->b:Lb92/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Luc7/a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lrc7/a;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object p1, p1, Lrc7/a;->h:Lcom/fmr/android/comic/reader/redux/state/ComicReaderStatus;

    .line 17104904
    iput-object p1, p0, Luc7/a;->a:Ljava/lang/Object;

    .line 17104906
    sget-object v1, Lb92/b$a;->a:[I

    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104911
    move-result p1

    .line 17104912
    aget p1, v1, p1

    .line 17104914
    const/4 v1, 0x0

    .line 17104915
    const/4 v2, 0x1

    .line 17104916
    if-eq p1, v2, :cond_37

    .line 17104918
    const/4 v3, 0x2

    .line 17104919
    if-eq p1, v3, :cond_2a

    .line 17104921
    const/4 v2, 0x3

    .line 17104922
    if-eq p1, v2, :cond_1d

    .line 17104924
    goto :goto_43

    .line 17104925
    :cond_1d
    iget-object p1, p0, Lb92/b;->b:Lb92/a;

    .line 17104927
    iget-object p1, p1, Lb92/a;->f:Lp92/a;

    .line 17104929
    new-instance v2, Lv92/z;

    .line 17104931
    invoke-direct {v2, v0, v1, v0}, Lv92/z;-><init>(ZLjava/lang/Throwable;Z)V

    .line 17104934
    invoke-interface {p1, v2}, Lp92/a;->dispatch(Ljava/lang/Object;)V

    .line 17104937
    goto :goto_43

    .line 17104938
    :cond_2a
    iget-object p1, p0, Lb92/b;->b:Lb92/a;

    .line 17104940
    iget-object p1, p1, Lb92/a;->f:Lp92/a;

    .line 17104942
    new-instance v3, Lv92/z;

    .line 17104944
    invoke-direct {v3, v0, v1, v2}, Lv92/z;-><init>(ZLjava/lang/Throwable;Z)V

    .line 17104947
    invoke-interface {p1, v3}, Lp92/a;->dispatch(Ljava/lang/Object;)V

    .line 17104950
    goto :goto_43

    .line 17104951
    :cond_37
    iget-object p1, p0, Lb92/b;->b:Lb92/a;

    .line 17104953
    iget-object p1, p1, Lb92/a;->f:Lp92/a;

    .line 17104955
    new-instance v3, Lv92/z;

    .line 17104957
    invoke-direct {v3, v2, v1, v0}, Lv92/z;-><init>(ZLjava/lang/Throwable;Z)V

    .line 17104960
    invoke-interface {p1, v3}, Lp92/a;->dispatch(Ljava/lang/Object;)V

    .line 17104963
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lrc7/a;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object p1, p1, Lrc7/a;->h:Lcom/fmr/android/comic/reader/redux/state/ComicReaderStatus;

    .line 17104903
    .line 17104904
    iput-object p1, p0, Luc7/a;->a:Ljava/lang/Object;

    .line 17104905
    .line 17104906
    sget-object v1, Lb92/b$a;->a:[I

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result p1

    .line 17104912
    aget p1, v1, p1

    .line 17104913
    .line 17104914
    const/4 v1, 0x0

    .line 17104915
    const/4 v2, 0x1

    .line 17104916
    if-eq p1, v2, :cond_37

    .line 17104917
    .line 17104918
    const/4 v3, 0x2

    .line 17104919
    if-eq p1, v3, :cond_2a

    .line 17104920
    .line 17104921
    const/4 v2, 0x3

    .line 17104922
    if-eq p1, v2, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_43

    .line 17104925
    :cond_1d
    iget-object p1, p0, Lb92/b;->b:Lb92/a;

    .line 17104926
    .line 17104927
    iget-object p1, p1, Lb92/a;->f:Lp92/a;

    .line 17104928
    .line 17104929
    new-instance v2, Lv92/z;

    .line 17104930
    .line 17104931
    invoke-direct {v2, v0, v1, v0}, Lv92/z;-><init>(ZLjava/lang/Throwable;Z)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-interface {p1, v2}, Lp92/a;->dispatch(Ljava/lang/Object;)V

    .line 17104935
    .line 17104936
    .line 17104937
    goto :goto_43

    .line 17104938
    :cond_2a
    iget-object p1, p0, Lb92/b;->b:Lb92/a;

    .line 17104939
    .line 17104940
    iget-object p1, p1, Lb92/a;->f:Lp92/a;

    .line 17104941
    .line 17104942
    new-instance v3, Lv92/z;

    .line 17104943
    .line 17104944
    invoke-direct {v3, v0, v1, v2}, Lv92/z;-><init>(ZLjava/lang/Throwable;Z)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-interface {p1, v3}, Lp92/a;->dispatch(Ljava/lang/Object;)V

    .line 17104948
    .line 17104949
    .line 17104950
    goto :goto_43

    .line 17104951
    :cond_37
    iget-object p1, p0, Lb92/b;->b:Lb92/a;

    .line 17104952
    .line 17104953
    iget-object p1, p1, Lb92/a;->f:Lp92/a;

    .line 17104954
    .line 17104955
    new-instance v3, Lv92/z;

    .line 17104956
    .line 17104957
    invoke-direct {v3, v2, v1, v0}, Lv92/z;-><init>(ZLjava/lang/Throwable;Z)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-interface {p1, v3}, Lp92/a;->dispatch(Ljava/lang/Object;)V

    .line 17104961
    .line 17104962
    .line 17104963
    :goto_43
    return-void
.end method


.method public final b(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Lrc7/a;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    iget-object v1, p0, Luc7/a;->a:Ljava/lang/Object;

    .line 16908296
    iget-object p1, p1, Lrc7/a;->h:Lcom/fmr/android/comic/reader/redux/state/ComicReaderStatus;

    .line 16908298
    if-eq v1, p1, :cond_d

    .line 16908300
    const/4 v0, 0x1

    .line 16908301
    :cond_d
    return v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Lrc7/a;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    iget-object v1, p0, Luc7/a;->a:Ljava/lang/Object;

    .line 16908295
    .line 16908296
    iget-object p1, p1, Lrc7/a;->h:Lcom/fmr/android/comic/reader/redux/state/ComicReaderStatus;

    .line 16908297
    .line 16908298
    if-eq v1, p1, :cond_d

    .line 16908299
    .line 16908300
    const/4 v0, 0x1

    .line 16908301
    :cond_d
    return v0
.end method


