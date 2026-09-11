## classes4/fo4/d.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Landroid/view/ViewGroup;Lfo4/o;Lkotlin/jvm/functions/Function3;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lfo4/o;Lkotlin/jvm/functions/Function3;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lfo4/o;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/c;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724870
    move-result-object v0

    .line 50724871
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724874
    move-result-object v0

    .line 50724875
    const v1, 0x7f051126

    .line 50724878
    const/4 v2, 0x0

    .line 50724879
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724882
    move-result-object p1

    .line 50724883
    const-string v0, ""

    .line 50724885
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724888
    const/4 v0, 0x0

    .line 50724889
    invoke-direct {p0, p1, v0}, Lsw4/i0;-><init>(Landroid/view/View;Lqh4/h;)V

    .line 50724892
    iput-object p3, p0, Lfo4/d;->D2:Lkotlin/jvm/functions/Function3;

    .line 50724894
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 50724896
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724898
    const-string v1, "FloatingVideoHolder_"

    .line 50724900
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724903
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 50724906
    move-result v1

    .line 50724907
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724910
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724913
    move-result-object p3

    .line 50724914
    invoke-direct {p1, p3}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50724917
    iput-object p1, p0, Lfo4/d;->E2:Lcom/dragon/read/base/util/LogHelper;

    .line 50724919
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724921
    const v1, 0x7f1119cb

    .line 50724924
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724927
    move-result-object p3

    .line 50724928
    check-cast p3, Lcom/dragon/read/component/shortvideo/impl/floatwindow/GestureLayout;

    .line 50724930
    invoke-virtual {p3, p2}, Lcom/dragon/read/component/shortvideo/impl/floatwindow/GestureLayout;->setListener(Lfo4/o;)V

    .line 50724933
    sget-object v1, Lxx4/q0;->a:Lxx4/q0;

    .line 50724935
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724938
    sget-object v1, Lky4/a;->b:Lky4/a;

    .line 50724940
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50724943
    move-result-object v3

    .line 50724944
    invoke-virtual {v1, v3}, Lky4/a;->createLoadingView(Landroid/content/Context;)Lth4/a0;

    .line 50724947
    move-result-object v1

    .line 50724948
    if-eqz v1, :cond_59

    .line 50724950
    iget-object v1, v1, Lth4/a0;->a:Landroid/view/View;

    .line 50724952
    goto :goto_5a

    .line 50724953
    :cond_59
    move-object v1, v0

    .line 50724954
    :goto_5a
    instance-of v3, v1, Ldi4/c;

    .line 50724956
    if-eqz v3, :cond_61

    .line 50724958
    check-cast v1, Ldi4/c;

    .line 50724960
    goto :goto_62

    .line 50724961
    :cond_61
    move-object v1, v0

    .line 50724962
    :goto_62
    iput-object v1, p0, Lfo4/d;->G2:Ldi4/c;

    .line 50724964
    instance-of v3, v1, Landroid/view/View;

    .line 50724966
    if-eqz v3, :cond_6b

    .line 50724968
    move-object v0, v1

    .line 50724969
    check-cast v0, Landroid/view/View;

    .line 50724971
    :cond_6b
    if-eqz v0, :cond_7a

    .line 50724973
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 50724975
    const/4 v4, -0x2

    .line 50724976
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50724979
    const/16 v4, 0x11

    .line 50724981
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50724983
    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50724986
    :cond_7a
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724988
    const-string v0, "[FloatWindowLeakTrace] init holder:"

    .line 50724990
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724993
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724996
    const-string v0, " itemView:"

    .line 50724998
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725001
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725003
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725006
    const-string v0, " context:"

    .line 50725008
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725011
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50725014
    move-result-object v0

    .line 50725015
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725018
    const-string v0, " listener:"

    .line 50725020
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725023
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725026
    const-string p2, " dragBar:"

    .line 50725028
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725031
    iget-object p2, p0, Lsw4/i0;->E:Lfj4/l;

    .line 50725033
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725036
    const-string p2, " seekBar:"

    .line 50725038
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725041
    iget-object p2, p0, Lsw4/i0;->C:Lfj4/p;

    .line 50725043
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725046
    const-string p2, " loading:"

    .line 50725048
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725051
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725054
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725057
    move-result-object p2

    .line 50725058
    new-array p3, v2, [Ljava/lang/Object;

    .line 50725060
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725063
    move-result-object p1

    .line 50725064
    const-string v0, "default"

    .line 50725066
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725069
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lfo4/o;Lkotlin/jvm/functions/Function3;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lfo4/o;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/c;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object v0

    .line 50724871
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object v0

    .line 50724875
    const v1, 0x7f051126

    .line 50724876
    .line 50724877
    .line 50724878
    const/4 v2, 0x0

    .line 50724879
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object p1

    .line 50724883
    const-string v0, ""

    .line 50724884
    .line 50724885
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724886
    .line 50724887
    .line 50724888
    const/4 v0, 0x0

    .line 50724889
    invoke-direct {p0, p1, v0}, Lsw4/i0;-><init>(Landroid/view/View;Lqh4/h;)V

    .line 50724890
    .line 50724891
    .line 50724892
    iput-object p3, p0, Lfo4/d;->D2:Lkotlin/jvm/functions/Function3;

    .line 50724893
    .line 50724894
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 50724895
    .line 50724896
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724897
    .line 50724898
    const-string v1, "FloatingVideoHolder_"

    .line 50724899
    .line 50724900
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724901
    .line 50724902
    .line 50724903
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 50724904
    .line 50724905
    .line 50724906
    move-result v1

    .line 50724907
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724908
    .line 50724909
    .line 50724910
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object p3

    .line 50724914
    invoke-direct {p1, p3}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50724915
    .line 50724916
    .line 50724917
    iput-object p1, p0, Lfo4/d;->E2:Lcom/dragon/read/base/util/LogHelper;

    .line 50724918
    .line 50724919
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724920
    .line 50724921
    const v1, 0x7f1119cb

    .line 50724922
    .line 50724923
    .line 50724924
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object p3

    .line 50724928
    check-cast p3, Lcom/dragon/read/component/shortvideo/impl/floatwindow/GestureLayout;

    .line 50724929
    .line 50724930
    invoke-virtual {p3, p2}, Lcom/dragon/read/component/shortvideo/impl/floatwindow/GestureLayout;->setListener(Lfo4/o;)V

    .line 50724931
    .line 50724932
    .line 50724933
    sget-object v1, Lxx4/q0;->a:Lxx4/q0;

    .line 50724934
    .line 50724935
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724936
    .line 50724937
    .line 50724938
    sget-object v1, Lky4/a;->b:Lky4/a;

    .line 50724939
    .line 50724940
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object v3

    .line 50724944
    invoke-virtual {v1, v3}, Lky4/a;->createLoadingView(Landroid/content/Context;)Lth4/a0;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object v1

    .line 50724948
    if-eqz v1, :cond_59

    .line 50724949
    .line 50724950
    iget-object v1, v1, Lth4/a0;->a:Landroid/view/View;

    .line 50724951
    .line 50724952
    goto :goto_5a

    .line 50724953
    :cond_59
    move-object v1, v0

    .line 50724954
    :goto_5a
    instance-of v3, v1, Ldi4/c;

    .line 50724955
    .line 50724956
    if-eqz v3, :cond_61

    .line 50724957
    .line 50724958
    check-cast v1, Ldi4/c;

    .line 50724959
    .line 50724960
    goto :goto_62

    .line 50724961
    :cond_61
    move-object v1, v0

    .line 50724962
    :goto_62
    iput-object v1, p0, Lfo4/d;->G2:Ldi4/c;

    .line 50724963
    .line 50724964
    instance-of v3, v1, Landroid/view/View;

    .line 50724965
    .line 50724966
    if-eqz v3, :cond_6b

    .line 50724967
    .line 50724968
    move-object v0, v1

    .line 50724969
    check-cast v0, Landroid/view/View;

    .line 50724970
    .line 50724971
    :cond_6b
    if-eqz v0, :cond_7a

    .line 50724972
    .line 50724973
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 50724974
    .line 50724975
    const/4 v4, -0x2

    .line 50724976
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50724977
    .line 50724978
    .line 50724979
    const/16 v4, 0x11

    .line 50724980
    .line 50724981
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50724982
    .line 50724983
    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50724984
    .line 50724985
    .line 50724986
    :cond_7a
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724987
    .line 50724988
    const-string v0, "[FloatWindowLeakTrace] init holder:"

    .line 50724989
    .line 50724990
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724991
    .line 50724992
    .line 50724993
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724994
    .line 50724995
    .line 50724996
    const-string v0, " itemView:"

    .line 50724997
    .line 50724998
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724999
    .line 50725000
    .line 50725001
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725002
    .line 50725003
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725004
    .line 50725005
    .line 50725006
    const-string v0, " context:"

    .line 50725007
    .line 50725008
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725009
    .line 50725010
    .line 50725011
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50725012
    .line 50725013
    .line 50725014
    move-result-object v0

    .line 50725015
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725016
    .line 50725017
    .line 50725018
    const-string v0, " listener:"

    .line 50725019
    .line 50725020
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725021
    .line 50725022
    .line 50725023
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725024
    .line 50725025
    .line 50725026
    const-string p2, " dragBar:"

    .line 50725027
    .line 50725028
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725029
    .line 50725030
    .line 50725031
    iget-object p2, p0, Lsw4/i0;->E:Lfj4/l;

    .line 50725032
    .line 50725033
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725034
    .line 50725035
    .line 50725036
    const-string p2, " seekBar:"

    .line 50725037
    .line 50725038
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725039
    .line 50725040
    .line 50725041
    iget-object p2, p0, Lsw4/i0;->C:Lfj4/p;

    .line 50725042
    .line 50725043
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725044
    .line 50725045
    .line 50725046
    const-string p2, " loading:"

    .line 50725047
    .line 50725048
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725049
    .line 50725050
    .line 50725051
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725052
    .line 50725053
    .line 50725054
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725055
    .line 50725056
    .line 50725057
    move-result-object p2

    .line 50725058
    new-array p3, v2, [Ljava/lang/Object;

    .line 50725059
    .line 50725060
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725061
    .line 50725062
    .line 50725063
    move-result-object p1

    .line 50725064
    const-string v0, "default"

    .line 50725065
    .line 50725066
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725067
    .line 50725068
    .line 50725069
    return-void
.end method


.method public final Z(Ldw4/f;II)V
[MOD-CHANGED]
.method public final Z(Ldw4/f;II)V
    .registers 6

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Lsw4/i0;->Z(Ldw4/f;II)V

    .line 50528259
    iget-object p1, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50528261
    if-nez p1, :cond_8

    .line 50528263
    return-void

    .line 50528264
    :cond_8
    int-to-long v0, p3

    .line 50528265
    const/4 p1, 0x0

    .line 50528266
    invoke-virtual {p0, p2, v0, v1, p1}, Lfo4/d;->v3(IJZ)V

    .line 50528269
    iget-object p1, p0, Lfo4/d;->D2:Lkotlin/jvm/functions/Function3;

    .line 50528271
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50528274
    move-result-object v0

    .line 50528275
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528278
    move-result-object p2

    .line 50528279
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528282
    move-result-object p3

    .line 50528283
    invoke-interface {p1, v0, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528286
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z(Ldw4/f;II)V
    .registers 6

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Lsw4/i0;->Z(Ldw4/f;II)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object p1, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50528260
    .line 50528261
    if-nez p1, :cond_8

    .line 50528262
    .line 50528263
    return-void

    .line 50528264
    :cond_8
    int-to-long v0, p3

    .line 50528265
    const/4 p1, 0x0

    .line 50528266
    invoke-virtual {p0, p2, v0, v1, p1}, Lfo4/d;->v3(IJZ)V

    .line 50528267
    .line 50528268
    .line 50528269
    iget-object p1, p0, Lfo4/d;->D2:Lkotlin/jvm/functions/Function3;

    .line 50528270
    .line 50528271
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object v0

    .line 50528275
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528276
    .line 50528277
    .line 50528278
    move-result-object p2

    .line 50528279
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528280
    .line 50528281
    .line 50528282
    move-result-object p3

    .line 50528283
    invoke-interface {p1, v0, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528284
    .line 50528285
    .line 50528286
    return-void
.end method


.method public final Z1(Ldw4/f;Lcom/ss/ttvideoengine/utils/Error;)V
[MOD-CHANGED]
.method public final Z1(Ldw4/f;Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lsw4/i0;->Z1(Ldw4/f;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 33685507
    iget-object p1, p0, Lfo4/d;->G2:Ldi4/c;

    .line 33685509
    if-eqz p1, :cond_d

    .line 33685511
    sget p2, Ldi4/c$a;->a:I

    .line 33685513
    const/4 p2, 0x0

    .line 33685514
    invoke-interface {p1, p2}, Ldi4/c;->hide(Z)V

    .line 33685517
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z1(Ldw4/f;Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lsw4/i0;->Z1(Ldw4/f;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object p1, p0, Lfo4/d;->G2:Ldi4/c;

    .line 33685508
    .line 33685509
    if-eqz p1, :cond_d

    .line 33685510
    .line 33685511
    sget p2, Ldi4/c$a;->a:I

    .line 33685512
    .line 33685513
    const/4 p2, 0x0

    .line 33685514
    invoke-interface {p1, p2}, Ldi4/c;->hide(Z)V

    .line 33685515
    .line 33685516
    .line 33685517
    :cond_d
    return-void
.end method


.method public final c1(Ldw4/f;IIIZZ)V
[MOD-CHANGED]
.method public final c1(Ldw4/f;IIIZZ)V
    .registers 7

    .prologue
    .line 100794368
    invoke-super/range {p0 .. p6}, Lsw4/i0;->c1(Ldw4/f;IIIZZ)V

    .line 100794371
    iget-object p1, p0, Lfo4/d;->G2:Ldi4/c;

    .line 100794373
    if-eqz p1, :cond_d

    .line 100794375
    sget p2, Ldi4/c$a;->a:I

    .line 100794377
    const/4 p2, 0x0

    .line 100794378
    invoke-interface {p1, p2}, Ldi4/c;->d(Z)V

    .line 100794381
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final c1(Ldw4/f;IIIZZ)V
    .registers 7

    .prologue
    .line 100794368
    invoke-super/range {p0 .. p6}, Lsw4/i0;->c1(Ldw4/f;IIIZZ)V

    .line 100794369
    .line 100794370
    .line 100794371
    iget-object p1, p0, Lfo4/d;->G2:Ldi4/c;

    .line 100794372
    .line 100794373
    if-eqz p1, :cond_d

    .line 100794374
    .line 100794375
    sget p2, Ldi4/c$a;->a:I

    .line 100794376
    .line 100794377
    const/4 p2, 0x0

    .line 100794378
    invoke-interface {p1, p2}, Ldi4/c;->d(Z)V

    .line 100794379
    .line 100794380
    .line 100794381
    :cond_d
    return-void
.end method


.method public final f0(Ldw4/f;I)V
[MOD-CHANGED]
.method public final f0(Ldw4/f;I)V
    .registers 4

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lsw4/i0;->f0(Ldw4/f;I)V

    .line 33751043
    const/4 p1, 0x1

    .line 33751044
    if-ne p2, p1, :cond_1c

    .line 33751046
    sget-object p1, Ldk4/k;->a:Ldk4/k;

    .line 33751048
    iget-boolean p2, p0, Lsw4/a;->u:Z

    .line 33751050
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751053
    invoke-static {p0, p2}, Ldk4/k;->a(Lai4/h;Z)V

    .line 33751056
    const/4 p1, 0x0

    .line 33751057
    iput-boolean p1, p0, Lfo4/d;->H2:Z

    .line 33751059
    iget-object p2, p0, Lfo4/d;->G2:Ldi4/c;

    .line 33751061
    if-eqz p2, :cond_1c

    .line 33751063
    sget v0, Ldi4/c$a;->a:I

    .line 33751065
    invoke-interface {p2, p1}, Ldi4/c;->hide(Z)V

    .line 33751068
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final f0(Ldw4/f;I)V
    .registers 4

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lsw4/i0;->f0(Ldw4/f;I)V

    .line 33751041
    .line 33751042
    .line 33751043
    const/4 p1, 0x1

    .line 33751044
    if-ne p2, p1, :cond_1c

    .line 33751045
    .line 33751046
    sget-object p1, Ldk4/k;->a:Ldk4/k;

    .line 33751047
    .line 33751048
    iget-boolean p2, p0, Lsw4/a;->u:Z

    .line 33751049
    .line 33751050
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-static {p0, p2}, Ldk4/k;->a(Lai4/h;Z)V

    .line 33751054
    .line 33751055
    .line 33751056
    const/4 p1, 0x0

    .line 33751057
    iput-boolean p1, p0, Lfo4/d;->H2:Z

    .line 33751058
    .line 33751059
    iget-object p2, p0, Lfo4/d;->G2:Ldi4/c;

    .line 33751060
    .line 33751061
    if-eqz p2, :cond_1c

    .line 33751062
    .line 33751063
    sget v0, Ldi4/c$a;->a:I

    .line 33751064
    .line 33751065
    invoke-interface {p2, p1}, Ldi4/c;->hide(Z)V

    .line 33751066
    .line 33751067
    .line 33751068
    :cond_1c
    return-void
.end method


.method public final g()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
[MOD-CHANGED]
.method public final g()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfo4/d;->F2:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfo4/d;->F2:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 1
    .line 2
    return-object v0
.end method


.method public final g1(Ldw4/f;)V
[MOD-CHANGED]
.method public final g1(Ldw4/f;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lsw4/i0;->g1(Ldw4/f;)V

    .line 16908291
    iget-object p1, p0, Lfo4/d;->G2:Ldi4/c;

    .line 16908293
    if-eqz p1, :cond_d

    .line 16908295
    sget v0, Ldi4/c$a;->a:I

    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    invoke-interface {p1, v0}, Ldi4/c;->hide(Z)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final g1(Ldw4/f;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lsw4/i0;->g1(Ldw4/f;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lfo4/d;->G2:Ldi4/c;

    .line 16908292
    .line 16908293
    if-eqz p1, :cond_d

    .line 16908294
    .line 16908295
    sget v0, Ldi4/c$a;->a:I

    .line 16908296
    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    invoke-interface {p1, v0}, Ldi4/c;->hide(Z)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public final g2()V
[MOD-CHANGED]
.method public final g2()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lsw4/i0;->g2()V

    .line 131075
    iget-object v0, p0, Lfo4/d;->G2:Ldi4/c;

    .line 131077
    if-eqz v0, :cond_d

    .line 131079
    sget v1, Ldi4/c$a;->a:I

    .line 131081
    const/4 v1, 0x0

    .line 131082
    invoke-interface {v0, v1}, Ldi4/c;->hide(Z)V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final g2()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lsw4/i0;->g2()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lfo4/d;->G2:Ldi4/c;

    .line 131076
    .line 131077
    if-eqz v0, :cond_d

    .line 131078
    .line 131079
    sget v1, Ldi4/c$a;->a:I

    .line 131080
    .line 131081
    const/4 v1, 0x0

    .line 131082
    invoke-interface {v0, v1}, Ldi4/c;->hide(Z)V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 33947650
    invoke-super {p0, p1, p2}, Lsw4/a;->onBind(Ljava/lang/Object;I)V

    .line 33947653
    iget-object v0, p0, Lfo4/d;->E2:Lcom/dragon/read/base/util/LogHelper;

    .line 33947655
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947657
    const-string v2, "[FloatWindowLeakTrace] onBind holder:"

    .line 33947659
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947662
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947665
    const-string v2, " index:"

    .line 33947667
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947670
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947673
    const-string p2, " data:"

    .line 33947675
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947678
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947681
    const-string p2, " vid:"

    .line 33947683
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947686
    const/4 p2, 0x0

    .line 33947687
    if-eqz p1, :cond_32

    .line 33947689
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947692
    move-result-object v2

    .line 33947693
    if-eqz v2, :cond_32

    .line 33947695
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947697
    goto :goto_33

    .line 33947698
    :cond_32
    move-object v2, p2

    .line 33947699
    :goto_33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947702
    const-string v2, " seriesId:"

    .line 33947704
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947707
    if-eqz p1, :cond_45

    .line 33947709
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947712
    move-result-object v2

    .line 33947713
    if-eqz v2, :cond_45

    .line 33947715
    iget-object p2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 33947717
    :cond_45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947720
    const-string p2, " dragBar:"

    .line 33947722
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947725
    iget-object p2, p0, Lsw4/i0;->E:Lfj4/l;

    .line 33947727
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947730
    const-string p2, " seekBar:"

    .line 33947732
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947735
    iget-object p2, p0, Lsw4/i0;->C:Lfj4/p;

    .line 33947737
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947740
    const-string p2, " itemAttached:"

    .line 33947742
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947745
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947747
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 33947750
    move-result p2

    .line 33947751
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947754
    const-string p2, " parent:"

    .line 33947756
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947759
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947761
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33947764
    move-result-object p2

    .line 33947765
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947768
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947771
    move-result-object p2

    .line 33947772
    const/4 v1, 0x0

    .line 33947773
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947775
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947778
    move-result-object v0

    .line 33947779
    const-string v2, "default"

    .line 33947781
    invoke-static {v2, v0, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947784
    if-eqz p1, :cond_99

    .line 33947786
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947789
    move-result-object p2

    .line 33947790
    if-eqz p2, :cond_93

    .line 33947792
    invoke-virtual {p0, p2}, Lsw4/i0;->n2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 33947795
    :cond_93
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33947798
    move-result-object p1

    .line 33947799
    iput-object p1, p0, Lfo4/d;->F2:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33947801
    :cond_99
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 33947649
    .line 33947650
    invoke-super {p0, p1, p2}, Lsw4/a;->onBind(Ljava/lang/Object;I)V

    .line 33947651
    .line 33947652
    .line 33947653
    iget-object v0, p0, Lfo4/d;->E2:Lcom/dragon/read/base/util/LogHelper;

    .line 33947654
    .line 33947655
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947656
    .line 33947657
    const-string v2, "[FloatWindowLeakTrace] onBind holder:"

    .line 33947658
    .line 33947659
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947660
    .line 33947661
    .line 33947662
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947663
    .line 33947664
    .line 33947665
    const-string v2, " index:"

    .line 33947666
    .line 33947667
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947671
    .line 33947672
    .line 33947673
    const-string p2, " data:"

    .line 33947674
    .line 33947675
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947679
    .line 33947680
    .line 33947681
    const-string p2, " vid:"

    .line 33947682
    .line 33947683
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947684
    .line 33947685
    .line 33947686
    const/4 p2, 0x0

    .line 33947687
    if-eqz p1, :cond_32

    .line 33947688
    .line 33947689
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v2

    .line 33947693
    if-eqz v2, :cond_32

    .line 33947694
    .line 33947695
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947696
    .line 33947697
    goto :goto_33

    .line 33947698
    :cond_32
    move-object v2, p2

    .line 33947699
    :goto_33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947700
    .line 33947701
    .line 33947702
    const-string v2, " seriesId:"

    .line 33947703
    .line 33947704
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947705
    .line 33947706
    .line 33947707
    if-eqz p1, :cond_45

    .line 33947708
    .line 33947709
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v2

    .line 33947713
    if-eqz v2, :cond_45

    .line 33947714
    .line 33947715
    iget-object p2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 33947716
    .line 33947717
    :cond_45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947718
    .line 33947719
    .line 33947720
    const-string p2, " dragBar:"

    .line 33947721
    .line 33947722
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947723
    .line 33947724
    .line 33947725
    iget-object p2, p0, Lsw4/i0;->E:Lfj4/l;

    .line 33947726
    .line 33947727
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947728
    .line 33947729
    .line 33947730
    const-string p2, " seekBar:"

    .line 33947731
    .line 33947732
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947733
    .line 33947734
    .line 33947735
    iget-object p2, p0, Lsw4/i0;->C:Lfj4/p;

    .line 33947736
    .line 33947737
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947738
    .line 33947739
    .line 33947740
    const-string p2, " itemAttached:"

    .line 33947741
    .line 33947742
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947743
    .line 33947744
    .line 33947745
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947746
    .line 33947747
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 33947748
    .line 33947749
    .line 33947750
    move-result p2

    .line 33947751
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947752
    .line 33947753
    .line 33947754
    const-string p2, " parent:"

    .line 33947755
    .line 33947756
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947757
    .line 33947758
    .line 33947759
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947760
    .line 33947761
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object p2

    .line 33947765
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p2

    .line 33947772
    const/4 v1, 0x0

    .line 33947773
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947774
    .line 33947775
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v0

    .line 33947779
    const-string v2, "default"

    .line 33947780
    .line 33947781
    invoke-static {v2, v0, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947782
    .line 33947783
    .line 33947784
    if-eqz p1, :cond_99

    .line 33947785
    .line 33947786
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object p2

    .line 33947790
    if-eqz p2, :cond_93

    .line 33947791
    .line 33947792
    invoke-virtual {p0, p2}, Lsw4/i0;->n2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 33947793
    .line 33947794
    .line 33947795
    :cond_93
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object p1

    .line 33947799
    iput-object p1, p0, Lfo4/d;->F2:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33947800
    .line 33947801
    :cond_99
    return-void
.end method


.method public final onViewRecycled()V
[MOD-CHANGED]
.method public final onViewRecycled()V
    .registers 13

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393219
    move-result-object v0

    .line 393220
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 393222
    const/4 v2, 0x0

    .line 393223
    if-eqz v1, :cond_c

    .line 393225
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 393227
    goto :goto_d

    .line 393228
    :cond_c
    move-object v0, v2

    .line 393229
    :goto_d
    iget-object v1, p0, Lfo4/d;->E2:Lcom/dragon/read/base/util/LogHelper;

    .line 393231
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393233
    const-string v4, "[FloatWindowLeakTrace] onViewRecycled start holder:"

    .line 393235
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393238
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393241
    const-string v4, " vid:"

    .line 393243
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393246
    if-eqz v0, :cond_29

    .line 393248
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393251
    move-result-object v5

    .line 393252
    if-eqz v5, :cond_29

    .line 393254
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393256
    goto :goto_2a

    .line 393257
    :cond_29
    move-object v5, v2

    .line 393258
    :goto_2a
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    const-string v5, " seriesId:"

    .line 393263
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393266
    if-eqz v0, :cond_3d

    .line 393268
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393271
    move-result-object v5

    .line 393272
    if-eqz v5, :cond_3d

    .line 393274
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 393276
    goto :goto_3e

    .line 393277
    :cond_3d
    move-object v5, v2

    .line 393278
    :goto_3e
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393281
    const-string v5, " dragBar:"

    .line 393283
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393286
    iget-object v6, p0, Lsw4/i0;->E:Lfj4/l;

    .line 393288
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393291
    const-string v6, " seekBar:"

    .line 393293
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393296
    iget-object v7, p0, Lsw4/i0;->C:Lfj4/p;

    .line 393298
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393301
    const-string v7, " itemAttached:"

    .line 393303
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393306
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393308
    invoke-virtual {v8}, Landroid/view/View;->isAttachedToWindow()Z

    .line 393311
    move-result v8

    .line 393312
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393315
    const-string v8, " parent:"

    .line 393317
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393320
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393322
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393325
    move-result-object v9

    .line 393326
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393329
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393332
    move-result-object v3

    .line 393333
    const/4 v9, 0x0

    .line 393334
    new-array v10, v9, [Ljava/lang/Object;

    .line 393336
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393339
    move-result-object v1

    .line 393340
    const-string v11, "default"

    .line 393342
    invoke-static {v11, v1, v3, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393345
    invoke-super {p0}, Lsw4/i0;->onViewRecycled()V

    .line 393348
    iget-object v1, p0, Lfo4/d;->G2:Ldi4/c;

    .line 393350
    if-eqz v1, :cond_8d

    .line 393352
    sget v3, Ldi4/c$a;->a:I

    .line 393354
    invoke-interface {v1, v9}, Ldi4/c;->hide(Z)V

    .line 393357
    :cond_8d
    iget-object v1, p0, Lfo4/d;->E2:Lcom/dragon/read/base/util/LogHelper;

    .line 393359
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393361
    const-string v10, "[FloatWindowLeakTrace] onViewRecycled end holder:"

    .line 393363
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393366
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393369
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393372
    if-eqz v0, :cond_a6

    .line 393374
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393377
    move-result-object v0

    .line 393378
    if-eqz v0, :cond_a6

    .line 393380
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393382
    :cond_a6
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393385
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393388
    iget-object v0, p0, Lsw4/i0;->E:Lfj4/l;

    .line 393390
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393393
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393396
    iget-object v0, p0, Lsw4/i0;->C:Lfj4/p;

    .line 393398
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393401
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393404
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393406
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 393409
    move-result v0

    .line 393410
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393413
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393416
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393418
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393421
    move-result-object v0

    .line 393422
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393425
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393428
    move-result-object v0

    .line 393429
    new-array v2, v9, [Ljava/lang/Object;

    .line 393431
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393434
    move-result-object v1

    .line 393435
    invoke-static {v11, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393438
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled()V
    .registers 13

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 393221
    .line 393222
    const/4 v2, 0x0

    .line 393223
    if-eqz v1, :cond_c

    .line 393224
    .line 393225
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 393226
    .line 393227
    goto :goto_d

    .line 393228
    :cond_c
    move-object v0, v2

    .line 393229
    :goto_d
    iget-object v1, p0, Lfo4/d;->E2:Lcom/dragon/read/base/util/LogHelper;

    .line 393230
    .line 393231
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393232
    .line 393233
    const-string v4, "[FloatWindowLeakTrace] onViewRecycled start holder:"

    .line 393234
    .line 393235
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393236
    .line 393237
    .line 393238
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393239
    .line 393240
    .line 393241
    const-string v4, " vid:"

    .line 393242
    .line 393243
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393244
    .line 393245
    .line 393246
    if-eqz v0, :cond_29

    .line 393247
    .line 393248
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v5

    .line 393252
    if-eqz v5, :cond_29

    .line 393253
    .line 393254
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393255
    .line 393256
    goto :goto_2a

    .line 393257
    :cond_29
    move-object v5, v2

    .line 393258
    :goto_2a
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393259
    .line 393260
    .line 393261
    const-string v5, " seriesId:"

    .line 393262
    .line 393263
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393264
    .line 393265
    .line 393266
    if-eqz v0, :cond_3d

    .line 393267
    .line 393268
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v5

    .line 393272
    if-eqz v5, :cond_3d

    .line 393273
    .line 393274
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 393275
    .line 393276
    goto :goto_3e

    .line 393277
    :cond_3d
    move-object v5, v2

    .line 393278
    :goto_3e
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393279
    .line 393280
    .line 393281
    const-string v5, " dragBar:"

    .line 393282
    .line 393283
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393284
    .line 393285
    .line 393286
    iget-object v6, p0, Lsw4/i0;->E:Lfj4/l;

    .line 393287
    .line 393288
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393289
    .line 393290
    .line 393291
    const-string v6, " seekBar:"

    .line 393292
    .line 393293
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393294
    .line 393295
    .line 393296
    iget-object v7, p0, Lsw4/i0;->C:Lfj4/p;

    .line 393297
    .line 393298
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393299
    .line 393300
    .line 393301
    const-string v7, " itemAttached:"

    .line 393302
    .line 393303
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393304
    .line 393305
    .line 393306
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393307
    .line 393308
    invoke-virtual {v8}, Landroid/view/View;->isAttachedToWindow()Z

    .line 393309
    .line 393310
    .line 393311
    move-result v8

    .line 393312
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393313
    .line 393314
    .line 393315
    const-string v8, " parent:"

    .line 393316
    .line 393317
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393318
    .line 393319
    .line 393320
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393321
    .line 393322
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v9

    .line 393326
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393327
    .line 393328
    .line 393329
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v3

    .line 393333
    const/4 v9, 0x0

    .line 393334
    new-array v10, v9, [Ljava/lang/Object;

    .line 393335
    .line 393336
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v1

    .line 393340
    const-string v11, "default"

    .line 393341
    .line 393342
    invoke-static {v11, v1, v3, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393343
    .line 393344
    .line 393345
    invoke-super {p0}, Lsw4/i0;->onViewRecycled()V

    .line 393346
    .line 393347
    .line 393348
    iget-object v1, p0, Lfo4/d;->G2:Ldi4/c;

    .line 393349
    .line 393350
    if-eqz v1, :cond_8d

    .line 393351
    .line 393352
    sget v3, Ldi4/c$a;->a:I

    .line 393353
    .line 393354
    invoke-interface {v1, v9}, Ldi4/c;->hide(Z)V

    .line 393355
    .line 393356
    .line 393357
    :cond_8d
    iget-object v1, p0, Lfo4/d;->E2:Lcom/dragon/read/base/util/LogHelper;

    .line 393358
    .line 393359
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393360
    .line 393361
    const-string v10, "[FloatWindowLeakTrace] onViewRecycled end holder:"

    .line 393362
    .line 393363
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393364
    .line 393365
    .line 393366
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393367
    .line 393368
    .line 393369
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393370
    .line 393371
    .line 393372
    if-eqz v0, :cond_a6

    .line 393373
    .line 393374
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v0

    .line 393378
    if-eqz v0, :cond_a6

    .line 393379
    .line 393380
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393381
    .line 393382
    :cond_a6
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393383
    .line 393384
    .line 393385
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393386
    .line 393387
    .line 393388
    iget-object v0, p0, Lsw4/i0;->E:Lfj4/l;

    .line 393389
    .line 393390
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393391
    .line 393392
    .line 393393
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393394
    .line 393395
    .line 393396
    iget-object v0, p0, Lsw4/i0;->C:Lfj4/p;

    .line 393397
    .line 393398
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393399
    .line 393400
    .line 393401
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393402
    .line 393403
    .line 393404
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393405
    .line 393406
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 393407
    .line 393408
    .line 393409
    move-result v0

    .line 393410
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393411
    .line 393412
    .line 393413
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393414
    .line 393415
    .line 393416
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393417
    .line 393418
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393419
    .line 393420
    .line 393421
    move-result-object v0

    .line 393422
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393423
    .line 393424
    .line 393425
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393426
    .line 393427
    .line 393428
    move-result-object v0

    .line 393429
    new-array v2, v9, [Ljava/lang/Object;

    .line 393430
    .line 393431
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393432
    .line 393433
    .line 393434
    move-result-object v1

    .line 393435
    invoke-static {v11, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393436
    .line 393437
    .line 393438
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 13

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393219
    move-result-object v0

    .line 393220
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 393222
    const/4 v2, 0x0

    .line 393223
    if-eqz v1, :cond_c

    .line 393225
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 393227
    goto :goto_d

    .line 393228
    :cond_c
    move-object v0, v2

    .line 393229
    :goto_d
    iget-object v1, p0, Lfo4/d;->E2:Lcom/dragon/read/base/util/LogHelper;

    .line 393231
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393233
    const-string v4, "[FloatWindowLeakTrace] release start holder:"

    .line 393235
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393238
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393241
    const-string v4, " vid:"

    .line 393243
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393246
    if-eqz v0, :cond_29

    .line 393248
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393251
    move-result-object v5

    .line 393252
    if-eqz v5, :cond_29

    .line 393254
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393256
    goto :goto_2a

    .line 393257
    :cond_29
    move-object v5, v2

    .line 393258
    :goto_2a
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    const-string v5, " seriesId:"

    .line 393263
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393266
    if-eqz v0, :cond_3d

    .line 393268
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393271
    move-result-object v5

    .line 393272
    if-eqz v5, :cond_3d

    .line 393274
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 393276
    goto :goto_3e

    .line 393277
    :cond_3d
    move-object v5, v2

    .line 393278
    :goto_3e
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393281
    const-string v5, " dragBar:"

    .line 393283
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393286
    iget-object v6, p0, Lsw4/i0;->E:Lfj4/l;

    .line 393288
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393291
    const-string v6, " seekBar:"

    .line 393293
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393296
    iget-object v7, p0, Lsw4/i0;->C:Lfj4/p;

    .line 393298
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393301
    const-string v7, " itemAttached:"

    .line 393303
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393306
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393308
    invoke-virtual {v8}, Landroid/view/View;->isAttachedToWindow()Z

    .line 393311
    move-result v8

    .line 393312
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393315
    const-string v8, " parent:"

    .line 393317
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393320
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393322
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393325
    move-result-object v9

    .line 393326
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393329
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393332
    move-result-object v3

    .line 393333
    const/4 v9, 0x0

    .line 393334
    new-array v10, v9, [Ljava/lang/Object;

    .line 393336
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393339
    move-result-object v1

    .line 393340
    const-string v11, "default"

    .line 393342
    invoke-static {v11, v1, v3, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393345
    invoke-super {p0}, Lsw4/i0;->release()V

    .line 393348
    iget-object v1, p0, Lfo4/d;->E2:Lcom/dragon/read/base/util/LogHelper;

    .line 393350
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393352
    const-string v10, "[FloatWindowLeakTrace] release end holder:"

    .line 393354
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393357
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393360
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393363
    if-eqz v0, :cond_9d

    .line 393365
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393368
    move-result-object v0

    .line 393369
    if-eqz v0, :cond_9d

    .line 393371
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393373
    :cond_9d
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393376
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393379
    iget-object v0, p0, Lsw4/i0;->E:Lfj4/l;

    .line 393381
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393384
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393387
    iget-object v0, p0, Lsw4/i0;->C:Lfj4/p;

    .line 393389
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393392
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393395
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393397
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 393400
    move-result v0

    .line 393401
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393404
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393407
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393409
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393412
    move-result-object v0

    .line 393413
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393416
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393419
    move-result-object v0

    .line 393420
    new-array v2, v9, [Ljava/lang/Object;

    .line 393422
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393425
    move-result-object v1

    .line 393426
    invoke-static {v11, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393429
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 13

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 393221
    .line 393222
    const/4 v2, 0x0

    .line 393223
    if-eqz v1, :cond_c

    .line 393224
    .line 393225
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 393226
    .line 393227
    goto :goto_d

    .line 393228
    :cond_c
    move-object v0, v2

    .line 393229
    :goto_d
    iget-object v1, p0, Lfo4/d;->E2:Lcom/dragon/read/base/util/LogHelper;

    .line 393230
    .line 393231
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393232
    .line 393233
    const-string v4, "[FloatWindowLeakTrace] release start holder:"

    .line 393234
    .line 393235
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393236
    .line 393237
    .line 393238
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393239
    .line 393240
    .line 393241
    const-string v4, " vid:"

    .line 393242
    .line 393243
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393244
    .line 393245
    .line 393246
    if-eqz v0, :cond_29

    .line 393247
    .line 393248
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v5

    .line 393252
    if-eqz v5, :cond_29

    .line 393253
    .line 393254
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393255
    .line 393256
    goto :goto_2a

    .line 393257
    :cond_29
    move-object v5, v2

    .line 393258
    :goto_2a
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393259
    .line 393260
    .line 393261
    const-string v5, " seriesId:"

    .line 393262
    .line 393263
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393264
    .line 393265
    .line 393266
    if-eqz v0, :cond_3d

    .line 393267
    .line 393268
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v5

    .line 393272
    if-eqz v5, :cond_3d

    .line 393273
    .line 393274
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 393275
    .line 393276
    goto :goto_3e

    .line 393277
    :cond_3d
    move-object v5, v2

    .line 393278
    :goto_3e
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393279
    .line 393280
    .line 393281
    const-string v5, " dragBar:"

    .line 393282
    .line 393283
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393284
    .line 393285
    .line 393286
    iget-object v6, p0, Lsw4/i0;->E:Lfj4/l;

    .line 393287
    .line 393288
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393289
    .line 393290
    .line 393291
    const-string v6, " seekBar:"

    .line 393292
    .line 393293
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393294
    .line 393295
    .line 393296
    iget-object v7, p0, Lsw4/i0;->C:Lfj4/p;

    .line 393297
    .line 393298
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393299
    .line 393300
    .line 393301
    const-string v7, " itemAttached:"

    .line 393302
    .line 393303
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393304
    .line 393305
    .line 393306
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393307
    .line 393308
    invoke-virtual {v8}, Landroid/view/View;->isAttachedToWindow()Z

    .line 393309
    .line 393310
    .line 393311
    move-result v8

    .line 393312
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393313
    .line 393314
    .line 393315
    const-string v8, " parent:"

    .line 393316
    .line 393317
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393318
    .line 393319
    .line 393320
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393321
    .line 393322
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v9

    .line 393326
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393327
    .line 393328
    .line 393329
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v3

    .line 393333
    const/4 v9, 0x0

    .line 393334
    new-array v10, v9, [Ljava/lang/Object;

    .line 393335
    .line 393336
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v1

    .line 393340
    const-string v11, "default"

    .line 393341
    .line 393342
    invoke-static {v11, v1, v3, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393343
    .line 393344
    .line 393345
    invoke-super {p0}, Lsw4/i0;->release()V

    .line 393346
    .line 393347
    .line 393348
    iget-object v1, p0, Lfo4/d;->E2:Lcom/dragon/read/base/util/LogHelper;

    .line 393349
    .line 393350
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393351
    .line 393352
    const-string v10, "[FloatWindowLeakTrace] release end holder:"

    .line 393353
    .line 393354
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393355
    .line 393356
    .line 393357
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393358
    .line 393359
    .line 393360
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393361
    .line 393362
    .line 393363
    if-eqz v0, :cond_9d

    .line 393364
    .line 393365
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v0

    .line 393369
    if-eqz v0, :cond_9d

    .line 393370
    .line 393371
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393372
    .line 393373
    :cond_9d
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393374
    .line 393375
    .line 393376
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393377
    .line 393378
    .line 393379
    iget-object v0, p0, Lsw4/i0;->E:Lfj4/l;

    .line 393380
    .line 393381
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393382
    .line 393383
    .line 393384
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393385
    .line 393386
    .line 393387
    iget-object v0, p0, Lsw4/i0;->C:Lfj4/p;

    .line 393388
    .line 393389
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393390
    .line 393391
    .line 393392
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393393
    .line 393394
    .line 393395
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393396
    .line 393397
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 393398
    .line 393399
    .line 393400
    move-result v0

    .line 393401
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393402
    .line 393403
    .line 393404
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393405
    .line 393406
    .line 393407
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393408
    .line 393409
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393410
    .line 393411
    .line 393412
    move-result-object v0

    .line 393413
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393414
    .line 393415
    .line 393416
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393417
    .line 393418
    .line 393419
    move-result-object v0

    .line 393420
    new-array v2, v9, [Ljava/lang/Object;

    .line 393421
    .line 393422
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393423
    .line 393424
    .line 393425
    move-result-object v1

    .line 393426
    invoke-static {v11, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393427
    .line 393428
    .line 393429
    return-void
.end method


.method public final v0(Ldw4/f;I)V
[MOD-CHANGED]
.method public final v0(Ldw4/f;I)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lsw4/i0;->v0(Ldw4/f;I)V

    .line 33685507
    iget-object p1, p0, Lfo4/d;->G2:Ldi4/c;

    .line 33685509
    if-eqz p1, :cond_d

    .line 33685511
    sget p2, Ldi4/c$a;->a:I

    .line 33685513
    const/4 p2, 0x0

    .line 33685514
    invoke-interface {p1, p2}, Ldi4/c;->hide(Z)V

    .line 33685517
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final v0(Ldw4/f;I)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lsw4/i0;->v0(Ldw4/f;I)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object p1, p0, Lfo4/d;->G2:Ldi4/c;

    .line 33685508
    .line 33685509
    if-eqz p1, :cond_d

    .line 33685510
    .line 33685511
    sget p2, Ldi4/c$a;->a:I

    .line 33685512
    .line 33685513
    const/4 p2, 0x0

    .line 33685514
    invoke-interface {p1, p2}, Ldi4/c;->hide(Z)V

    .line 33685515
    .line 33685516
    .line 33685517
    :cond_d
    return-void
.end method


.method public final v3(IJZ)V
[MOD-CHANGED]
.method public final v3(IJZ)V
    .registers 21

    .prologue
    .line 50659328
    move-object/from16 v0, p0

    .line 50659330
    move/from16 v1, p1

    .line 50659332
    const-wide/16 v2, 0x0

    .line 50659334
    if-lez v1, :cond_a

    .line 50659336
    int-to-long v4, v1

    .line 50659337
    goto :goto_b

    .line 50659338
    :cond_a
    move-wide v4, v2

    .line 50659339
    :goto_b
    cmp-long v1, p2, v2

    .line 50659341
    if-lez v1, :cond_11

    .line 50659343
    move-wide/from16 v2, p2

    .line 50659345
    :cond_11
    iget-object v6, v0, Lsw4/i0;->S:Law4/l2;

    .line 50659347
    iget-object v1, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50659349
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50659351
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50659353
    const-string v14, ""

    .line 50659355
    if-nez v1, :cond_1f

    .line 50659357
    move-object v12, v14

    .line 50659358
    goto :goto_20

    .line 50659359
    :cond_1f
    move-object v12, v1

    .line 50659360
    :goto_20
    move-wide v7, v4

    .line 50659361
    move-wide v10, v2

    .line 50659362
    move/from16 v13, p4

    .line 50659364
    invoke-virtual/range {v6 .. v13}, Law4/l2;->e(JLjava/lang/String;JLjava/lang/String;Z)V

    .line 50659367
    iget-object v1, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50659369
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isTrailer:Ljava/lang/Boolean;

    .line 50659371
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659374
    move-result v1

    .line 50659375
    if-eqz v1, :cond_32

    .line 50659377
    return-void

    .line 50659378
    :cond_32
    sget-object v1, Ldk4/k;->a:Ldk4/k;

    .line 50659380
    iget-object v6, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50659382
    iget-object v7, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50659384
    if-nez v7, :cond_3b

    .line 50659386
    move-object v7, v14

    .line 50659387
    :cond_3b
    iget-object v8, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50659389
    if-nez v8, :cond_40

    .line 50659391
    goto :goto_41

    .line 50659392
    :cond_40
    move-object v14, v8

    .line 50659393
    :goto_41
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50659395
    if-eqz v6, :cond_4e

    .line 50659397
    invoke-virtual {v6}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 50659400
    move-result v6

    .line 50659401
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659404
    move-result-object v6

    .line 50659405
    goto :goto_4f

    .line 50659406
    :cond_4e
    const/4 v6, 0x0

    .line 50659407
    :goto_4f
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/l;->d(Ljava/lang/Integer;)I

    .line 50659410
    move-result v8

    .line 50659411
    iget-object v6, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50659413
    iget v13, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 50659415
    iget-wide v11, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 50659417
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659420
    move-object v6, v7

    .line 50659421
    move-object v7, v14

    .line 50659422
    move-wide v9, v4

    .line 50659423
    move-wide v4, v11

    .line 50659424
    move-wide v11, v2

    .line 50659425
    move-wide v14, v4

    .line 50659426
    invoke-static/range {v6 .. v15}, Ldk4/k;->b(Ljava/lang/String;Ljava/lang/String;IJJIJ)V

    .line 50659429
    return-void
.end method

[INNER-ORIGINAL]
.method public final v3(IJZ)V
    .registers 21

    .prologue
    .line 50659328
    move-object/from16 v0, p0

    .line 50659329
    .line 50659330
    move/from16 v1, p1

    .line 50659331
    .line 50659332
    const-wide/16 v2, 0x0

    .line 50659333
    .line 50659334
    if-lez v1, :cond_a

    .line 50659335
    .line 50659336
    int-to-long v4, v1

    .line 50659337
    goto :goto_b

    .line 50659338
    :cond_a
    move-wide v4, v2

    .line 50659339
    :goto_b
    cmp-long v1, p2, v2

    .line 50659340
    .line 50659341
    if-lez v1, :cond_11

    .line 50659342
    .line 50659343
    move-wide/from16 v2, p2

    .line 50659344
    .line 50659345
    :cond_11
    iget-object v6, v0, Lsw4/i0;->S:Law4/l2;

    .line 50659346
    .line 50659347
    iget-object v1, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50659348
    .line 50659349
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50659350
    .line 50659351
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50659352
    .line 50659353
    const-string v14, ""

    .line 50659354
    .line 50659355
    if-nez v1, :cond_1f

    .line 50659356
    .line 50659357
    move-object v12, v14

    .line 50659358
    goto :goto_20

    .line 50659359
    :cond_1f
    move-object v12, v1

    .line 50659360
    :goto_20
    move-wide v7, v4

    .line 50659361
    move-wide v10, v2

    .line 50659362
    move/from16 v13, p4

    .line 50659363
    .line 50659364
    invoke-virtual/range {v6 .. v13}, Law4/l2;->e(JLjava/lang/String;JLjava/lang/String;Z)V

    .line 50659365
    .line 50659366
    .line 50659367
    iget-object v1, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50659368
    .line 50659369
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isTrailer:Ljava/lang/Boolean;

    .line 50659370
    .line 50659371
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659372
    .line 50659373
    .line 50659374
    move-result v1

    .line 50659375
    if-eqz v1, :cond_32

    .line 50659376
    .line 50659377
    return-void

    .line 50659378
    :cond_32
    sget-object v1, Ldk4/k;->a:Ldk4/k;

    .line 50659379
    .line 50659380
    iget-object v6, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50659381
    .line 50659382
    iget-object v7, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50659383
    .line 50659384
    if-nez v7, :cond_3b

    .line 50659385
    .line 50659386
    move-object v7, v14

    .line 50659387
    :cond_3b
    iget-object v8, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50659388
    .line 50659389
    if-nez v8, :cond_40

    .line 50659390
    .line 50659391
    goto :goto_41

    .line 50659392
    :cond_40
    move-object v14, v8

    .line 50659393
    :goto_41
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50659394
    .line 50659395
    if-eqz v6, :cond_4e

    .line 50659396
    .line 50659397
    invoke-virtual {v6}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 50659398
    .line 50659399
    .line 50659400
    move-result v6

    .line 50659401
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object v6

    .line 50659405
    goto :goto_4f

    .line 50659406
    :cond_4e
    const/4 v6, 0x0

    .line 50659407
    :goto_4f
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/l;->d(Ljava/lang/Integer;)I

    .line 50659408
    .line 50659409
    .line 50659410
    move-result v8

    .line 50659411
    iget-object v6, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50659412
    .line 50659413
    iget v13, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 50659414
    .line 50659415
    iget-wide v11, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 50659416
    .line 50659417
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659418
    .line 50659419
    .line 50659420
    move-object v6, v7

    .line 50659421
    move-object v7, v14

    .line 50659422
    move-wide v9, v4

    .line 50659423
    move-wide v4, v11

    .line 50659424
    move-wide v11, v2

    .line 50659425
    move-wide v14, v4

    .line 50659426
    invoke-static/range {v6 .. v15}, Ldk4/k;->b(Ljava/lang/String;Ljava/lang/String;IJJIJ)V

    .line 50659427
    .line 50659428
    .line 50659429
    return-void
.end method


