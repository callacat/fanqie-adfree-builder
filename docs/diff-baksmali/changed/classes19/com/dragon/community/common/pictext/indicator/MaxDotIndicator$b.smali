## classes19/com/dragon/community/common/pictext/indicator/MaxDotIndicator$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator$b;->a:Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;

    .line 16842754
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator$b;->a:Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPageSelected(I)V
[MOD-CHANGED]
.method public final onPageSelected(I)V
    .registers 10

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 17235971
    iget-object v0, p0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator$b;->a:Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;

    .line 17235973
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17235976
    move-result-object v1

    .line 17235977
    const/4 v2, 0x5

    .line 17235978
    const/4 v3, 0x0

    .line 17235979
    if-nez v1, :cond_18

    .line 17235981
    iget-object p1, v0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;->e:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17235983
    new-array v0, v3, [Ljava/lang/Object;

    .line 17235985
    const-string v1, "onPageSelectChange adapter is null"

    .line 17235987
    invoke-virtual {p1, v2, v1, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17235990
    goto/16 :goto_118

    .line 17235992
    :cond_18
    const/4 v4, 0x1

    .line 17235993
    if-ltz p1, :cond_31

    .line 17235995
    iget-object v5, v0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;->b:Ljava/util/ArrayList;

    .line 17235997
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17236000
    move-result v5

    .line 17236001
    if-ge p1, v5, :cond_31

    .line 17236003
    iget-object v5, v0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;->b:Ljava/util/ArrayList;

    .line 17236005
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236008
    move-result-object v5

    .line 17236009
    check-cast v5, Lcom/dragon/community/common/pictext/indicator/a$a;

    .line 17236011
    iput-boolean v4, v5, Lcom/dragon/community/common/pictext/indicator/a$a;->a:Z

    .line 17236013
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17236016
    goto :goto_3a

    .line 17236017
    :cond_31
    iget-object v5, v0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;->e:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236019
    new-array v6, v3, [Ljava/lang/Object;

    .line 17236021
    const-string v7, "onPageSelected selectPosition out of index"

    .line 17236023
    invoke-virtual {v5, v2, v7, v6}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236026
    :goto_3a
    iget v5, v0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;->a:I

    .line 17236028
    if-ltz v5, :cond_58

    .line 17236030
    iget-object v6, v0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;->b:Ljava/util/ArrayList;

    .line 17236032
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17236035
    move-result v6

    .line 17236036
    if-ge v5, v6, :cond_58

    .line 17236038
    iget-object v2, v0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;->b:Ljava/util/ArrayList;

    .line 17236040
    iget v5, v0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;->a:I

    .line 17236042
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236045
    move-result-object v2

    .line 17236046
    check-cast v2, Lcom/dragon/community/common/pictext/indicator/a$a;

    .line 17236048
    iput-boolean v3, v2, Lcom/dragon/community/common/pictext/indicator/a$a;->a:Z

    .line 17236050
    iget v2, v0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;->a:I

    .line 17236052
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17236055
    goto :goto_61

    .line 17236056
    :cond_58
    iget-object v5, v0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;->e:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236058
    new-array v6, v3, [Ljava/lang/Object;

    .line 17236060
    const-string v7, "onPageSelected prevSelectPosition out of index"

    .line 17236062
    invoke-virtual {v5, v2, v7, v6}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236065
    :goto_61
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17236068
    move-result-object v2

    .line 17236069
    instance-of v5, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236071
    if-eqz v5, :cond_6c

    .line 17236073
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236075
    goto :goto_6d

    .line 17236076
    :cond_6c
    const/4 v2, 0x0

    .line 17236077
    :goto_6d
    if-eqz v2, :cond_116

    .line 17236079
    if-lez p1, :cond_116

    .line 17236081
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 17236084
    move-result v2

    .line 17236085
    sub-int/2addr v2, v4

    .line 17236086
    if-ge p1, v2, :cond_116

    .line 17236088
    iget v2, v0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;->g:I

    .line 17236090
    if-ltz v2, :cond_ca

    .line 17236092
    sub-int/2addr v2, v4

    .line 17236093
    if-le p1, v2, :cond_ca

    .line 17236095
    add-int/lit8 v2, p1, 0x1

    .line 17236097
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17236100
    iget v2, v0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;->f:I

    .line 17236102
    add-int/2addr v2, v4

    .line 17236103
    iput v2, v0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;->f:I

    .line 17236105
    iget v5, v0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;->g:I

    .line 17236107
    add-int/2addr v5, v4

    .line 17236108
    iput v5, v0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;->g:I

    .line 17236110
    iget-object v5, v0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;->b:Ljava/util/ArrayList;

    .line 17236112
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236115
    move-result-object v2

    .line 17236116
    check-cast v2, Lcom/dragon/community/common/pictext/indicator/a$a;

    .line 17236118
    iput-boolean v4, v2, Lcom/dragon/community/common/pictext/indicator/a$a;->b:Z

    .line 17236120
    iget v2, v0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;->f:I

    .line 17236122
    add-int/2addr v2, v4

    .line 17236123
    :goto_9b
    iget v5, v0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;->g:I

    .line 17236125
    if-ge v2, v5, :cond_ac

    .line 17236127
    iget-object v5, v0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;->b:Ljava/util/ArrayList;

    .line 17236129
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236132
    move-result-object v5

    .line 17236133
    check-cast v5, Lcom/dragon/community/common/pictext/indicator/a$a;

    .line 17236135
    iput-boolean v3, v5, Lcom/dragon/community/common/pictext/indicator/a$a;->b:Z

    .line 17236137
    add-int/lit8 v2, v2, 0x1

    .line 17236139
    goto :goto_9b

    .line 17236140
    :cond_ac
    iget-object v2, v0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;->b:Ljava/util/ArrayList;

    .line 17236142
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236145
    move-result-object v2

    .line 17236146
    check-cast v2, Lcom/dragon/community/common/pictext/indicator/a$a;

    .line 17236148
    iget v5, v0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;->g:I

    .line 17236150
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 17236153
    move-result v6

    .line 17236154
    sub-int/2addr v6, v4

    .line 17236155
    if-ge v5, v6, :cond_be

    .line 17236157
    const/4 v3, 0x1

    .line 17236158
    :cond_be
    iput-boolean v3, v2, Lcom/dragon/community/common/pictext/indicator/a$a;->b:Z

    .line 17236160
    iget v2, v0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;->f:I

    .line 17236162
    iget v3, v0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;->g:I

    .line 17236164
    sub-int/2addr v3, v2

    .line 17236165
    add-int/2addr v3, v4

    .line 17236166
    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 17236169
    goto :goto_116

    .line 17236170
    :cond_ca
    iget v2, v0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;->f:I

    .line 17236172
    if-ltz v2, :cond_116

    .line 17236174
    add-int/2addr v2, v4

    .line 17236175
    if-ge p1, v2, :cond_116

    .line 17236177
    add-int/lit8 v2, p1, -0x1

    .line 17236179
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17236182
    iget v2, v0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;->f:I

    .line 17236184
    add-int/lit8 v2, v2, -0x1

    .line 17236186
    iput v2, v0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;->f:I

    .line 17236188
    iget v2, v0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;->g:I

    .line 17236190
    add-int/lit8 v2, v2, -0x1

    .line 17236192
    iput v2, v0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;->g:I

    .line 17236194
    iget-object v5, v0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;->b:Ljava/util/ArrayList;

    .line 17236196
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236199
    move-result-object v2

    .line 17236200
    check-cast v2, Lcom/dragon/community/common/pictext/indicator/a$a;

    .line 17236202
    iput-boolean v4, v2, Lcom/dragon/community/common/pictext/indicator/a$a;->b:Z

    .line 17236204
    iget v2, v0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;->g:I

    .line 17236206
    sub-int/2addr v2, v4

    .line 17236207
    :goto_ef
    iget v5, v0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;->f:I

    .line 17236209
    if-le v2, v5, :cond_100

    .line 17236211
    iget-object v5, v0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;->b:Ljava/util/ArrayList;

    .line 17236213
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236216
    move-result-object v5

    .line 17236217
    check-cast v5, Lcom/dragon/community/common/pictext/indicator/a$a;

    .line 17236219
    iput-boolean v3, v5, Lcom/dragon/community/common/pictext/indicator/a$a;->b:Z

    .line 17236221
    add-int/lit8 v2, v2, -0x1

    .line 17236223
    goto :goto_ef

    .line 17236224
    :cond_100
    iget-object v2, v0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;->b:Ljava/util/ArrayList;

    .line 17236226
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236229
    move-result-object v2

    .line 17236230
    check-cast v2, Lcom/dragon/community/common/pictext/indicator/a$a;

    .line 17236232
    iget v5, v0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;->f:I

    .line 17236234
    if-lez v5, :cond_10d

    .line 17236236
    const/4 v3, 0x1

    .line 17236237
    :cond_10d
    iput-boolean v3, v2, Lcom/dragon/community/common/pictext/indicator/a$a;->b:Z

    .line 17236239
    iget v2, v0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;->g:I

    .line 17236241
    sub-int/2addr v2, v5

    .line 17236242
    add-int/2addr v2, v4

    .line 17236243
    invoke-virtual {v1, v5, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 17236246
    :cond_116
    :goto_116
    iput p1, v0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;->a:I

    .line 17236248
    :goto_118
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageSelected(I)V
    .registers 10

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 17235969
    .line 17235970
    .line 17235971
    iget-object v0, p0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator$b;->a:Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;

    .line 17235972
    .line 17235973
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17235974
    .line 17235975
    .line 17235976
    move-result-object v1

    .line 17235977
    const/4 v2, 0x5

    .line 17235978
    const/4 v3, 0x0

    .line 17235979
    if-nez v1, :cond_18

    .line 17235980
    .line 17235981
    iget-object p1, v0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;->e:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17235982
    .line 17235983
    new-array v0, v3, [Ljava/lang/Object;

    .line 17235984
    .line 17235985
    const-string v1, "onPageSelectChange adapter is null"

    .line 17235986
    .line 17235987
    invoke-virtual {p1, v2, v1, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17235988
    .line 17235989
    .line 17235990
    goto/16 :goto_118

    .line 17235991
    .line 17235992
    :cond_18
    const/4 v4, 0x1

    .line 17235993
    if-ltz p1, :cond_31

    .line 17235994
    .line 17235995
    iget-object v5, v0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;->b:Ljava/util/ArrayList;

    .line 17235996
    .line 17235997
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17235998
    .line 17235999
    .line 17236000
    move-result v5

    .line 17236001
    if-ge p1, v5, :cond_31

    .line 17236002
    .line 17236003
    iget-object v5, v0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;->b:Ljava/util/ArrayList;

    .line 17236004
    .line 17236005
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v5

    .line 17236009
    check-cast v5, Lcom/dragon/community/common/pictext/indicator/a$a;

    .line 17236010
    .line 17236011
    iput-boolean v4, v5, Lcom/dragon/community/common/pictext/indicator/a$a;->a:Z

    .line 17236012
    .line 17236013
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17236014
    .line 17236015
    .line 17236016
    goto :goto_3a

    .line 17236017
    :cond_31
    iget-object v5, v0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;->e:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236018
    .line 17236019
    new-array v6, v3, [Ljava/lang/Object;

    .line 17236020
    .line 17236021
    const-string v7, "onPageSelected selectPosition out of index"

    .line 17236022
    .line 17236023
    invoke-virtual {v5, v2, v7, v6}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236024
    .line 17236025
    .line 17236026
    :goto_3a
    iget v5, v0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;->a:I

    .line 17236027
    .line 17236028
    if-ltz v5, :cond_58

    .line 17236029
    .line 17236030
    iget-object v6, v0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;->b:Ljava/util/ArrayList;

    .line 17236031
    .line 17236032
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17236033
    .line 17236034
    .line 17236035
    move-result v6

    .line 17236036
    if-ge v5, v6, :cond_58

    .line 17236037
    .line 17236038
    iget-object v2, v0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;->b:Ljava/util/ArrayList;

    .line 17236039
    .line 17236040
    iget v5, v0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;->a:I

    .line 17236041
    .line 17236042
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v2

    .line 17236046
    check-cast v2, Lcom/dragon/community/common/pictext/indicator/a$a;

    .line 17236047
    .line 17236048
    iput-boolean v3, v2, Lcom/dragon/community/common/pictext/indicator/a$a;->a:Z

    .line 17236049
    .line 17236050
    iget v2, v0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;->a:I

    .line 17236051
    .line 17236052
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17236053
    .line 17236054
    .line 17236055
    goto :goto_61

    .line 17236056
    :cond_58
    iget-object v5, v0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;->e:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236057
    .line 17236058
    new-array v6, v3, [Ljava/lang/Object;

    .line 17236059
    .line 17236060
    const-string v7, "onPageSelected prevSelectPosition out of index"

    .line 17236061
    .line 17236062
    invoke-virtual {v5, v2, v7, v6}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236063
    .line 17236064
    .line 17236065
    :goto_61
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v2

    .line 17236069
    instance-of v5, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236070
    .line 17236071
    if-eqz v5, :cond_6c

    .line 17236072
    .line 17236073
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236074
    .line 17236075
    goto :goto_6d

    .line 17236076
    :cond_6c
    const/4 v2, 0x0

    .line 17236077
    :goto_6d
    if-eqz v2, :cond_116

    .line 17236078
    .line 17236079
    if-lez p1, :cond_116

    .line 17236080
    .line 17236081
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 17236082
    .line 17236083
    .line 17236084
    move-result v2

    .line 17236085
    sub-int/2addr v2, v4

    .line 17236086
    if-ge p1, v2, :cond_116

    .line 17236087
    .line 17236088
    iget v2, v0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;->g:I

    .line 17236089
    .line 17236090
    if-ltz v2, :cond_ca

    .line 17236091
    .line 17236092
    sub-int/2addr v2, v4

    .line 17236093
    if-le p1, v2, :cond_ca

    .line 17236094
    .line 17236095
    add-int/lit8 v2, p1, 0x1

    .line 17236096
    .line 17236097
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17236098
    .line 17236099
    .line 17236100
    iget v2, v0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;->f:I

    .line 17236101
    .line 17236102
    add-int/2addr v2, v4

    .line 17236103
    iput v2, v0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;->f:I

    .line 17236104
    .line 17236105
    iget v5, v0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;->g:I

    .line 17236106
    .line 17236107
    add-int/2addr v5, v4

    .line 17236108
    iput v5, v0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;->g:I

    .line 17236109
    .line 17236110
    iget-object v5, v0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;->b:Ljava/util/ArrayList;

    .line 17236111
    .line 17236112
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v2

    .line 17236116
    check-cast v2, Lcom/dragon/community/common/pictext/indicator/a$a;

    .line 17236117
    .line 17236118
    iput-boolean v4, v2, Lcom/dragon/community/common/pictext/indicator/a$a;->b:Z

    .line 17236119
    .line 17236120
    iget v2, v0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;->f:I

    .line 17236121
    .line 17236122
    add-int/2addr v2, v4

    .line 17236123
    :goto_9b
    iget v5, v0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;->g:I

    .line 17236124
    .line 17236125
    if-ge v2, v5, :cond_ac

    .line 17236126
    .line 17236127
    iget-object v5, v0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;->b:Ljava/util/ArrayList;

    .line 17236128
    .line 17236129
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v5

    .line 17236133
    check-cast v5, Lcom/dragon/community/common/pictext/indicator/a$a;

    .line 17236134
    .line 17236135
    iput-boolean v3, v5, Lcom/dragon/community/common/pictext/indicator/a$a;->b:Z

    .line 17236136
    .line 17236137
    add-int/lit8 v2, v2, 0x1

    .line 17236138
    .line 17236139
    goto :goto_9b

    .line 17236140
    :cond_ac
    iget-object v2, v0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;->b:Ljava/util/ArrayList;

    .line 17236141
    .line 17236142
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v2

    .line 17236146
    check-cast v2, Lcom/dragon/community/common/pictext/indicator/a$a;

    .line 17236147
    .line 17236148
    iget v5, v0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;->g:I

    .line 17236149
    .line 17236150
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 17236151
    .line 17236152
    .line 17236153
    move-result v6

    .line 17236154
    sub-int/2addr v6, v4

    .line 17236155
    if-ge v5, v6, :cond_be

    .line 17236156
    .line 17236157
    const/4 v3, 0x1

    .line 17236158
    :cond_be
    iput-boolean v3, v2, Lcom/dragon/community/common/pictext/indicator/a$a;->b:Z

    .line 17236159
    .line 17236160
    iget v2, v0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;->f:I

    .line 17236161
    .line 17236162
    iget v3, v0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;->g:I

    .line 17236163
    .line 17236164
    sub-int/2addr v3, v2

    .line 17236165
    add-int/2addr v3, v4

    .line 17236166
    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 17236167
    .line 17236168
    .line 17236169
    goto :goto_116

    .line 17236170
    :cond_ca
    iget v2, v0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;->f:I

    .line 17236171
    .line 17236172
    if-ltz v2, :cond_116

    .line 17236173
    .line 17236174
    add-int/2addr v2, v4

    .line 17236175
    if-ge p1, v2, :cond_116

    .line 17236176
    .line 17236177
    add-int/lit8 v2, p1, -0x1

    .line 17236178
    .line 17236179
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17236180
    .line 17236181
    .line 17236182
    iget v2, v0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;->f:I

    .line 17236183
    .line 17236184
    add-int/lit8 v2, v2, -0x1

    .line 17236185
    .line 17236186
    iput v2, v0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;->f:I

    .line 17236187
    .line 17236188
    iget v2, v0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;->g:I

    .line 17236189
    .line 17236190
    add-int/lit8 v2, v2, -0x1

    .line 17236191
    .line 17236192
    iput v2, v0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;->g:I

    .line 17236193
    .line 17236194
    iget-object v5, v0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;->b:Ljava/util/ArrayList;

    .line 17236195
    .line 17236196
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v2

    .line 17236200
    check-cast v2, Lcom/dragon/community/common/pictext/indicator/a$a;

    .line 17236201
    .line 17236202
    iput-boolean v4, v2, Lcom/dragon/community/common/pictext/indicator/a$a;->b:Z

    .line 17236203
    .line 17236204
    iget v2, v0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;->g:I

    .line 17236205
    .line 17236206
    sub-int/2addr v2, v4

    .line 17236207
    :goto_ef
    iget v5, v0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;->f:I

    .line 17236208
    .line 17236209
    if-le v2, v5, :cond_100

    .line 17236210
    .line 17236211
    iget-object v5, v0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;->b:Ljava/util/ArrayList;

    .line 17236212
    .line 17236213
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v5

    .line 17236217
    check-cast v5, Lcom/dragon/community/common/pictext/indicator/a$a;

    .line 17236218
    .line 17236219
    iput-boolean v3, v5, Lcom/dragon/community/common/pictext/indicator/a$a;->b:Z

    .line 17236220
    .line 17236221
    add-int/lit8 v2, v2, -0x1

    .line 17236222
    .line 17236223
    goto :goto_ef

    .line 17236224
    :cond_100
    iget-object v2, v0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;->b:Ljava/util/ArrayList;

    .line 17236225
    .line 17236226
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v2

    .line 17236230
    check-cast v2, Lcom/dragon/community/common/pictext/indicator/a$a;

    .line 17236231
    .line 17236232
    iget v5, v0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;->f:I

    .line 17236233
    .line 17236234
    if-lez v5, :cond_10d

    .line 17236235
    .line 17236236
    const/4 v3, 0x1

    .line 17236237
    :cond_10d
    iput-boolean v3, v2, Lcom/dragon/community/common/pictext/indicator/a$a;->b:Z

    .line 17236238
    .line 17236239
    iget v2, v0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;->g:I

    .line 17236240
    .line 17236241
    sub-int/2addr v2, v5

    .line 17236242
    add-int/2addr v2, v4

    .line 17236243
    invoke-virtual {v1, v5, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 17236244
    .line 17236245
    .line 17236246
    :cond_116
    :goto_116
    iput p1, v0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;->a:I

    .line 17236247
    .line 17236248
    :goto_118
    return-void
.end method


