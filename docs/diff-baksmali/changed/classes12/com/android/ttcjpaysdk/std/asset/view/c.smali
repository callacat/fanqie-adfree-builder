## classes12/com/android/ttcjpaysdk/std/asset/view/c.smali
# added=0 removed=0 changed=18

.method public constructor <init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/std/asset/bean/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/std/asset/bean/a;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    const/4 v0, 0x0

    .line 33751044
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751047
    const/4 v0, 0x0

    .line 33751048
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751051
    iput-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/c;->a:Landroid/util/AttributeSet;

    .line 33751053
    const-string p1, "StdAssetGroupView"

    .line 33751055
    iput-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/c;->e:Ljava/lang/String;

    .line 33751057
    iput-object p2, p0, Lcom/android/ttcjpaysdk/std/asset/view/c;->b:Lcom/android/ttcjpaysdk/std/asset/bean/a;

    .line 33751059
    const/4 p1, 0x1

    .line 33751060
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33751063
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/std/asset/view/c;->f()V

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/std/asset/bean/a;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const/4 v0, 0x0

    .line 33751044
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751045
    .line 33751046
    .line 33751047
    const/4 v0, 0x0

    .line 33751048
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751049
    .line 33751050
    .line 33751051
    iput-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/c;->a:Landroid/util/AttributeSet;

    .line 33751052
    .line 33751053
    const-string p1, "StdAssetGroupView"

    .line 33751054
    .line 33751055
    iput-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/c;->e:Ljava/lang/String;

    .line 33751056
    .line 33751057
    iput-object p2, p0, Lcom/android/ttcjpaysdk/std/asset/view/c;->b:Lcom/android/ttcjpaysdk/std/asset/bean/a;

    .line 33751058
    .line 33751059
    const/4 p1, 0x1

    .line 33751060
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33751061
    .line 33751062
    .line 33751063
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/std/asset/view/c;->f()V

    .line 33751064
    .line 33751065
    .line 33751066
    return-void
.end method


