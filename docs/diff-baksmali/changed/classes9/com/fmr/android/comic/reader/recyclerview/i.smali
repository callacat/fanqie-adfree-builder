## classes9/com/fmr/android/comic/reader/recyclerview/i.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/View;ZLcc7/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;ZLcc7/a;)V
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    if-eqz p2, :cond_18

    .line 50593798
    if-eqz p3, :cond_18

    .line 50593800
    new-instance v0, Ltc7/a;

    .line 50593802
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50593805
    move-result-object v1

    .line 50593806
    const-string v2, ""

    .line 50593808
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593811
    const/4 v2, 0x0

    .line 50593812
    invoke-direct {v0, v1, v2, p1, p3}, Ltc7/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;Lcc7/a;)V

    .line 50593815
    move-object p1, v0

    .line 50593816
    :cond_18
    invoke-direct {p0, p1}, Lxc7/a;-><init>(Landroid/view/View;)V

    .line 50593819
    iput-boolean p2, p0, Lcom/fmr/android/comic/reader/recyclerview/i;->g:Z

    .line 50593821
    iput-object p3, p0, Lcom/fmr/android/comic/reader/recyclerview/i;->h:Lcc7/a;

    .line 50593823
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50593825
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50593828
    move-result-object p2

    .line 50593829
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50593832
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;ZLcc7/a;)V
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    if-eqz p2, :cond_18

    .line 50593797
    .line 50593798
    if-eqz p3, :cond_18

    .line 50593799
    .line 50593800
    new-instance v0, Ltc7/a;

    .line 50593801
    .line 50593802
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object v1

    .line 50593806
    const-string v2, ""

    .line 50593807
    .line 50593808
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593809
    .line 50593810
    .line 50593811
    const/4 v2, 0x0

    .line 50593812
    invoke-direct {v0, v1, v2, p1, p3}, Ltc7/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;Lcc7/a;)V

    .line 50593813
    .line 50593814
    .line 50593815
    move-object p1, v0

    .line 50593816
    :cond_18
    invoke-direct {p0, p1}, Lxc7/a;-><init>(Landroid/view/View;)V

    .line 50593817
    .line 50593818
    .line 50593819
    iput-boolean p2, p0, Lcom/fmr/android/comic/reader/recyclerview/i;->g:Z

    .line 50593820
    .line 50593821
    iput-object p3, p0, Lcom/fmr/android/comic/reader/recyclerview/i;->h:Lcc7/a;

    .line 50593822
    .line 50593823
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50593824
    .line 50593825
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p2

    .line 50593829
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50593830
    .line 50593831
    .line 50593832
    return-void
.end method


.method public X0()F
[MOD-CHANGED]
.method public X0()F
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/i;->h:Lcc7/a;

    .line 327682
    const-string v1, ""

    .line 327684
    if-eqz v0, :cond_2d

    .line 327686
    iget-object v0, v0, Lcc7/a;->f:Lec7/a;

    .line 327688
    if-eqz v0, :cond_2d

    .line 327690
    invoke-virtual {v0}, Lec7/a;->c()Z

    .line 327693
    move-result v0

    .line 327694
    const/4 v2, 0x1

    .line 327695
    if-ne v0, v2, :cond_2d

    .line 327697
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327699
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327702
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327705
    move-result-object v0

    .line 327706
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327709
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327712
    move-result-object v0

    .line 327713
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327716
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 327719
    move-result-object v0

    .line 327720
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 327722
    div-int/lit8 v0, v0, 0x2

    .line 327724
    goto :goto_48

    .line 327725
    :cond_2d
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327727
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327730
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327733
    move-result-object v0

    .line 327734
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327737
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327740
    move-result-object v0

    .line 327741
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327744
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 327747
    move-result-object v0

    .line 327748
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 327750
    div-int/lit8 v0, v0, 0x2

    .line 327752
    :goto_48
    int-to-float v0, v0

    .line 327753
    return v0
.end method

[INNER-ORIGINAL]
.method public X0()F
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/i;->h:Lcc7/a;

    .line 327681
    .line 327682
    const-string v1, ""

    .line 327683
    .line 327684
    if-eqz v0, :cond_2d

    .line 327685
    .line 327686
    iget-object v0, v0, Lcc7/a;->f:Lec7/a;

    .line 327687
    .line 327688
    if-eqz v0, :cond_2d

    .line 327689
    .line 327690
    invoke-virtual {v0}, Lec7/a;->c()Z

    .line 327691
    .line 327692
    .line 327693
    move-result v0

    .line 327694
    const/4 v2, 0x1

    .line 327695
    if-ne v0, v2, :cond_2d

    .line 327696
    .line 327697
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327698
    .line 327699
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327700
    .line 327701
    .line 327702
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 327721
    .line 327722
    div-int/lit8 v0, v0, 0x2

    .line 327723
    .line 327724
    goto :goto_48

    .line 327725
    :cond_2d
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327726
    .line 327727
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 327749
    .line 327750
    div-int/lit8 v0, v0, 0x2

    .line 327751
    .line 327752
    :goto_48
    int-to-float v0, v0

    .line 327753
    return v0
.end method


