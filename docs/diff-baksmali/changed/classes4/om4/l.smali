## classes4/om4/l.smali
# added=0 removed=0 changed=25

.method public constructor <init>(Lyf4/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lyf4/b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lxf4/a;-><init>(Lyf4/b;)V

    .line 16973831
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 16973833
    const-string v0, "ReaderCotMoreSeriesPanelBiz"

    .line 16973835
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 16973838
    iput-object p1, p0, Lom4/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16973840
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 16973842
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 16973845
    iput-object p1, p0, Lom4/l;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 16973847
    const-string p1, ""

    .line 16973849
    iput-object p1, p0, Lom4/l;->c:Ljava/lang/String;

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyf4/b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lxf4/a;-><init>(Lyf4/b;)V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 16973832
    .line 16973833
    const-string v0, "ReaderCotMoreSeriesPanelBiz"

    .line 16973834
    .line 16973835
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lom4/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16973839
    .line 16973840
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 16973841
    .line 16973842
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 16973843
    .line 16973844
    .line 16973845
    iput-object p1, p0, Lom4/l;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 16973846
    .line 16973847
    const-string p1, ""

    .line 16973848
    .line 16973849
    iput-object p1, p0, Lom4/l;->c:Ljava/lang/String;

    .line 16973850
    .line 16973851
    return-void
.end method


.method public final A0(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
[MOD-CHANGED]
.method public final A0(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final A0(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final B0(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final B0(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    if-eqz p1, :cond_d

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104903
    move-result v2

    .line 17104904
    if-nez v2, :cond_b

    .line 17104906
    goto :goto_d

    .line 17104907
    :cond_b
    const/4 v2, 0x0

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17104910
    :goto_e
    if-eqz v2, :cond_11

    .line 17104912
    return v1

    .line 17104913
    :cond_11
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/ReaderSingleEnterInnerFeedCotConfigV731;->a:Lcom/dragon/read/component/shortvideo/impl/config/ReaderSingleEnterInnerFeedCotConfigV731$a;

    .line 17104915
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ReaderSingleEnterInnerFeedCotConfigV731$a;->a()Z

    .line 17104921
    move-result v2

    .line 17104922
    if-nez v2, :cond_2e

    .line 17104924
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/ReaderSingleEnterInnerFeedCotConfigV731;->b:Lkotlin/Lazy;

    .line 17104926
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104929
    move-result-object v2

    .line 17104930
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/config/ReaderSingleEnterInnerFeedCotConfigV731;

    .line 17104932
    iget v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/ReaderSingleEnterInnerFeedCotConfigV731;->style:I

    .line 17104934
    if-ne v2, v0, :cond_2a

    .line 17104936
    const/4 v2, 0x1

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    const/4 v2, 0x0

    .line 17104939
    :goto_2b
    if-nez v2, :cond_2e

    .line 17104941
    return v1

    .line 17104942
    :cond_2e
    iget-object v2, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 17104944
    check-cast v2, Lyf4/d;

    .line 17104946
    invoke-virtual {v2}, Lyf4/d;->g()Lth4/q;

    .line 17104949
    move-result-object v2

    .line 17104950
    invoke-interface {v2}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17104953
    move-result-object v2

    .line 17104954
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17104956
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17104962
    move-result-object v3

    .line 17104963
    invoke-interface {v3, v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 17104966
    move-result-object v2

    .line 17104967
    if-eqz v2, :cond_6b

    .line 17104969
    invoke-interface {v2}, Lqh4/h;->g()Lth4/q;

    .line 17104972
    move-result-object v2

    .line 17104973
    if-eqz v2, :cond_6b

    .line 17104975
    invoke-interface {v2}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17104978
    move-result-object v2

    .line 17104979
    if-eqz v2, :cond_6b

    .line 17104981
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104984
    move-result-object v2

    .line 17104985
    if-eqz v2, :cond_6b

    .line 17104987
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17104990
    move-result-object v2

    .line 17104991
    if-eqz v2, :cond_6b

    .line 17104993
    const-string v3, "key_is_reader_cot_inner_mode"

    .line 17104995
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17104998
    move-result v2

    .line 17104999
    if-ne v2, v0, :cond_6b

    .line 17105001
    const/4 v2, 0x1

    .line 17105002
    goto :goto_6c

    .line 17105003
    :cond_6b
    const/4 v2, 0x0

    .line 17105004
    :goto_6c
    if-eqz v2, :cond_77

    .line 17105006
    iget-object v2, p0, Lom4/l;->c:Ljava/lang/String;

    .line 17105008
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17105011
    move-result p1

    .line 17105012
    if-eqz p1, :cond_77

    .line 17105014
    goto :goto_78

    .line 17105015
    :cond_77
    const/4 v0, 0x0

    .line 17105016
    :goto_78
    return v0
.end method

[INNER-ORIGINAL]
.method public final B0(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    if-eqz p1, :cond_d

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v2

    .line 17104904
    if-nez v2, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_d

    .line 17104907
    :cond_b
    const/4 v2, 0x0

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17104910
    :goto_e
    if-eqz v2, :cond_11

    .line 17104911
    .line 17104912
    return v1

    .line 17104913
    :cond_11
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/ReaderSingleEnterInnerFeedCotConfigV731;->a:Lcom/dragon/read/component/shortvideo/impl/config/ReaderSingleEnterInnerFeedCotConfigV731$a;

    .line 17104914
    .line 17104915
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ReaderSingleEnterInnerFeedCotConfigV731$a;->a()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v2

    .line 17104922
    if-nez v2, :cond_2e

    .line 17104923
    .line 17104924
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/ReaderSingleEnterInnerFeedCotConfigV731;->b:Lkotlin/Lazy;

    .line 17104925
    .line 17104926
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/config/ReaderSingleEnterInnerFeedCotConfigV731;

    .line 17104931
    .line 17104932
    iget v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/ReaderSingleEnterInnerFeedCotConfigV731;->style:I

    .line 17104933
    .line 17104934
    if-ne v2, v0, :cond_2a

    .line 17104935
    .line 17104936
    const/4 v2, 0x1

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    const/4 v2, 0x0

    .line 17104939
    :goto_2b
    if-nez v2, :cond_2e

    .line 17104940
    .line 17104941
    return v1

    .line 17104942
    :cond_2e
    iget-object v2, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 17104943
    .line 17104944
    check-cast v2, Lyf4/d;

    .line 17104945
    .line 17104946
    invoke-virtual {v2}, Lyf4/d;->g()Lth4/q;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v2

    .line 17104950
    invoke-interface {v2}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17104955
    .line 17104956
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v3

    .line 17104963
    invoke-interface {v3, v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v2

    .line 17104967
    if-eqz v2, :cond_6b

    .line 17104968
    .line 17104969
    invoke-interface {v2}, Lqh4/h;->g()Lth4/q;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v2

    .line 17104973
    if-eqz v2, :cond_6b

    .line 17104974
    .line 17104975
    invoke-interface {v2}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v2

    .line 17104979
    if-eqz v2, :cond_6b

    .line 17104980
    .line 17104981
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v2

    .line 17104985
    if-eqz v2, :cond_6b

    .line 17104986
    .line 17104987
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v2

    .line 17104991
    if-eqz v2, :cond_6b

    .line 17104992
    .line 17104993
    const-string v3, "key_is_reader_cot_inner_mode"

    .line 17104994
    .line 17104995
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17104996
    .line 17104997
    .line 17104998
    move-result v2

    .line 17104999
    if-ne v2, v0, :cond_6b

    .line 17105000
    .line 17105001
    const/4 v2, 0x1

    .line 17105002
    goto :goto_6c

    .line 17105003
    :cond_6b
    const/4 v2, 0x0

    .line 17105004
    :goto_6c
    if-eqz v2, :cond_77

    .line 17105005
    .line 17105006
    iget-object v2, p0, Lom4/l;->c:Ljava/lang/String;

    .line 17105007
    .line 17105008
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17105009
    .line 17105010
    .line 17105011
    move-result p1

    .line 17105012
    if-eqz p1, :cond_77

    .line 17105013
    .line 17105014
    goto :goto_78

    .line 17105015
    :cond_77
    const/4 v0, 0x0

    .line 17105016
    :goto_78
    return v0
.end method


.method public final D()V
[MOD-CHANGED]
.method public final D()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final D()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final H()Z
[MOD-CHANGED]
.method public final H()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final H()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final K(Z)V
[MOD-CHANGED]
.method public final K(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final L()I
[MOD-CHANGED]
.method public final L()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Lzh4/d$a;->a:I

    .line 65538
    const/high16 v0, -0x80000000

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final L()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Lzh4/d$a;->a:I

    .line 65537
    .line 65538
    const/high16 v0, -0x80000000

    .line 65539
    .line 65540
    return v0
.end method


.method public final Y()V
[MOD-CHANGED]
.method public final Y()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final b0(I)V
[MOD-CHANGED]
.method public final b0(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final b0(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final getBizApi()Ljava/lang/Class;
[MOD-CHANGED]
.method public final getBizApi()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lzf4/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lom4/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBizApi()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lzf4/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lom4/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final l0()V
[MOD-CHANGED]
.method public final l0()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final l0()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final o()Z
[MOD-CHANGED]
.method public final o()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final o()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 5

    .prologue
    .line 262144
    sget v0, Lzh4/d$a;->a:I

    .line 262146
    iget-object v0, p0, Lom4/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    new-array v1, v1, [Ljava/lang/Object;

    .line 262151
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262154
    move-result-object v0

    .line 262155
    const-string v2, "deliver"

    .line 262157
    const-string v3, "onDestroy, clear ReaderCotDataCenter cache"

    .line 262159
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262162
    iget-object v0, p0, Lom4/l;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 262164
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 262167
    const-string v0, ""

    .line 262169
    iput-object v0, p0, Lom4/l;->c:Ljava/lang/String;

    .line 262171
    sget-object v0, Lom4/d;->a:Lom4/d;

    .line 262173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    sget-object v0, Lom4/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262178
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 5

    .prologue
    .line 262144
    sget v0, Lzh4/d$a;->a:I

    .line 262145
    .line 262146
    iget-object v0, p0, Lom4/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    new-array v1, v1, [Ljava/lang/Object;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    const-string v2, "deliver"

    .line 262156
    .line 262157
    const-string v3, "onDestroy, clear ReaderCotDataCenter cache"

    .line 262158
    .line 262159
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v0, p0, Lom4/l;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 262165
    .line 262166
    .line 262167
    const-string v0, ""

    .line 262168
    .line 262169
    iput-object v0, p0, Lom4/l;->c:Ljava/lang/String;

    .line 262170
    .line 262171
    sget-object v0, Lom4/d;->a:Lom4/d;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    .line 262175
    .line 262176
    sget-object v0, Lom4/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262177
    .line 262178
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


.method public final onPageScrollStateChanged(I)V
[MOD-CHANGED]
.method public final onPageScrollStateChanged(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageScrollStateChanged(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final p(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final p(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final p0(Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesEntrance;)V
[MOD-CHANGED]
.method public final p0(Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesEntrance;)V
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Lom4/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17235974
    new-array v2, v0, [Ljava/lang/Object;

    .line 17235976
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235979
    move-result-object v1

    .line 17235980
    const-string v3, "showReaderCotMoreSeriesPanel"

    .line 17235982
    const-string v4, "deliver"

    .line 17235984
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235987
    iget-object v1, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 17235989
    check-cast v1, Lyf4/d;

    .line 17235991
    invoke-virtual {v1}, Lyf4/d;->g()Lth4/q;

    .line 17235994
    move-result-object v1

    .line 17235995
    invoke-interface {v1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17235998
    move-result-object v6

    .line 17235999
    iget-object v1, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 17236001
    invoke-virtual {v1}, Lyf4/b;->a()Lqh4/f;

    .line 17236004
    move-result-object v1

    .line 17236005
    const/4 v2, 0x0

    .line 17236006
    if-eqz v1, :cond_32

    .line 17236008
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236011
    move-result-object v1

    .line 17236012
    if-eqz v1, :cond_32

    .line 17236014
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17236016
    move-object v7, v1

    .line 17236017
    goto :goto_33

    .line 17236018
    :cond_32
    move-object v7, v2

    .line 17236019
    :goto_33
    if-eqz v7, :cond_3e

    .line 17236021
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236024
    move-result v1

    .line 17236025
    if-nez v1, :cond_3c

    .line 17236027
    goto :goto_3e

    .line 17236028
    :cond_3c
    const/4 v1, 0x0

    .line 17236029
    goto :goto_3f

    .line 17236030
    :cond_3e
    :goto_3e
    const/4 v1, 0x1

    .line 17236031
    :goto_3f
    if-eqz v1, :cond_4f

    .line 17236033
    iget-object p1, p0, Lom4/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236035
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236037
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236040
    move-result-object p1

    .line 17236041
    const-string v1, "showReaderCotMoreSeriesPanel, seriesId is empty"

    .line 17236043
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236046
    return-void

    .line 17236047
    :cond_4f
    iget-object v1, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 17236049
    invoke-virtual {v1}, Lyf4/b;->a()Lqh4/f;

    .line 17236052
    move-result-object v1

    .line 17236053
    if-eqz v1, :cond_5c

    .line 17236055
    invoke-interface {v1}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17236058
    move-result-object v1

    .line 17236059
    goto :goto_5d

    .line 17236060
    :cond_5c
    move-object v1, v2

    .line 17236061
    :goto_5d
    instance-of v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236063
    if-eqz v3, :cond_65

    .line 17236065
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236067
    move-object v9, v1

    .line 17236068
    goto :goto_66

    .line 17236069
    :cond_65
    move-object v9, v2

    .line 17236070
    :goto_66
    if-nez v9, :cond_82

    .line 17236072
    iget-object p1, p0, Lom4/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236074
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236076
    const-string v2, "showReaderCotMoreSeriesPanel, detailModel is null, seriesId="

    .line 17236078
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236081
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236084
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236087
    move-result-object v1

    .line 17236088
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236090
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236093
    move-result-object p1

    .line 17236094
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236097
    return-void

    .line 17236098
    :cond_82
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17236100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236103
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17236106
    move-result-object v1

    .line 17236107
    invoke-interface {v1, v6}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 17236110
    move-result-object v10

    .line 17236111
    if-nez v10, :cond_ab

    .line 17236113
    iget-object p1, p0, Lom4/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236117
    const-string v2, "showReaderCotMoreSeriesPanel, seriesController is null, seriesId="

    .line 17236119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236122
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236128
    move-result-object v1

    .line 17236129
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236131
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236134
    move-result-object p1

    .line 17236135
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236138
    return-void

    .line 17236139
    :cond_ab
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ReaderSingleEnterInnerFeedCotConfigV731;->a:Lcom/dragon/read/component/shortvideo/impl/config/ReaderSingleEnterInnerFeedCotConfigV731$a;

    .line 17236141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236144
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ReaderSingleEnterInnerFeedCotConfigV731$a;->a()Z

    .line 17236147
    move-result v1

    .line 17236148
    if-eqz v1, :cond_b9

    .line 17236150
    const-string v1, "related_recommend_spot"

    .line 17236152
    goto :goto_bb

    .line 17236153
    :cond_b9
    const-string v1, "related_recommend_button"

    .line 17236155
    :goto_bb
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236158
    move-result-object v3

    .line 17236159
    new-instance v4, Lcom/dragon/read/pages/video/a;

    .line 17236161
    invoke-direct {v4}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17236164
    invoke-virtual {v4, v3}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 17236167
    iget-object v3, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 17236169
    invoke-virtual {v3}, Lyf4/b;->a()Lqh4/f;

    .line 17236172
    move-result-object v3

    .line 17236173
    if-eqz v3, :cond_d4

    .line 17236175
    invoke-interface {v3}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236178
    move-result-object v3

    .line 17236179
    goto :goto_d5

    .line 17236180
    :cond_d4
    move-object v3, v2

    .line 17236181
    :goto_d5
    invoke-virtual {v4, v3}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17236184
    invoke-virtual {v4, v1}, Lcom/dragon/read/pages/video/a;->X0(Ljava/lang/String;)Lbj4/c;

    .line 17236187
    invoke-virtual {v4}, Lcom/dragon/read/pages/video/a;->e0()V

    .line 17236190
    sget-object v1, Lom4/d;->a:Lom4/d;

    .line 17236192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236195
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236198
    sget-object v0, Lom4/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236200
    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236203
    move-result-object v0

    .line 17236204
    check-cast v0, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;

    .line 17236206
    if-eqz v0, :cond_f7

    .line 17236208
    new-instance v3, Lqr4/e$a;

    .line 17236210
    invoke-direct {v3, v0}, Lqr4/e$a;-><init>(Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;)V

    .line 17236213
    move-object v11, v3

    .line 17236214
    goto :goto_f8

    .line 17236215
    :cond_f7
    move-object v11, v2

    .line 17236216
    :goto_f8
    if-nez v0, :cond_119

    .line 17236218
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/morehotseries/RequestMoreHotSeriesSource;->VIDEO_PLAY_FINISH:Lcom/dragon/read/component/shortvideo/impl/morehotseries/RequestMoreHotSeriesSource;

    .line 17236220
    iget-object v3, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 17236222
    check-cast v3, Lyf4/d;

    .line 17236224
    invoke-virtual {v3}, Lyf4/d;->g()Lth4/q;

    .line 17236227
    move-result-object v3

    .line 17236228
    invoke-interface {v3}, Lth4/q;->c()Landroid/os/Bundle;

    .line 17236231
    move-result-object v3

    .line 17236232
    if-eqz v3, :cond_110

    .line 17236234
    const-string v2, "relate_novel_book_id"

    .line 17236236
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236239
    move-result-object v2

    .line 17236240
    :cond_110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236243
    invoke-static {v7, v0, v2}, Lom4/d;->a(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/morehotseries/RequestMoreHotSeriesSource;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17236246
    move-result-object v0

    .line 17236247
    move-object v12, v0

    .line 17236248
    goto :goto_11a

    .line 17236249
    :cond_119
    move-object v12, v2

    .line 17236250
    :goto_11a
    new-instance v0, Lom4/e;

    .line 17236252
    move-object v5, v0

    .line 17236253
    move-object v8, p1

    .line 17236254
    invoke-direct/range {v5 .. v12}, Lom4/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesEntrance;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lqh4/h;Lqr4/e$a;Lio/reactivex/Observable;)V

    .line 17236257
    new-instance p1, Lom4/f;

    .line 17236259
    invoke-direct {p1}, Lom4/f;-><init>()V

    .line 17236262
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17236265
    new-instance p1, Lom4/g;

    .line 17236267
    invoke-direct {p1, v0}, Lom4/g;-><init>(Lom4/e;)V

    .line 17236270
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17236273
    new-instance p1, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;

    .line 17236275
    invoke-virtual {v0}, Lqr4/t0;->L()I

    .line 17236278
    move-result v1

    .line 17236279
    invoke-direct {p1, v1}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;-><init>(I)V

    .line 17236282
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->enableNotifyHeightChange(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V

    .line 17236285
    invoke-virtual {v0}, Lmg4/a;->H()V

    .line 17236288
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17236291
    return-void
.end method

[INNER-ORIGINAL]
.method public final p0(Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesEntrance;)V
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p0, Lom4/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17235973
    .line 17235974
    new-array v2, v0, [Ljava/lang/Object;

    .line 17235975
    .line 17235976
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v1

    .line 17235980
    const-string v3, "showReaderCotMoreSeriesPanel"

    .line 17235981
    .line 17235982
    const-string v4, "deliver"

    .line 17235983
    .line 17235984
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235985
    .line 17235986
    .line 17235987
    iget-object v1, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 17235988
    .line 17235989
    check-cast v1, Lyf4/d;

    .line 17235990
    .line 17235991
    invoke-virtual {v1}, Lyf4/d;->g()Lth4/q;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v1

    .line 17235995
    invoke-interface {v1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v6

    .line 17235999
    iget-object v1, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 17236000
    .line 17236001
    invoke-virtual {v1}, Lyf4/b;->a()Lqh4/f;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v1

    .line 17236005
    const/4 v2, 0x0

    .line 17236006
    if-eqz v1, :cond_32

    .line 17236007
    .line 17236008
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v1

    .line 17236012
    if-eqz v1, :cond_32

    .line 17236013
    .line 17236014
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17236015
    .line 17236016
    move-object v7, v1

    .line 17236017
    goto :goto_33

    .line 17236018
    :cond_32
    move-object v7, v2

    .line 17236019
    :goto_33
    if-eqz v7, :cond_3e

    .line 17236020
    .line 17236021
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236022
    .line 17236023
    .line 17236024
    move-result v1

    .line 17236025
    if-nez v1, :cond_3c

    .line 17236026
    .line 17236027
    goto :goto_3e

    .line 17236028
    :cond_3c
    const/4 v1, 0x0

    .line 17236029
    goto :goto_3f

    .line 17236030
    :cond_3e
    :goto_3e
    const/4 v1, 0x1

    .line 17236031
    :goto_3f
    if-eqz v1, :cond_4f

    .line 17236032
    .line 17236033
    iget-object p1, p0, Lom4/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236034
    .line 17236035
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236036
    .line 17236037
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object p1

    .line 17236041
    const-string v1, "showReaderCotMoreSeriesPanel, seriesId is empty"

    .line 17236042
    .line 17236043
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236044
    .line 17236045
    .line 17236046
    return-void

    .line 17236047
    :cond_4f
    iget-object v1, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 17236048
    .line 17236049
    invoke-virtual {v1}, Lyf4/b;->a()Lqh4/f;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v1

    .line 17236053
    if-eqz v1, :cond_5c

    .line 17236054
    .line 17236055
    invoke-interface {v1}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v1

    .line 17236059
    goto :goto_5d

    .line 17236060
    :cond_5c
    move-object v1, v2

    .line 17236061
    :goto_5d
    instance-of v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236062
    .line 17236063
    if-eqz v3, :cond_65

    .line 17236064
    .line 17236065
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236066
    .line 17236067
    move-object v9, v1

    .line 17236068
    goto :goto_66

    .line 17236069
    :cond_65
    move-object v9, v2

    .line 17236070
    :goto_66
    if-nez v9, :cond_82

    .line 17236071
    .line 17236072
    iget-object p1, p0, Lom4/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236073
    .line 17236074
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236075
    .line 17236076
    const-string v2, "showReaderCotMoreSeriesPanel, detailModel is null, seriesId="

    .line 17236077
    .line 17236078
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236079
    .line 17236080
    .line 17236081
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236082
    .line 17236083
    .line 17236084
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v1

    .line 17236088
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236089
    .line 17236090
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object p1

    .line 17236094
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236095
    .line 17236096
    .line 17236097
    return-void

    .line 17236098
    :cond_82
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17236099
    .line 17236100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236101
    .line 17236102
    .line 17236103
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v1

    .line 17236107
    invoke-interface {v1, v6}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v10

    .line 17236111
    if-nez v10, :cond_ab

    .line 17236112
    .line 17236113
    iget-object p1, p0, Lom4/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236114
    .line 17236115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236116
    .line 17236117
    const-string v2, "showReaderCotMoreSeriesPanel, seriesController is null, seriesId="

    .line 17236118
    .line 17236119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236123
    .line 17236124
    .line 17236125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v1

    .line 17236129
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236130
    .line 17236131
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object p1

    .line 17236135
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236136
    .line 17236137
    .line 17236138
    return-void

    .line 17236139
    :cond_ab
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ReaderSingleEnterInnerFeedCotConfigV731;->a:Lcom/dragon/read/component/shortvideo/impl/config/ReaderSingleEnterInnerFeedCotConfigV731$a;

    .line 17236140
    .line 17236141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236142
    .line 17236143
    .line 17236144
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ReaderSingleEnterInnerFeedCotConfigV731$a;->a()Z

    .line 17236145
    .line 17236146
    .line 17236147
    move-result v1

    .line 17236148
    if-eqz v1, :cond_b9

    .line 17236149
    .line 17236150
    const-string v1, "related_recommend_spot"

    .line 17236151
    .line 17236152
    goto :goto_bb

    .line 17236153
    :cond_b9
    const-string v1, "related_recommend_button"

    .line 17236154
    .line 17236155
    :goto_bb
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v3

    .line 17236159
    new-instance v4, Lcom/dragon/read/pages/video/a;

    .line 17236160
    .line 17236161
    invoke-direct {v4}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17236162
    .line 17236163
    .line 17236164
    invoke-virtual {v4, v3}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 17236165
    .line 17236166
    .line 17236167
    iget-object v3, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 17236168
    .line 17236169
    invoke-virtual {v3}, Lyf4/b;->a()Lqh4/f;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v3

    .line 17236173
    if-eqz v3, :cond_d4

    .line 17236174
    .line 17236175
    invoke-interface {v3}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v3

    .line 17236179
    goto :goto_d5

    .line 17236180
    :cond_d4
    move-object v3, v2

    .line 17236181
    :goto_d5
    invoke-virtual {v4, v3}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-virtual {v4, v1}, Lcom/dragon/read/pages/video/a;->X0(Ljava/lang/String;)Lbj4/c;

    .line 17236185
    .line 17236186
    .line 17236187
    invoke-virtual {v4}, Lcom/dragon/read/pages/video/a;->e0()V

    .line 17236188
    .line 17236189
    .line 17236190
    sget-object v1, Lom4/d;->a:Lom4/d;

    .line 17236191
    .line 17236192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236193
    .line 17236194
    .line 17236195
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236196
    .line 17236197
    .line 17236198
    sget-object v0, Lom4/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236199
    .line 17236200
    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v0

    .line 17236204
    check-cast v0, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;

    .line 17236205
    .line 17236206
    if-eqz v0, :cond_f7

    .line 17236207
    .line 17236208
    new-instance v3, Lqr4/e$a;

    .line 17236209
    .line 17236210
    invoke-direct {v3, v0}, Lqr4/e$a;-><init>(Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;)V

    .line 17236211
    .line 17236212
    .line 17236213
    move-object v11, v3

    .line 17236214
    goto :goto_f8

    .line 17236215
    :cond_f7
    move-object v11, v2

    .line 17236216
    :goto_f8
    if-nez v0, :cond_119

    .line 17236217
    .line 17236218
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/morehotseries/RequestMoreHotSeriesSource;->VIDEO_PLAY_FINISH:Lcom/dragon/read/component/shortvideo/impl/morehotseries/RequestMoreHotSeriesSource;

    .line 17236219
    .line 17236220
    iget-object v3, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 17236221
    .line 17236222
    check-cast v3, Lyf4/d;

    .line 17236223
    .line 17236224
    invoke-virtual {v3}, Lyf4/d;->g()Lth4/q;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v3

    .line 17236228
    invoke-interface {v3}, Lth4/q;->c()Landroid/os/Bundle;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v3

    .line 17236232
    if-eqz v3, :cond_110

    .line 17236233
    .line 17236234
    const-string v2, "relate_novel_book_id"

    .line 17236235
    .line 17236236
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v2

    .line 17236240
    :cond_110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236241
    .line 17236242
    .line 17236243
    invoke-static {v7, v0, v2}, Lom4/d;->a(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/morehotseries/RequestMoreHotSeriesSource;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v0

    .line 17236247
    move-object v12, v0

    .line 17236248
    goto :goto_11a

    .line 17236249
    :cond_119
    move-object v12, v2

    .line 17236250
    :goto_11a
    new-instance v0, Lom4/e;

    .line 17236251
    .line 17236252
    move-object v5, v0

    .line 17236253
    move-object v8, p1

    .line 17236254
    invoke-direct/range {v5 .. v12}, Lom4/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesEntrance;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lqh4/h;Lqr4/e$a;Lio/reactivex/Observable;)V

    .line 17236255
    .line 17236256
    .line 17236257
    new-instance p1, Lom4/f;

    .line 17236258
    .line 17236259
    invoke-direct {p1}, Lom4/f;-><init>()V

    .line 17236260
    .line 17236261
    .line 17236262
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17236263
    .line 17236264
    .line 17236265
    new-instance p1, Lom4/g;

    .line 17236266
    .line 17236267
    invoke-direct {p1, v0}, Lom4/g;-><init>(Lom4/e;)V

    .line 17236268
    .line 17236269
    .line 17236270
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17236271
    .line 17236272
    .line 17236273
    new-instance p1, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;

    .line 17236274
    .line 17236275
    invoke-virtual {v0}, Lqr4/t0;->L()I

    .line 17236276
    .line 17236277
    .line 17236278
    move-result v1

    .line 17236279
    invoke-direct {p1, v1}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;-><init>(I)V

    .line 17236280
    .line 17236281
    .line 17236282
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->enableNotifyHeightChange(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V

    .line 17236283
    .line 17236284
    .line 17236285
    invoke-virtual {v0}, Lmg4/a;->H()V

    .line 17236286
    .line 17236287
    .line 17236288
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17236289
    .line 17236290
    .line 17236291
    return-void
.end method


.method public final q0()V
[MOD-CHANGED]
.method public final q0()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final q0()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final t0(Z)V
[MOD-CHANGED]
.method public final t0(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final t0(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final v()V
[MOD-CHANGED]
.method public final v()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final v()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final w()V
[MOD-CHANGED]
.method public final w()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final w()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final z(I)V
[MOD-CHANGED]
.method public final z(I)V
    .registers 9

    .prologue
    .line 17235968
    sget p1, Lzh4/d$a;->a:I

    .line 17235970
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/ReaderSingleEnterInnerFeedCotConfigV731;->a:Lcom/dragon/read/component/shortvideo/impl/config/ReaderSingleEnterInnerFeedCotConfigV731$a;

    .line 17235972
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235975
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ReaderSingleEnterInnerFeedCotConfigV731$a;->a()Z

    .line 17235978
    move-result p1

    .line 17235979
    const/4 v0, 0x1

    .line 17235980
    const-string v1, "deliver"

    .line 17235982
    const/4 v2, 0x0

    .line 17235983
    if-nez p1, :cond_30

    .line 17235985
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/ReaderSingleEnterInnerFeedCotConfigV731;->b:Lkotlin/Lazy;

    .line 17235987
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17235990
    move-result-object p1

    .line 17235991
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/config/ReaderSingleEnterInnerFeedCotConfigV731;

    .line 17235993
    iget p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/ReaderSingleEnterInnerFeedCotConfigV731;->style:I

    .line 17235995
    if-ne p1, v0, :cond_1f

    .line 17235997
    const/4 p1, 0x1

    .line 17235998
    goto :goto_20

    .line 17235999
    :cond_1f
    const/4 p1, 0x0

    .line 17236000
    :goto_20
    if-nez p1, :cond_30

    .line 17236002
    iget-object p1, p0, Lom4/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236004
    new-array v0, v2, [Ljava/lang/Object;

    .line 17236006
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236009
    move-result-object p1

    .line 17236010
    const-string v2, "onPageSelect, not reader cot enter mode, skip prefetch"

    .line 17236012
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236015
    return-void

    .line 17236016
    :cond_30
    iget-object p1, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 17236018
    invoke-virtual {p1}, Lyf4/b;->a()Lqh4/f;

    .line 17236021
    move-result-object p1

    .line 17236022
    const/4 v3, 0x0

    .line 17236023
    if-eqz p1, :cond_42

    .line 17236025
    invoke-interface {p1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236028
    move-result-object p1

    .line 17236029
    if-eqz p1, :cond_42

    .line 17236031
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17236033
    goto :goto_43

    .line 17236034
    :cond_42
    move-object p1, v3

    .line 17236035
    :goto_43
    if-eqz p1, :cond_4e

    .line 17236037
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236040
    move-result v4

    .line 17236041
    if-nez v4, :cond_4c

    .line 17236043
    goto :goto_4e

    .line 17236044
    :cond_4c
    const/4 v4, 0x0

    .line 17236045
    goto :goto_4f

    .line 17236046
    :cond_4e
    :goto_4e
    const/4 v4, 0x1

    .line 17236047
    :goto_4f
    if-eqz v4, :cond_5f

    .line 17236049
    iget-object p1, p0, Lom4/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236051
    new-array v0, v2, [Ljava/lang/Object;

    .line 17236053
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236056
    move-result-object p1

    .line 17236057
    const-string v2, "onPageSelect, seriesId is empty, skip prefetch"

    .line 17236059
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236062
    return-void

    .line 17236063
    :cond_5f
    iget-object v4, p0, Lom4/l;->c:Ljava/lang/String;

    .line 17236065
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236068
    move-result v4

    .line 17236069
    if-nez v4, :cond_69

    .line 17236071
    const/4 v4, 0x1

    .line 17236072
    goto :goto_6a

    .line 17236073
    :cond_69
    const/4 v4, 0x0

    .line 17236074
    :goto_6a
    if-nez v4, :cond_74

    .line 17236076
    iget-object v4, p0, Lom4/l;->c:Ljava/lang/String;

    .line 17236078
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236081
    move-result v4

    .line 17236082
    if-eqz v4, :cond_a2

    .line 17236084
    :cond_74
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ReaderSingleEnterInnerFeedCotConfigV731$a;->a()Z

    .line 17236087
    move-result v4

    .line 17236088
    if-eqz v4, :cond_7d

    .line 17236090
    const-string v4, "related_recommend_spot"

    .line 17236092
    goto :goto_7f

    .line 17236093
    :cond_7d
    const-string v4, "related_recommend_button"

    .line 17236095
    :goto_7f
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236098
    move-result-object v5

    .line 17236099
    new-instance v6, Lcom/dragon/read/pages/video/a;

    .line 17236101
    invoke-direct {v6}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17236104
    invoke-virtual {v6, v5}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 17236107
    iget-object v5, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 17236109
    invoke-virtual {v5}, Lyf4/b;->a()Lqh4/f;

    .line 17236112
    move-result-object v5

    .line 17236113
    if-eqz v5, :cond_98

    .line 17236115
    invoke-interface {v5}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236118
    move-result-object v5

    .line 17236119
    goto :goto_99

    .line 17236120
    :cond_98
    move-object v5, v3

    .line 17236121
    :goto_99
    invoke-virtual {v6, v5}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17236124
    invoke-virtual {v6, v4}, Lcom/dragon/read/pages/video/a;->setButtonName(Ljava/lang/String;)Lbj4/c;

    .line 17236127
    invoke-virtual {v6}, Lcom/dragon/read/pages/video/a;->K0()V

    .line 17236130
    :cond_a2
    iget-object v4, p0, Lom4/l;->c:Ljava/lang/String;

    .line 17236132
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236135
    move-result v4

    .line 17236136
    if-eqz v4, :cond_c9

    .line 17236138
    iget-object v0, p0, Lom4/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236140
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236142
    const-string v4, "onPageSelect, same seriesId="

    .line 17236144
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236147
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236150
    const-string p1, ", skip prefetch"

    .line 17236152
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236158
    move-result-object p1

    .line 17236159
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236161
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236164
    move-result-object v0

    .line 17236165
    invoke-static {v1, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236168
    return-void

    .line 17236169
    :cond_c9
    iget-object v4, p0, Lom4/l;->c:Ljava/lang/String;

    .line 17236171
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236174
    move-result v4

    .line 17236175
    if-nez v4, :cond_d2

    .line 17236177
    goto :goto_d3

    .line 17236178
    :cond_d2
    const/4 v0, 0x0

    .line 17236179
    :goto_d3
    if-eqz v0, :cond_f0

    .line 17236181
    iget-object v0, p0, Lom4/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236183
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236185
    const-string v5, "onPageSelect, first prefetch seriesId="

    .line 17236187
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236190
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236193
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236196
    move-result-object v4

    .line 17236197
    new-array v5, v2, [Ljava/lang/Object;

    .line 17236199
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236202
    move-result-object v0

    .line 17236203
    invoke-static {v1, v0, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236206
    iput-object p1, p0, Lom4/l;->c:Ljava/lang/String;

    .line 17236208
    :cond_f0
    iget-object v0, p0, Lom4/l;->c:Ljava/lang/String;

    .line 17236210
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236213
    move-result v0

    .line 17236214
    if-nez v0, :cond_112

    .line 17236216
    iget-object v0, p0, Lom4/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236218
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236220
    const-string v4, "onPageSelect, slide other seriesId="

    .line 17236222
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236225
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236228
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236231
    move-result-object p1

    .line 17236232
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236234
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236237
    move-result-object v0

    .line 17236238
    invoke-static {v1, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236241
    return-void

    .line 17236242
    :cond_112
    iget-object v0, p0, Lom4/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236244
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236246
    const-string v5, "onPageSelect, prefetch reader cot data, seriesId="

    .line 17236248
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236251
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236254
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236257
    move-result-object v4

    .line 17236258
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236260
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236263
    move-result-object v0

    .line 17236264
    invoke-static {v1, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236267
    iget-object v0, p0, Lom4/l;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 17236269
    sget-object v1, Lom4/d;->a:Lom4/d;

    .line 17236271
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/morehotseries/RequestMoreHotSeriesSource;->VIDEO_PLAY_FINISH:Lcom/dragon/read/component/shortvideo/impl/morehotseries/RequestMoreHotSeriesSource;

    .line 17236273
    iget-object v4, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 17236275
    check-cast v4, Lyf4/d;

    .line 17236277
    invoke-virtual {v4}, Lyf4/d;->g()Lth4/q;

    .line 17236280
    move-result-object v4

    .line 17236281
    invoke-interface {v4}, Lth4/q;->c()Landroid/os/Bundle;

    .line 17236284
    move-result-object v4

    .line 17236285
    if-eqz v4, :cond_145

    .line 17236287
    const-string v3, "relate_novel_book_id"

    .line 17236289
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236292
    move-result-object v3

    .line 17236293
    :cond_145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236296
    invoke-static {p1, v2, v3}, Lom4/d;->a(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/morehotseries/RequestMoreHotSeriesSource;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17236299
    move-result-object v1

    .line 17236300
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236303
    move-result-object v2

    .line 17236304
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236307
    move-result-object v1

    .line 17236308
    new-instance v2, Lom4/h;

    .line 17236310
    invoke-direct {v2}, Lom4/h;-><init>()V

    .line 17236313
    new-instance v3, Lom4/i;

    .line 17236315
    invoke-direct {v3, v2}, Lom4/i;-><init>(Lom4/h;)V

    .line 17236318
    new-instance v2, Lom4/j;

    .line 17236320
    invoke-direct {v2, p0, p1}, Lom4/j;-><init>(Lom4/l;Ljava/lang/String;)V

    .line 17236323
    new-instance p1, Lom4/k;

    .line 17236325
    invoke-direct {p1, v2}, Lom4/k;-><init>(Lom4/j;)V

    .line 17236328
    invoke-virtual {v1, v3, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236331
    move-result-object p1

    .line 17236332
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17236335
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(I)V
    .registers 9

    .prologue
    .line 17235968
    sget p1, Lzh4/d$a;->a:I

    .line 17235969
    .line 17235970
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/ReaderSingleEnterInnerFeedCotConfigV731;->a:Lcom/dragon/read/component/shortvideo/impl/config/ReaderSingleEnterInnerFeedCotConfigV731$a;

    .line 17235971
    .line 17235972
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235973
    .line 17235974
    .line 17235975
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ReaderSingleEnterInnerFeedCotConfigV731$a;->a()Z

    .line 17235976
    .line 17235977
    .line 17235978
    move-result p1

    .line 17235979
    const/4 v0, 0x1

    .line 17235980
    const-string v1, "deliver"

    .line 17235981
    .line 17235982
    const/4 v2, 0x0

    .line 17235983
    if-nez p1, :cond_30

    .line 17235984
    .line 17235985
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/ReaderSingleEnterInnerFeedCotConfigV731;->b:Lkotlin/Lazy;

    .line 17235986
    .line 17235987
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object p1

    .line 17235991
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/config/ReaderSingleEnterInnerFeedCotConfigV731;

    .line 17235992
    .line 17235993
    iget p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/ReaderSingleEnterInnerFeedCotConfigV731;->style:I

    .line 17235994
    .line 17235995
    if-ne p1, v0, :cond_1f

    .line 17235996
    .line 17235997
    const/4 p1, 0x1

    .line 17235998
    goto :goto_20

    .line 17235999
    :cond_1f
    const/4 p1, 0x0

    .line 17236000
    :goto_20
    if-nez p1, :cond_30

    .line 17236001
    .line 17236002
    iget-object p1, p0, Lom4/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236003
    .line 17236004
    new-array v0, v2, [Ljava/lang/Object;

    .line 17236005
    .line 17236006
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object p1

    .line 17236010
    const-string v2, "onPageSelect, not reader cot enter mode, skip prefetch"

    .line 17236011
    .line 17236012
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236013
    .line 17236014
    .line 17236015
    return-void

    .line 17236016
    :cond_30
    iget-object p1, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 17236017
    .line 17236018
    invoke-virtual {p1}, Lyf4/b;->a()Lqh4/f;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object p1

    .line 17236022
    const/4 v3, 0x0

    .line 17236023
    if-eqz p1, :cond_42

    .line 17236024
    .line 17236025
    invoke-interface {p1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object p1

    .line 17236029
    if-eqz p1, :cond_42

    .line 17236030
    .line 17236031
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17236032
    .line 17236033
    goto :goto_43

    .line 17236034
    :cond_42
    move-object p1, v3

    .line 17236035
    :goto_43
    if-eqz p1, :cond_4e

    .line 17236036
    .line 17236037
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236038
    .line 17236039
    .line 17236040
    move-result v4

    .line 17236041
    if-nez v4, :cond_4c

    .line 17236042
    .line 17236043
    goto :goto_4e

    .line 17236044
    :cond_4c
    const/4 v4, 0x0

    .line 17236045
    goto :goto_4f

    .line 17236046
    :cond_4e
    :goto_4e
    const/4 v4, 0x1

    .line 17236047
    :goto_4f
    if-eqz v4, :cond_5f

    .line 17236048
    .line 17236049
    iget-object p1, p0, Lom4/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236050
    .line 17236051
    new-array v0, v2, [Ljava/lang/Object;

    .line 17236052
    .line 17236053
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object p1

    .line 17236057
    const-string v2, "onPageSelect, seriesId is empty, skip prefetch"

    .line 17236058
    .line 17236059
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236060
    .line 17236061
    .line 17236062
    return-void

    .line 17236063
    :cond_5f
    iget-object v4, p0, Lom4/l;->c:Ljava/lang/String;

    .line 17236064
    .line 17236065
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v4

    .line 17236069
    if-nez v4, :cond_69

    .line 17236070
    .line 17236071
    const/4 v4, 0x1

    .line 17236072
    goto :goto_6a

    .line 17236073
    :cond_69
    const/4 v4, 0x0

    .line 17236074
    :goto_6a
    if-nez v4, :cond_74

    .line 17236075
    .line 17236076
    iget-object v4, p0, Lom4/l;->c:Ljava/lang/String;

    .line 17236077
    .line 17236078
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236079
    .line 17236080
    .line 17236081
    move-result v4

    .line 17236082
    if-eqz v4, :cond_a2

    .line 17236083
    .line 17236084
    :cond_74
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ReaderSingleEnterInnerFeedCotConfigV731$a;->a()Z

    .line 17236085
    .line 17236086
    .line 17236087
    move-result v4

    .line 17236088
    if-eqz v4, :cond_7d

    .line 17236089
    .line 17236090
    const-string v4, "related_recommend_spot"

    .line 17236091
    .line 17236092
    goto :goto_7f

    .line 17236093
    :cond_7d
    const-string v4, "related_recommend_button"

    .line 17236094
    .line 17236095
    :goto_7f
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v5

    .line 17236099
    new-instance v6, Lcom/dragon/read/pages/video/a;

    .line 17236100
    .line 17236101
    invoke-direct {v6}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17236102
    .line 17236103
    .line 17236104
    invoke-virtual {v6, v5}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 17236105
    .line 17236106
    .line 17236107
    iget-object v5, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 17236108
    .line 17236109
    invoke-virtual {v5}, Lyf4/b;->a()Lqh4/f;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v5

    .line 17236113
    if-eqz v5, :cond_98

    .line 17236114
    .line 17236115
    invoke-interface {v5}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v5

    .line 17236119
    goto :goto_99

    .line 17236120
    :cond_98
    move-object v5, v3

    .line 17236121
    :goto_99
    invoke-virtual {v6, v5}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17236122
    .line 17236123
    .line 17236124
    invoke-virtual {v6, v4}, Lcom/dragon/read/pages/video/a;->setButtonName(Ljava/lang/String;)Lbj4/c;

    .line 17236125
    .line 17236126
    .line 17236127
    invoke-virtual {v6}, Lcom/dragon/read/pages/video/a;->K0()V

    .line 17236128
    .line 17236129
    .line 17236130
    :cond_a2
    iget-object v4, p0, Lom4/l;->c:Ljava/lang/String;

    .line 17236131
    .line 17236132
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236133
    .line 17236134
    .line 17236135
    move-result v4

    .line 17236136
    if-eqz v4, :cond_c9

    .line 17236137
    .line 17236138
    iget-object v0, p0, Lom4/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236139
    .line 17236140
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236141
    .line 17236142
    const-string v4, "onPageSelect, same seriesId="

    .line 17236143
    .line 17236144
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236145
    .line 17236146
    .line 17236147
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236148
    .line 17236149
    .line 17236150
    const-string p1, ", skip prefetch"

    .line 17236151
    .line 17236152
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236153
    .line 17236154
    .line 17236155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object p1

    .line 17236159
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236160
    .line 17236161
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v0

    .line 17236165
    invoke-static {v1, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236166
    .line 17236167
    .line 17236168
    return-void

    .line 17236169
    :cond_c9
    iget-object v4, p0, Lom4/l;->c:Ljava/lang/String;

    .line 17236170
    .line 17236171
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236172
    .line 17236173
    .line 17236174
    move-result v4

    .line 17236175
    if-nez v4, :cond_d2

    .line 17236176
    .line 17236177
    goto :goto_d3

    .line 17236178
    :cond_d2
    const/4 v0, 0x0

    .line 17236179
    :goto_d3
    if-eqz v0, :cond_f0

    .line 17236180
    .line 17236181
    iget-object v0, p0, Lom4/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236182
    .line 17236183
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236184
    .line 17236185
    const-string v5, "onPageSelect, first prefetch seriesId="

    .line 17236186
    .line 17236187
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236188
    .line 17236189
    .line 17236190
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236191
    .line 17236192
    .line 17236193
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v4

    .line 17236197
    new-array v5, v2, [Ljava/lang/Object;

    .line 17236198
    .line 17236199
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v0

    .line 17236203
    invoke-static {v1, v0, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236204
    .line 17236205
    .line 17236206
    iput-object p1, p0, Lom4/l;->c:Ljava/lang/String;

    .line 17236207
    .line 17236208
    :cond_f0
    iget-object v0, p0, Lom4/l;->c:Ljava/lang/String;

    .line 17236209
    .line 17236210
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236211
    .line 17236212
    .line 17236213
    move-result v0

    .line 17236214
    if-nez v0, :cond_112

    .line 17236215
    .line 17236216
    iget-object v0, p0, Lom4/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236217
    .line 17236218
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236219
    .line 17236220
    const-string v4, "onPageSelect, slide other seriesId="

    .line 17236221
    .line 17236222
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object p1

    .line 17236232
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236233
    .line 17236234
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v0

    .line 17236238
    invoke-static {v1, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236239
    .line 17236240
    .line 17236241
    return-void

    .line 17236242
    :cond_112
    iget-object v0, p0, Lom4/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236243
    .line 17236244
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236245
    .line 17236246
    const-string v5, "onPageSelect, prefetch reader cot data, seriesId="

    .line 17236247
    .line 17236248
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236249
    .line 17236250
    .line 17236251
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236252
    .line 17236253
    .line 17236254
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v4

    .line 17236258
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236259
    .line 17236260
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object v0

    .line 17236264
    invoke-static {v1, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236265
    .line 17236266
    .line 17236267
    iget-object v0, p0, Lom4/l;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 17236268
    .line 17236269
    sget-object v1, Lom4/d;->a:Lom4/d;

    .line 17236270
    .line 17236271
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/morehotseries/RequestMoreHotSeriesSource;->VIDEO_PLAY_FINISH:Lcom/dragon/read/component/shortvideo/impl/morehotseries/RequestMoreHotSeriesSource;

    .line 17236272
    .line 17236273
    iget-object v4, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 17236274
    .line 17236275
    check-cast v4, Lyf4/d;

    .line 17236276
    .line 17236277
    invoke-virtual {v4}, Lyf4/d;->g()Lth4/q;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object v4

    .line 17236281
    invoke-interface {v4}, Lth4/q;->c()Landroid/os/Bundle;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object v4

    .line 17236285
    if-eqz v4, :cond_145

    .line 17236286
    .line 17236287
    const-string v3, "relate_novel_book_id"

    .line 17236288
    .line 17236289
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236290
    .line 17236291
    .line 17236292
    move-result-object v3

    .line 17236293
    :cond_145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236294
    .line 17236295
    .line 17236296
    invoke-static {p1, v2, v3}, Lom4/d;->a(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/morehotseries/RequestMoreHotSeriesSource;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17236297
    .line 17236298
    .line 17236299
    move-result-object v1

    .line 17236300
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236301
    .line 17236302
    .line 17236303
    move-result-object v2

    .line 17236304
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236305
    .line 17236306
    .line 17236307
    move-result-object v1

    .line 17236308
    new-instance v2, Lom4/h;

    .line 17236309
    .line 17236310
    invoke-direct {v2}, Lom4/h;-><init>()V

    .line 17236311
    .line 17236312
    .line 17236313
    new-instance v3, Lom4/i;

    .line 17236314
    .line 17236315
    invoke-direct {v3, v2}, Lom4/i;-><init>(Lom4/h;)V

    .line 17236316
    .line 17236317
    .line 17236318
    new-instance v2, Lom4/j;

    .line 17236319
    .line 17236320
    invoke-direct {v2, p0, p1}, Lom4/j;-><init>(Lom4/l;Ljava/lang/String;)V

    .line 17236321
    .line 17236322
    .line 17236323
    new-instance p1, Lom4/k;

    .line 17236324
    .line 17236325
    invoke-direct {p1, v2}, Lom4/k;-><init>(Lom4/j;)V

    .line 17236326
    .line 17236327
    .line 17236328
    invoke-virtual {v1, v3, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236329
    .line 17236330
    .line 17236331
    move-result-object p1

    .line 17236332
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17236333
    .line 17236334
    .line 17236335
    return-void
.end method