.method public final a(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V
[MOD-CHANGED]
.method public final a(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/android/ttcjpaysdk/std/asset/view/c;->b:Lcom/android/ttcjpaysdk/std/asset/bean/a;

    .line 17104902
    if-eqz v1, :cond_1f

    .line 17104904
    iget-object v1, v1, Lcom/android/ttcjpaysdk/std/asset/bean/a;->b:Ljava/util/ArrayList;

    .line 17104906
    if-eqz v1, :cond_1f

    .line 17104908
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104911
    move-result-object v1

    .line 17104912
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104915
    move-result v2

    .line 17104916
    if-eqz v2, :cond_1f

    .line 17104918
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104921
    move-result-object v2

    .line 17104922
    check-cast v2, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 17104924
    iput-boolean v0, v2, Lcom/android/ttcjpaysdk/std/asset/bean/b;->b:Z

    .line 17104926
    goto :goto_10

    .line 17104927
    :cond_1f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/c;->b:Lcom/android/ttcjpaysdk/std/asset/bean/a;

    .line 17104929
    if-eqz v0, :cond_47

    .line 17104931
    iget-object v0, v0, Lcom/android/ttcjpaysdk/std/asset/bean/a;->b:Ljava/util/ArrayList;

    .line 17104933
    if-eqz v0, :cond_47

    .line 17104935
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104938
    move-result-object v0

    .line 17104939
    :cond_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104942
    move-result v1

    .line 17104943
    if-eqz v1, :cond_3f

    .line 17104945
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104948
    move-result-object v1

    .line 17104949
    move-object v2, v1

    .line 17104950
    check-cast v2, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 17104952
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104955
    move-result v2

    .line 17104956
    if-eqz v2, :cond_2b

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 v1, 0x0

    .line 17104960
    :goto_40
    check-cast v1, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 17104962
    if-eqz v1, :cond_47

    .line 17104964
    const/4 p1, 0x1

    .line 17104965
    iput-boolean p1, v1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->b:Z

    .line 17104967
    :cond_47
    iget-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/c;->d:Lcom/android/ttcjpaysdk/std/asset/view/a;

    .line 17104969
    if-eqz p1, :cond_4e

    .line 17104971
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17104974
    :cond_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/android/ttcjpaysdk/std/asset/view/c;->b:Lcom/android/ttcjpaysdk/std/asset/bean/a;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_1f

    .line 17104903
    .line 17104904
    iget-object v1, v1, Lcom/android/ttcjpaysdk/std/asset/bean/a;->b:Ljava/util/ArrayList;

    .line 17104905
    .line 17104906
    if-eqz v1, :cond_1f

    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v2

    .line 17104916
    if-eqz v2, :cond_1f

    .line 17104917
    .line 17104918
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    check-cast v2, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 17104923
    .line 17104924
    iput-boolean v0, v2, Lcom/android/ttcjpaysdk/std/asset/bean/b;->b:Z

    .line 17104925
    .line 17104926
    goto :goto_10

    .line 17104927
    :cond_1f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/c;->b:Lcom/android/ttcjpaysdk/std/asset/bean/a;

    .line 17104928
    .line 17104929
    if-eqz v0, :cond_47

    .line 17104930
    .line 17104931
    iget-object v0, v0, Lcom/android/ttcjpaysdk/std/asset/bean/a;->b:Ljava/util/ArrayList;

    .line 17104932
    .line 17104933
    if-eqz v0, :cond_47

    .line 17104934
    .line 17104935
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    :cond_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v1

    .line 17104943
    if-eqz v1, :cond_3f

    .line 17104944
    .line 17104945
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    move-object v2, v1

    .line 17104950
    check-cast v2, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 17104951
    .line 17104952
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v2

    .line 17104956
    if-eqz v2, :cond_2b

    .line 17104957
    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 v1, 0x0

    .line 17104960
    :goto_40
    check-cast v1, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 17104961
    .line 17104962
    if-eqz v1, :cond_47

    .line 17104963
    .line 17104964
    const/4 p1, 0x1

    .line 17104965
    iput-boolean p1, v1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->b:Z

    .line 17104966
    .line 17104967
    :cond_47
    iget-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/c;->d:Lcom/android/ttcjpaysdk/std/asset/view/a;

    .line 17104968
    .line 17104969
    if-eqz p1, :cond_4e

    .line 17104970
    .line 17104971
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/c;->b:Lcom/android/ttcjpaysdk/std/asset/bean/a;

    .line 262146
    if-eqz v0, :cond_22

    .line 262148
    iget-object v0, v0, Lcom/android/ttcjpaysdk/std/asset/bean/a;->b:Ljava/util/ArrayList;

    .line 262150
    if-eqz v0, :cond_22

    .line 262152
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262155
    move-result-object v0

    .line 262156
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_22

    .line 262162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262165
    move-result-object v1

    .line 262166
    check-cast v1, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 262168
    const/4 v2, 0x0

    .line 262169
    iput-boolean v2, v1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->a:Z

    .line 262171
    iget-object v1, v1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262173
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 262175
    iput-boolean v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 262177
    goto :goto_c

    .line 262178
    :cond_22
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/c;->d:Lcom/android/ttcjpaysdk/std/asset/view/a;

    .line 262180
    if-eqz v0, :cond_29

    .line 262182
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 262185
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/c;->b:Lcom/android/ttcjpaysdk/std/asset/bean/a;

    .line 262145
    .line 262146
    if-eqz v0, :cond_22

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/android/ttcjpaysdk/std/asset/bean/a;->b:Ljava/util/ArrayList;

    .line 262149
    .line 262150
    if-eqz v0, :cond_22

    .line 262151
    .line 262152
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_22

    .line 262161
    .line 262162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    check-cast v1, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 262167
    .line 262168
    const/4 v2, 0x0

    .line 262169
    iput-boolean v2, v1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->a:Z

    .line 262170
    .line 262171
    iget-object v1, v1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262172
    .line 262173
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 262174
    .line 262175
    iput-boolean v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 262176
    .line 262177
    goto :goto_c

    .line 262178
    :cond_22
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/c;->d:Lcom/android/ttcjpaysdk/std/asset/view/a;

    .line 262179
    .line 262180
    if-eqz v0, :cond_29

    .line 262181
    .line 262182
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    return-void
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/c;->b:Lcom/android/ttcjpaysdk/std/asset/bean/a;

    .line 196610
    const-string v1, ""

    .line 196612
    if-eqz v0, :cond_10

    .line 196614
    iget-object v0, v0, Lcom/android/ttcjpaysdk/std/asset/bean/a;->a:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;

    .line 196616
    if-eqz v0, :cond_10

    .line 196618
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->group_type:Ljava/lang/String;

    .line 196620
    if-nez v0, :cond_f

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    move-object v1, v0

    .line 196624
    :cond_10
    :goto_10
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/c;->b:Lcom/android/ttcjpaysdk/std/asset/bean/a;

    .line 196609
    .line 196610
    const-string v1, ""

    .line 196611
    .line 196612
    if-eqz v0, :cond_10

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/android/ttcjpaysdk/std/asset/bean/a;->a:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;

    .line 196615
    .line 196616
    if-eqz v0, :cond_10

    .line 196617
    .line 196618
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->group_type:Ljava/lang/String;

    .line 196619
    .line 196620
    if-nez v0, :cond_f

    .line 196621
    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    move-object v1, v0

    .line 196624
    :cond_10
    :goto_10
    return-object v1
.end method


.method public final d(Lcom/android/ttcjpaysdk/std/asset/bean/a;)V
[MOD-CHANGED]
.method public final d(Lcom/android/ttcjpaysdk/std/asset/bean/a;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iput-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/c;->b:Lcom/android/ttcjpaysdk/std/asset/bean/a;

    .line 16973830
    iget-object p1, p1, Lcom/android/ttcjpaysdk/std/asset/bean/a;->b:Ljava/util/ArrayList;

    .line 16973832
    if-eqz p1, :cond_1e

    .line 16973834
    iget-object v1, p0, Lcom/android/ttcjpaysdk/std/asset/view/c;->d:Lcom/android/ttcjpaysdk/std/asset/view/a;

    .line 16973836
    if-eqz v1, :cond_1e

    .line 16973838
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973841
    iget-object v0, v1, Lcom/android/ttcjpaysdk/std/asset/view/a;->f:Ljava/util/ArrayList;

    .line 16973843
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16973846
    iget-object v0, v1, Lcom/android/ttcjpaysdk/std/asset/view/a;->f:Ljava/util/ArrayList;

    .line 16973848
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16973851
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/android/ttcjpaysdk/std/asset/bean/a;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iput-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/c;->b:Lcom/android/ttcjpaysdk/std/asset/bean/a;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcom/android/ttcjpaysdk/std/asset/bean/a;->b:Ljava/util/ArrayList;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_1e

    .line 16973833
    .line 16973834
    iget-object v1, p0, Lcom/android/ttcjpaysdk/std/asset/view/c;->d:Lcom/android/ttcjpaysdk/std/asset/view/a;

    .line 16973835
    .line 16973836
    if-eqz v1, :cond_1e

    .line 16973837
    .line 16973838
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973839
    .line 16973840
    .line 16973841
    iget-object v0, v1, Lcom/android/ttcjpaysdk/std/asset/view/a;->f:Ljava/util/ArrayList;

    .line 16973842
    .line 16973843
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16973844
    .line 16973845
    .line 16973846
    iget-object v0, v1, Lcom/android/ttcjpaysdk/std/asset/view/a;->f:Ljava/util/ArrayList;

    .line 16973847
    .line 16973848
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


.method public e(Ljava/util/ArrayList;)Lcom/android/ttcjpaysdk/std/asset/view/a;
[MOD-CHANGED]
.method public e(Ljava/util/ArrayList;)Lcom/android/ttcjpaysdk/std/asset/view/a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/std/asset/bean/b;",
            ">;)",
            "Lcom/android/ttcjpaysdk/std/asset/view/a;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/android/ttcjpaysdk/std/asset/view/a;

    .line 16973830
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 16973833
    move-result-object v1

    .line 16973834
    const-string v2, ""

    .line 16973836
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    invoke-direct {v0, v1, p0, p1}, Lcom/android/ttcjpaysdk/std/asset/view/a;-><init>(Landroid/content/Context;Lgd/a;Ljava/util/ArrayList;)V

    .line 16973842
    return-object v0
.end method

[INNER-ORIGINAL]
.method public e(Ljava/util/ArrayList;)Lcom/android/ttcjpaysdk/std/asset/view/a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/std/asset/bean/b;",
            ">;)",
            "Lcom/android/ttcjpaysdk/std/asset/view/a;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/android/ttcjpaysdk/std/asset/view/a;

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    const-string v2, ""

    .line 16973835
    .line 16973836
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-direct {v0, v1, p0, p1}, Lcom/android/ttcjpaysdk/std/asset/view/a;-><init>(Landroid/content/Context;Lgd/a;Ljava/util/ArrayList;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-object v0
.end method


.method public f()V
[MOD-CHANGED]
.method public f()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/c;->b:Lcom/android/ttcjpaysdk/std/asset/bean/a;

    .line 393218
    if-eqz v0, :cond_a1

    .line 393220
    iget-object v1, v0, Lcom/android/ttcjpaysdk/std/asset/bean/a;->a:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;

    .line 393222
    const/4 v2, 0x0

    .line 393223
    const/4 v3, 0x1

    .line 393224
    if-eqz v1, :cond_c

    .line 393226
    const/4 v1, 0x1

    .line 393227
    goto :goto_d

    .line 393228
    :cond_c
    const/4 v1, 0x0

    .line 393229
    :goto_d
    const/4 v4, 0x0

    .line 393230
    if-eqz v1, :cond_11

    .line 393232
    goto :goto_12

    .line 393233
    :cond_11
    move-object v0, v4

    .line 393234
    :goto_12
    if-eqz v0, :cond_a1

    .line 393236
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 393239
    move-result-object v1

    .line 393240
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 393243
    move-result-object v1

    .line 393244
    const v5, 0x7f05037d

    .line 393247
    invoke-virtual {v1, v5, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 393250
    move-result-object v1

    .line 393251
    iput-object v1, p0, Lcom/android/ttcjpaysdk/std/asset/view/c;->g:Landroid/view/View;

    .line 393253
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 393255
    const/4 v5, -0x1

    .line 393256
    const/4 v6, -0x2

    .line 393257
    invoke-direct {v1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 393260
    iget-object v5, p0, Lcom/android/ttcjpaysdk/std/asset/view/c;->g:Landroid/view/View;

    .line 393262
    if-nez v5, :cond_31

    .line 393264
    goto :goto_34

    .line 393265
    :cond_31
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393268
    :goto_34
    iget-object v1, p0, Lcom/android/ttcjpaysdk/std/asset/view/c;->g:Landroid/view/View;

    .line 393270
    if-eqz v1, :cond_42

    .line 393272
    const v5, 0x7f110c56

    .line 393275
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393278
    move-result-object v1

    .line 393279
    check-cast v1, Landroid/widget/TextView;

    .line 393281
    goto :goto_43

    .line 393282
    :cond_42
    move-object v1, v4

    .line 393283
    :goto_43
    iget-object v5, p0, Lcom/android/ttcjpaysdk/std/asset/view/c;->g:Landroid/view/View;

    .line 393285
    if-eqz v5, :cond_50

    .line 393287
    const v4, 0x7f110e00

    .line 393290
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393293
    move-result-object v4

    .line 393294
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 393296
    :cond_50
    iput-object v4, p0, Lcom/android/ttcjpaysdk/std/asset/view/c;->f:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 393298
    if-nez v1, :cond_55

    .line 393300
    goto :goto_62

    .line 393301
    :cond_55
    iget-object v4, v0, Lcom/android/ttcjpaysdk/std/asset/bean/a;->a:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;

    .line 393303
    if-eqz v4, :cond_5d

    .line 393305
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->group_title:Ljava/lang/String;

    .line 393307
    if-nez v4, :cond_5f

    .line 393309
    :cond_5d
    const-string v4, ""

    .line 393311
    :cond_5f
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393314
    :goto_62
    iget-object v1, v0, Lcom/android/ttcjpaysdk/std/asset/bean/a;->b:Ljava/util/ArrayList;

    .line 393316
    if-nez v1, :cond_6b

    .line 393318
    new-instance v1, Ljava/util/ArrayList;

    .line 393320
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393323
    :cond_6b
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/std/asset/view/c;->e(Ljava/util/ArrayList;)Lcom/android/ttcjpaysdk/std/asset/view/a;

    .line 393326
    move-result-object v1

    .line 393327
    iput-object v1, p0, Lcom/android/ttcjpaysdk/std/asset/view/c;->d:Lcom/android/ttcjpaysdk/std/asset/view/a;

    .line 393329
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393331
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 393334
    move-result-object v4

    .line 393335
    invoke-direct {v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 393338
    iget-object v4, p0, Lcom/android/ttcjpaysdk/std/asset/view/c;->f:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 393340
    if-eqz v4, :cond_81

    .line 393342
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 393345
    :cond_81
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 393348
    iget-object v1, p0, Lcom/android/ttcjpaysdk/std/asset/view/c;->f:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 393350
    if-nez v1, :cond_89

    .line 393352
    goto :goto_8e

    .line 393353
    :cond_89
    iget-object v3, p0, Lcom/android/ttcjpaysdk/std/asset/view/c;->d:Lcom/android/ttcjpaysdk/std/asset/view/a;

    .line 393355
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 393358
    :goto_8e
    iget-object v1, p0, Lcom/android/ttcjpaysdk/std/asset/view/c;->d:Lcom/android/ttcjpaysdk/std/asset/view/a;

    .line 393360
    if-eqz v1, :cond_9c

    .line 393362
    new-instance v3, Lcom/android/ttcjpaysdk/std/asset/view/c$a;

    .line 393364
    invoke-direct {v3, p0, v0}, Lcom/android/ttcjpaysdk/std/asset/view/c$a;-><init>(Lcom/android/ttcjpaysdk/std/asset/view/c;Lcom/android/ttcjpaysdk/std/asset/bean/a;)V

    .line 393367
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393370
    iput-object v3, v1, Lcom/android/ttcjpaysdk/std/asset/view/a;->g:Lcom/android/ttcjpaysdk/std/asset/view/a$a;

    .line 393372
    :cond_9c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/c;->g:Landroid/view/View;

    .line 393374
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 393377
    :cond_a1
    return-void
.end method

[INNER-ORIGINAL]
.method public f()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/c;->b:Lcom/android/ttcjpaysdk/std/asset/bean/a;

    .line 393217
    .line 393218
    if-eqz v0, :cond_a1

    .line 393219
    .line 393220
    iget-object v1, v0, Lcom/android/ttcjpaysdk/std/asset/bean/a;->a:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;

    .line 393221
    .line 393222
    const/4 v2, 0x0

    .line 393223
    const/4 v3, 0x1

    .line 393224
    if-eqz v1, :cond_c

    .line 393225
    .line 393226
    const/4 v1, 0x1

    .line 393227
    goto :goto_d

    .line 393228
    :cond_c
    const/4 v1, 0x0

    .line 393229
    :goto_d
    const/4 v4, 0x0

    .line 393230
    if-eqz v1, :cond_11

    .line 393231
    .line 393232
    goto :goto_12

    .line 393233
    :cond_11
    move-object v0, v4

    .line 393234
    :goto_12
    if-eqz v0, :cond_a1

    .line 393235
    .line 393236
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v1

    .line 393240
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v1

    .line 393244
    const v5, 0x7f05037d

    .line 393245
    .line 393246
    .line 393247
    invoke-virtual {v1, v5, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v1

    .line 393251
    iput-object v1, p0, Lcom/android/ttcjpaysdk/std/asset/view/c;->g:Landroid/view/View;

    .line 393252
    .line 393253
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 393254
    .line 393255
    const/4 v5, -0x1

    .line 393256
    const/4 v6, -0x2

    .line 393257
    invoke-direct {v1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 393258
    .line 393259
    .line 393260
    iget-object v5, p0, Lcom/android/ttcjpaysdk/std/asset/view/c;->g:Landroid/view/View;

    .line 393261
    .line 393262
    if-nez v5, :cond_31

    .line 393263
    .line 393264
    goto :goto_34

    .line 393265
    :cond_31
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393266
    .line 393267
    .line 393268
    :goto_34
    iget-object v1, p0, Lcom/android/ttcjpaysdk/std/asset/view/c;->g:Landroid/view/View;

    .line 393269
    .line 393270
    if-eqz v1, :cond_42

    .line 393271
    .line 393272
    const v5, 0x7f110c56

    .line 393273
    .line 393274
    .line 393275
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v1

    .line 393279
    check-cast v1, Landroid/widget/TextView;

    .line 393280
    .line 393281
    goto :goto_43

    .line 393282
    :cond_42
    move-object v1, v4

    .line 393283
    :goto_43
    iget-object v5, p0, Lcom/android/ttcjpaysdk/std/asset/view/c;->g:Landroid/view/View;

    .line 393284
    .line 393285
    if-eqz v5, :cond_50

    .line 393286
    .line 393287
    const v4, 0x7f110e00

    .line 393288
    .line 393289
    .line 393290
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v4

    .line 393294
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 393295
    .line 393296
    :cond_50
    iput-object v4, p0, Lcom/android/ttcjpaysdk/std/asset/view/c;->f:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 393297
    .line 393298
    if-nez v1, :cond_55

    .line 393299
    .line 393300
    goto :goto_62

    .line 393301
    :cond_55
    iget-object v4, v0, Lcom/android/ttcjpaysdk/std/asset/bean/a;->a:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;

    .line 393302
    .line 393303
    if-eqz v4, :cond_5d

    .line 393304
    .line 393305
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->group_title:Ljava/lang/String;

    .line 393306
    .line 393307
    if-nez v4, :cond_5f

    .line 393308
    .line 393309
    :cond_5d
    const-string v4, ""

    .line 393310
    .line 393311
    :cond_5f
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393312
    .line 393313
    .line 393314
    :goto_62
    iget-object v1, v0, Lcom/android/ttcjpaysdk/std/asset/bean/a;->b:Ljava/util/ArrayList;

    .line 393315
    .line 393316
    if-nez v1, :cond_6b

    .line 393317
    .line 393318
    new-instance v1, Ljava/util/ArrayList;

    .line 393319
    .line 393320
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393321
    .line 393322
    .line 393323
    :cond_6b
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/std/asset/view/c;->e(Ljava/util/ArrayList;)Lcom/android/ttcjpaysdk/std/asset/view/a;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v1

    .line 393327
    iput-object v1, p0, Lcom/android/ttcjpaysdk/std/asset/view/c;->d:Lcom/android/ttcjpaysdk/std/asset/view/a;

    .line 393328
    .line 393329
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393330
    .line 393331
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v4

    .line 393335
    invoke-direct {v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 393336
    .line 393337
    .line 393338
    iget-object v4, p0, Lcom/android/ttcjpaysdk/std/asset/view/c;->f:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 393339
    .line 393340
    if-eqz v4, :cond_81

    .line 393341
    .line 393342
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 393343
    .line 393344
    .line 393345
    :cond_81
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 393346
    .line 393347
    .line 393348
    iget-object v1, p0, Lcom/android/ttcjpaysdk/std/asset/view/c;->f:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 393349
    .line 393350
    if-nez v1, :cond_89

    .line 393351
    .line 393352
    goto :goto_8e

    .line 393353
    :cond_89
    iget-object v3, p0, Lcom/android/ttcjpaysdk/std/asset/view/c;->d:Lcom/android/ttcjpaysdk/std/asset/view/a;

    .line 393354
    .line 393355
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 393356
    .line 393357
    .line 393358
    :goto_8e
    iget-object v1, p0, Lcom/android/ttcjpaysdk/std/asset/view/c;->d:Lcom/android/ttcjpaysdk/std/asset/view/a;

    .line 393359
    .line 393360
    if-eqz v1, :cond_9c

    .line 393361
    .line 393362
    new-instance v3, Lcom/android/ttcjpaysdk/std/asset/view/c$a;

    .line 393363
    .line 393364
    invoke-direct {v3, p0, v0}, Lcom/android/ttcjpaysdk/std/asset/view/c$a;-><init>(Lcom/android/ttcjpaysdk/std/asset/view/c;Lcom/android/ttcjpaysdk/std/asset/bean/a;)V

    .line 393365
    .line 393366
    .line 393367
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393368
    .line 393369
    .line 393370
    iput-object v3, v1, Lcom/android/ttcjpaysdk/std/asset/view/a;->g:Lcom/android/ttcjpaysdk/std/asset/view/a$a;

    .line 393371
    .line 393372
    :cond_9c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/c;->g:Landroid/view/View;

    .line 393373
    .line 393374
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 393375
    .line 393376
    .line 393377
    :cond_a1
    return-void
.end method


.method public final getAttrs()Landroid/util/AttributeSet;
[MOD-CHANGED]
.method public final getAttrs()Landroid/util/AttributeSet;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/c;->a:Landroid/util/AttributeSet;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAttrs()Landroid/util/AttributeSet;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/c;->a:Landroid/util/AttributeSet;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getData()Lcom/android/ttcjpaysdk/std/asset/bean/a;
[MOD-CHANGED]
.method public final getData()Lcom/android/ttcjpaysdk/std/asset/bean/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/c;->b:Lcom/android/ttcjpaysdk/std/asset/bean/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getData()Lcom/android/ttcjpaysdk/std/asset/bean/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/c;->b:Lcom/android/ttcjpaysdk/std/asset/bean/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getGroupLayout()Landroid/view/View;
[MOD-CHANGED]
.method public final getGroupLayout()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/c;->g:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGroupLayout()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/c;->g:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRecyclerView()Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;
[MOD-CHANGED]
.method public final getRecyclerView()Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/c;->f:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRecyclerView()Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/c;->f:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final hideLoading()V
[MOD-CHANGED]
.method public final hideLoading()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/c;->b:Lcom/android/ttcjpaysdk/std/asset/bean/a;

    .line 262146
    if-eqz v0, :cond_1c

    .line 262148
    iget-object v0, v0, Lcom/android/ttcjpaysdk/std/asset/bean/a;->b:Ljava/util/ArrayList;

    .line 262150
    if-eqz v0, :cond_1c

    .line 262152
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262155
    move-result-object v0

    .line 262156
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_1c

    .line 262162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262165
    move-result-object v1

    .line 262166
    check-cast v1, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 262168
    const/4 v2, 0x0

    .line 262169
    iput-boolean v2, v1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->b:Z

    .line 262171
    goto :goto_c

    .line 262172
    :cond_1c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/c;->d:Lcom/android/ttcjpaysdk/std/asset/view/a;

    .line 262174
    if-eqz v0, :cond_23

    .line 262176
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 262179
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final hideLoading()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/c;->b:Lcom/android/ttcjpaysdk/std/asset/bean/a;

    .line 262145
    .line 262146
    if-eqz v0, :cond_1c

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/android/ttcjpaysdk/std/asset/bean/a;->b:Ljava/util/ArrayList;

    .line 262149
    .line 262150
    if-eqz v0, :cond_1c

    .line 262151
    .line 262152
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_1c

    .line 262161
    .line 262162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    check-cast v1, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 262167
    .line 262168
    const/4 v2, 0x0

    .line 262169
    iput-boolean v2, v1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->b:Z

    .line 262170
    .line 262171
    goto :goto_c

    .line 262172
    :cond_1c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/c;->d:Lcom/android/ttcjpaysdk/std/asset/view/a;

    .line 262173
    .line 262174
    if-eqz v0, :cond_23

    .line 262175
    .line 262176
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    return-void
.end method


.method public final isLoading()Z
[MOD-CHANGED]
.method public final isLoading()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/c;->b:Lcom/android/ttcjpaysdk/std/asset/bean/a;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_21

    .line 262149
    iget-object v0, v0, Lcom/android/ttcjpaysdk/std/asset/bean/a;->b:Ljava/util/ArrayList;

    .line 262151
    if-eqz v0, :cond_21

    .line 262153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262156
    move-result-object v0

    .line 262157
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_1f

    .line 262163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262166
    move-result-object v2

    .line 262167
    move-object v3, v2

    .line 262168
    check-cast v3, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 262170
    iget-boolean v3, v3, Lcom/android/ttcjpaysdk/std/asset/bean/b;->b:Z

    .line 262172
    if-eqz v3, :cond_d

    .line 262174
    move-object v1, v2

    .line 262175
    :cond_1f
    check-cast v1, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 262177
    :cond_21
    if-eqz v1, :cond_25

    .line 262179
    const/4 v0, 0x1

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v0, 0x0

    .line 262182
    :goto_26
    return v0
.end method

[INNER-ORIGINAL]
.method public final isLoading()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/c;->b:Lcom/android/ttcjpaysdk/std/asset/bean/a;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_21

    .line 262148
    .line 262149
    iget-object v0, v0, Lcom/android/ttcjpaysdk/std/asset/bean/a;->b:Ljava/util/ArrayList;

    .line 262150
    .line 262151
    if-eqz v0, :cond_21

    .line 262152
    .line 262153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_1f

    .line 262162
    .line 262163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    move-object v3, v2

    .line 262168
    check-cast v3, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 262169
    .line 262170
    iget-boolean v3, v3, Lcom/android/ttcjpaysdk/std/asset/bean/b;->b:Z

    .line 262171
    .line 262172
    if-eqz v3, :cond_d

    .line 262173
    .line 262174
    move-object v1, v2

    .line 262175
    :cond_1f
    check-cast v1, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 262176
    .line 262177
    :cond_21
    if-eqz v1, :cond_25

    .line 262178
    .line 262179
    const/4 v0, 0x1

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v0, 0x0

    .line 262182
    :goto_26
    return v0
.end method


.method public final setData(Lcom/android/ttcjpaysdk/std/asset/bean/a;)V
[MOD-CHANGED]
.method public final setData(Lcom/android/ttcjpaysdk/std/asset/bean/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/c;->b:Lcom/android/ttcjpaysdk/std/asset/bean/a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setData(Lcom/android/ttcjpaysdk/std/asset/bean/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/c;->b:Lcom/android/ttcjpaysdk/std/asset/bean/a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setGroupLayout(Landroid/view/View;)V
[MOD-CHANGED]
.method public final setGroupLayout(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/c;->g:Landroid/view/View;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGroupLayout(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/c;->g:Landroid/view/View;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setItemChecked(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V
[MOD-CHANGED]
.method public setItemChecked(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/android/ttcjpaysdk/std/asset/view/c;->b:Lcom/android/ttcjpaysdk/std/asset/bean/a;

    .line 17104902
    if-eqz v1, :cond_25

    .line 17104904
    iget-object v1, v1, Lcom/android/ttcjpaysdk/std/asset/bean/a;->b:Ljava/util/ArrayList;

    .line 17104906
    if-eqz v1, :cond_25

    .line 17104908
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104911
    move-result-object v1

    .line 17104912
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104915
    move-result v2

    .line 17104916
    if-eqz v2, :cond_25

    .line 17104918
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104921
    move-result-object v2

    .line 17104922
    check-cast v2, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 17104924
    iput-boolean v0, v2, Lcom/android/ttcjpaysdk/std/asset/bean/b;->a:Z

    .line 17104926
    iget-object v2, v2, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17104928
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 17104930
    iput-boolean v0, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 17104932
    goto :goto_10

    .line 17104933
    :cond_25
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/c;->b:Lcom/android/ttcjpaysdk/std/asset/bean/a;

    .line 17104935
    if-eqz v0, :cond_6c

    .line 17104937
    iget-object v0, v0, Lcom/android/ttcjpaysdk/std/asset/bean/a;->b:Ljava/util/ArrayList;

    .line 17104939
    if-eqz v0, :cond_6c

    .line 17104941
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104944
    move-result-object v0

    .line 17104945
    :cond_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104948
    move-result v1

    .line 17104949
    if-eqz v1, :cond_45

    .line 17104951
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104954
    move-result-object v1

    .line 17104955
    move-object v2, v1

    .line 17104956
    check-cast v2, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 17104958
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104961
    move-result v2

    .line 17104962
    if-eqz v2, :cond_31

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    const/4 v1, 0x0

    .line 17104966
    :goto_46
    check-cast v1, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 17104968
    if-eqz v1, :cond_6c

    .line 17104970
    const/4 p1, 0x1

    .line 17104971
    iput-boolean p1, v1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->a:Z

    .line 17104973
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/c;->e:Ljava/lang/String;

    .line 17104975
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104977
    const-string v3, "set item choose "

    .line 17104979
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104982
    iget-object v3, v1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17104984
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17104986
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_id:Ljava/lang/String;

    .line 17104988
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104991
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104994
    move-result-object v2

    .line 17104995
    invoke-static {v0, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104998
    iget-object v0, v1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17105000
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 17105002
    iput-boolean p1, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 17105004
    :cond_6c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/c;->d:Lcom/android/ttcjpaysdk/std/asset/view/a;

    .line 17105006
    if-eqz p1, :cond_73

    .line 17105008
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17105011
    :cond_73
    return-void
.end method

[INNER-ORIGINAL]
.method public setItemChecked(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/android/ttcjpaysdk/std/asset/view/c;->b:Lcom/android/ttcjpaysdk/std/asset/bean/a;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_25

    .line 17104903
    .line 17104904
    iget-object v1, v1, Lcom/android/ttcjpaysdk/std/asset/bean/a;->b:Ljava/util/ArrayList;

    .line 17104905
    .line 17104906
    if-eqz v1, :cond_25

    .line 17104907
    .line 17104908
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v2

    .line 17104916
    if-eqz v2, :cond_25

    .line 17104917
    .line 17104918
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    check-cast v2, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 17104923
    .line 17104924
    iput-boolean v0, v2, Lcom/android/ttcjpaysdk/std/asset/bean/b;->a:Z

    .line 17104925
    .line 17104926
    iget-object v2, v2, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17104927
    .line 17104928
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 17104929
    .line 17104930
    iput-boolean v0, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 17104931
    .line 17104932
    goto :goto_10

    .line 17104933
    :cond_25
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/c;->b:Lcom/android/ttcjpaysdk/std/asset/bean/a;

    .line 17104934
    .line 17104935
    if-eqz v0, :cond_6c

    .line 17104936
    .line 17104937
    iget-object v0, v0, Lcom/android/ttcjpaysdk/std/asset/bean/a;->b:Ljava/util/ArrayList;

    .line 17104938
    .line 17104939
    if-eqz v0, :cond_6c

    .line 17104940
    .line 17104941
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    :cond_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v1

    .line 17104949
    if-eqz v1, :cond_45

    .line 17104950
    .line 17104951
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    move-object v2, v1

    .line 17104956
    check-cast v2, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 17104957
    .line 17104958
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v2

    .line 17104962
    if-eqz v2, :cond_31

    .line 17104963
    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    const/4 v1, 0x0

    .line 17104966
    :goto_46
    check-cast v1, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 17104967
    .line 17104968
    if-eqz v1, :cond_6c

    .line 17104969
    .line 17104970
    const/4 p1, 0x1

    .line 17104971
    iput-boolean p1, v1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->a:Z

    .line 17104972
    .line 17104973
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/c;->e:Ljava/lang/String;

    .line 17104974
    .line 17104975
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104976
    .line 17104977
    const-string v3, "set item choose "

    .line 17104978
    .line 17104979
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    iget-object v3, v1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17104983
    .line 17104984
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17104985
    .line 17104986
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_id:Ljava/lang/String;

    .line 17104987
    .line 17104988
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v2

    .line 17104995
    invoke-static {v0, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104996
    .line 17104997
    .line 17104998
    iget-object v0, v1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17104999
    .line 17105000
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 17105001
    .line 17105002
    iput-boolean p1, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 17105003
    .line 17105004
    :cond_6c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/c;->d:Lcom/android/ttcjpaysdk/std/asset/view/a;

    .line 17105005
    .line 17105006
    if-eqz p1, :cond_73

    .line 17105007
    .line 17105008
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17105009
    .line 17105010
    .line 17105011
    :cond_73
    return-void
.end method


.method public setOnClickListener(Lgd/a$a;)V
[MOD-CHANGED]
.method public setOnClickListener(Lgd/a$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/c;->c:Lgd/a$a;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnClickListener(Lgd/a$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/c;->c:Lgd/a$a;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setRecyclerView(Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;)V
[MOD-CHANGED]
.method public final setRecyclerView(Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/c;->f:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRecyclerView(Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/c;->f:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 16777217
    .line 16777218
    return-void
.end method