.method public b2(Lub7/c;I)V
[MOD-CHANGED]
.method public b2(Lub7/c;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;I)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-super {p0, p1, p2}, Lxc7/a;->b2(Lub7/c;I)V

    .line 33882119
    iput-boolean v0, p0, Lcom/fmr/android/comic/reader/recyclerview/i;->e:Z

    .line 33882121
    iget-boolean p1, p0, Lcom/fmr/android/comic/reader/recyclerview/i;->g:Z

    .line 33882123
    if-eqz p1, :cond_56

    .line 33882125
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882127
    const-string p2, ""

    .line 33882129
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882132
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882135
    move-result-object p1

    .line 33882136
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/i;->h:Lcc7/a;

    .line 33882138
    const/4 v1, 0x1

    .line 33882139
    if-eqz v0, :cond_29

    .line 33882141
    iget-object v0, v0, Lcc7/a;->f:Lec7/a;

    .line 33882143
    if-eqz v0, :cond_29

    .line 33882145
    invoke-virtual {v0}, Lec7/a;->c()Z

    .line 33882148
    move-result v0

    .line 33882149
    if-ne v0, v1, :cond_29

    .line 33882151
    const/4 v0, -0x1

    .line 33882152
    goto :goto_2a

    .line 33882153
    :cond_29
    const/4 v0, -0x2

    .line 33882154
    :goto_2a
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33882156
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882158
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882161
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882164
    iget-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/i;->h:Lcc7/a;

    .line 33882166
    if-eqz p1, :cond_56

    .line 33882168
    iget-object p1, p1, Lcc7/a;->f:Lec7/a;

    .line 33882170
    if-eqz p1, :cond_56

    .line 33882172
    invoke-virtual {p1}, Lec7/a;->c()Z

    .line 33882175
    move-result p1

    .line 33882176
    if-ne p1, v1, :cond_56

    .line 33882178
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882180
    instance-of p2, p1, Ltc7/a;

    .line 33882182
    if-nez p2, :cond_49

    .line 33882184
    const/4 p1, 0x0

    .line 33882185
    :cond_49
    check-cast p1, Ltc7/a;

    .line 33882187
    if-eqz p1, :cond_56

    .line 33882189
    invoke-virtual {p1}, Ltc7/a;->c()Z

    .line 33882192
    move-result p2

    .line 33882193
    if-eqz p2, :cond_56

    .line 33882195
    invoke-virtual {p1}, Ltc7/a;->d()V

    .line 33882198
    :cond_56
    return-void
.end method

[INNER-ORIGINAL]
.method public b2(Lub7/c;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;I)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-super {p0, p1, p2}, Lxc7/a;->b2(Lub7/c;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    iput-boolean v0, p0, Lcom/fmr/android/comic/reader/recyclerview/i;->e:Z

    .line 33882120
    .line 33882121
    iget-boolean p1, p0, Lcom/fmr/android/comic/reader/recyclerview/i;->g:Z

    .line 33882122
    .line 33882123
    if-eqz p1, :cond_56

    .line 33882124
    .line 33882125
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882126
    .line 33882127
    const-string p2, ""

    .line 33882128
    .line 33882129
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p1

    .line 33882136
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/i;->h:Lcc7/a;

    .line 33882137
    .line 33882138
    const/4 v1, 0x1

    .line 33882139
    if-eqz v0, :cond_29

    .line 33882140
    .line 33882141
    iget-object v0, v0, Lcc7/a;->f:Lec7/a;

    .line 33882142
    .line 33882143
    if-eqz v0, :cond_29

    .line 33882144
    .line 33882145
    invoke-virtual {v0}, Lec7/a;->c()Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v0

    .line 33882149
    if-ne v0, v1, :cond_29

    .line 33882150
    .line 33882151
    const/4 v0, -0x1

    .line 33882152
    goto :goto_2a

    .line 33882153
    :cond_29
    const/4 v0, -0x2

    .line 33882154
    :goto_2a
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33882155
    .line 33882156
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882157
    .line 33882158
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882162
    .line 33882163
    .line 33882164
    iget-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/i;->h:Lcc7/a;

    .line 33882165
    .line 33882166
    if-eqz p1, :cond_56

    .line 33882167
    .line 33882168
    iget-object p1, p1, Lcc7/a;->f:Lec7/a;

    .line 33882169
    .line 33882170
    if-eqz p1, :cond_56

    .line 33882171
    .line 33882172
    invoke-virtual {p1}, Lec7/a;->c()Z

    .line 33882173
    .line 33882174
    .line 33882175
    move-result p1

    .line 33882176
    if-ne p1, v1, :cond_56

    .line 33882177
    .line 33882178
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882179
    .line 33882180
    instance-of p2, p1, Ltc7/a;

    .line 33882181
    .line 33882182
    if-nez p2, :cond_49

    .line 33882183
    .line 33882184
    const/4 p1, 0x0

    .line 33882185
    :cond_49
    check-cast p1, Ltc7/a;

    .line 33882186
    .line 33882187
    if-eqz p1, :cond_56

    .line 33882188
    .line 33882189
    invoke-virtual {p1}, Ltc7/a;->c()Z

    .line 33882190
    .line 33882191
    .line 33882192
    move-result p2

    .line 33882193
    if-eqz p2, :cond_56

    .line 33882194
    .line 33882195
    invoke-virtual {p1}, Ltc7/a;->d()V

    .line 33882196
    .line 33882197
    .line 33882198
    :cond_56
    return-void
.end method


