## classes4/ax4/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcx4/s;)V
[MOD-CHANGED]
.method public constructor <init>(Lcx4/s;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcom/dragon/read/recyler/n;-><init>()V

    .line 16973831
    iput-object p1, p0, Lax4/a;->h:Lax4/a$a;

    .line 16973833
    new-instance p1, Ljava/util/ArrayList;

    .line 16973835
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973838
    iput-object p1, p0, Lax4/a;->i:Ljava/util/ArrayList;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcx4/s;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lcom/dragon/read/recyler/n;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lax4/a;->h:Lax4/a$a;

    .line 16973832
    .line 16973833
    new-instance p1, Ljava/util/ArrayList;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lax4/a;->i:Ljava/util/ArrayList;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final t2(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final t2(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lex5/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance p2, Lax4/a$b;

    .line 33816578
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816581
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816584
    move-result-object v0

    .line 33816585
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816588
    move-result-object v0

    .line 33816589
    const v1, 0x7f051359

    .line 33816592
    const/4 v2, 0x0

    .line 33816593
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816596
    move-result-object p1

    .line 33816597
    iget-object v0, p0, Lax4/a;->h:Lax4/a$a;

    .line 33816599
    invoke-interface {v0}, Lax4/a$a;->b()Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/RecentWatchVideoFragment;

    .line 33816602
    move-result-object v0

    .line 33816603
    iget-object v1, p0, Lax4/a;->h:Lax4/a$a;

    .line 33816605
    invoke-interface {v1}, Lax4/a$a;->a()Lcom/dragon/read/pages/video/model/VideoRecordFavoriteBookMallData;

    .line 33816608
    move-result-object v1

    .line 33816609
    iget-object v1, v1, Lcom/dragon/read/pages/video/model/VideoRecordFavoriteBookMallData;->bookMallTabName:Ljava/lang/String;

    .line 33816611
    if-nez v1, :cond_27

    .line 33816613
    const-string v1, ""

    .line 33816615
    :cond_27
    invoke-direct {p2, p0, p1, v0, v1}, Lax4/a$b;-><init>(Lax4/a;Landroid/view/View;Lwx5/b;Ljava/lang/String;)V

    .line 33816618
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final t2(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lex5/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance p2, Lax4/a$b;

    .line 33816577
    .line 33816578
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    const v1, 0x7f051359

    .line 33816590
    .line 33816591
    .line 33816592
    const/4 v2, 0x0

    .line 33816593
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    iget-object v0, p0, Lax4/a;->h:Lax4/a$a;

    .line 33816598
    .line 33816599
    invoke-interface {v0}, Lax4/a$a;->b()Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/RecentWatchVideoFragment;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    iget-object v1, p0, Lax4/a;->h:Lax4/a$a;

    .line 33816604
    .line 33816605
    invoke-interface {v1}, Lax4/a$a;->a()Lcom/dragon/read/pages/video/model/VideoRecordFavoriteBookMallData;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v1

    .line 33816609
    iget-object v1, v1, Lcom/dragon/read/pages/video/model/VideoRecordFavoriteBookMallData;->bookMallTabName:Ljava/lang/String;

    .line 33816610
    .line 33816611
    if-nez v1, :cond_27

    .line 33816612
    .line 33816613
    const-string v1, ""

    .line 33816614
    .line 33816615
    :cond_27
    invoke-direct {p2, p0, p1, v0, v1}, Lax4/a$b;-><init>(Lax4/a;Landroid/view/View;Lwx5/b;Ljava/lang/String;)V

    .line 33816616
    .line 33816617
    .line 33816618
    return-object p2
.end method


.method public final u2()Lcom/dragon/read/pages/video/a;
[MOD-CHANGED]
.method public final u2()Lcom/dragon/read/pages/video/a;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/pages/video/a;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 262149
    iget-object v1, p0, Lax4/a;->h:Lax4/a$a;

    .line 262151
    invoke-interface {v1}, Lax4/a$a;->a()Lcom/dragon/read/pages/video/model/VideoRecordFavoriteBookMallData;

    .line 262154
    move-result-object v1

    .line 262155
    iget-object v1, v1, Lcom/dragon/read/pages/video/model/VideoRecordFavoriteBookMallData;->modelName4Event:Ljava/lang/String;

    .line 262157
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->U1(Ljava/lang/String;)V

    .line 262160
    iget-object v1, p0, Lax4/a;->h:Lax4/a$a;

    .line 262162
    invoke-interface {v1}, Lax4/a$a;->a()Lcom/dragon/read/pages/video/model/VideoRecordFavoriteBookMallData;

    .line 262165
    move-result-object v1

    .line 262166
    iget-object v1, v1, Lcom/dragon/read/pages/video/model/VideoRecordFavoriteBookMallData;->bookMallTabName:Ljava/lang/String;

    .line 262168
    if-nez v1, :cond_1c

    .line 262170
    const-string v1, ""

    .line 262172
    :cond_1c
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->r1(Ljava/lang/String;)V

    .line 262175
    const-string v1, "vertical"

    .line 262177
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->x1(Ljava/lang/String;)V

    .line 262180
    const-string v1, "recent_view"

    .line 262182
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->S1(Ljava/lang/String;)V

    .line 262185
    const-string v1, "my_video"

    .line 262187
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->W1(Ljava/lang/String;)V

    .line 262190
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final u2()Lcom/dragon/read/pages/video/a;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/pages/video/a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lax4/a;->h:Lax4/a$a;

    .line 262150
    .line 262151
    invoke-interface {v1}, Lax4/a$a;->a()Lcom/dragon/read/pages/video/model/VideoRecordFavoriteBookMallData;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    iget-object v1, v1, Lcom/dragon/read/pages/video/model/VideoRecordFavoriteBookMallData;->modelName4Event:Ljava/lang/String;

    .line 262156
    .line 262157
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->U1(Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v1, p0, Lax4/a;->h:Lax4/a$a;

    .line 262161
    .line 262162
    invoke-interface {v1}, Lax4/a$a;->a()Lcom/dragon/read/pages/video/model/VideoRecordFavoriteBookMallData;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    iget-object v1, v1, Lcom/dragon/read/pages/video/model/VideoRecordFavoriteBookMallData;->bookMallTabName:Ljava/lang/String;

    .line 262167
    .line 262168
    if-nez v1, :cond_1c

    .line 262169
    .line 262170
    const-string v1, ""

    .line 262171
    .line 262172
    :cond_1c
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->r1(Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    const-string v1, "vertical"

    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->x1(Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    const-string v1, "recent_view"

    .line 262181
    .line 262182
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->S1(Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    const-string v1, "my_video"

    .line 262186
    .line 262187
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->W1(Ljava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    return-object v0
.end method


