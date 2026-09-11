## classes4/rw4/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcy4/o;Lpw4/f;Lio/reactivex/Observable;Lum4/i;JLio/reactivex/subjects/BehaviorSubject;Lio/reactivex/Observable;)V
[MOD-CHANGED]
.method public constructor <init>(Lcy4/o;Lpw4/f;Lio/reactivex/Observable;Lum4/i;JLio/reactivex/subjects/BehaviorSubject;Lio/reactivex/Observable;)V
    .registers 10

    .prologue
    .line 117637120
    invoke-static {p2, p3, p4, p7, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637126
    const/4 v0, 0x0

    .line 117637127
    iput-object v0, p0, Lrw4/g;->a:Ldw4/e;

    .line 117637129
    iput-object p1, p0, Lrw4/g;->b:Lqh4/h;

    .line 117637131
    iput-object p2, p0, Lrw4/g;->c:Lpw4/f;

    .line 117637133
    iput-object p3, p0, Lrw4/g;->d:Lio/reactivex/Observable;

    .line 117637135
    iput-object p4, p0, Lrw4/g;->e:Lum4/i;

    .line 117637137
    iput-wide p5, p0, Lrw4/g;->f:J

    .line 117637139
    iput-object p7, p0, Lrw4/g;->g:Lio/reactivex/subjects/BehaviorSubject;

    .line 117637141
    iput-object p8, p0, Lrw4/g;->h:Lio/reactivex/Observable;

    .line 117637143
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcy4/o;Lpw4/f;Lio/reactivex/Observable;Lum4/i;JLio/reactivex/subjects/BehaviorSubject;Lio/reactivex/Observable;)V
    .registers 10

    .prologue
    .line 117637120
    invoke-static {p2, p3, p4, p7, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637124
    .line 117637125
    .line 117637126
    const/4 v0, 0x0

    .line 117637127
    iput-object v0, p0, Lrw4/g;->a:Ldw4/e;

    .line 117637128
    .line 117637129
    iput-object p1, p0, Lrw4/g;->b:Lqh4/h;

    .line 117637130
    .line 117637131
    iput-object p2, p0, Lrw4/g;->c:Lpw4/f;

    .line 117637132
    .line 117637133
    iput-object p3, p0, Lrw4/g;->d:Lio/reactivex/Observable;

    .line 117637134
    .line 117637135
    iput-object p4, p0, Lrw4/g;->e:Lum4/i;

    .line 117637136
    .line 117637137
    iput-wide p5, p0, Lrw4/g;->f:J

    .line 117637138
    .line 117637139
    iput-object p7, p0, Lrw4/g;->g:Lio/reactivex/subjects/BehaviorSubject;

    .line 117637140
    .line 117637141
    iput-object p8, p0, Lrw4/g;->h:Lio/reactivex/Observable;

    .line 117637142
    .line 117637143
    return-void
.end method


.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;

    .line 16973830
    iget-object v3, p0, Lrw4/g;->a:Ldw4/e;

    .line 16973832
    iget-object v4, p0, Lrw4/g;->b:Lqh4/h;

    .line 16973834
    iget-object v5, p0, Lrw4/g;->c:Lpw4/f;

    .line 16973836
    iget-object v6, p0, Lrw4/g;->d:Lio/reactivex/Observable;

    .line 16973838
    iget-object v7, p0, Lrw4/g;->e:Lum4/i;

    .line 16973840
    iget-wide v8, p0, Lrw4/g;->f:J

    .line 16973842
    iget-object v10, p0, Lrw4/g;->g:Lio/reactivex/subjects/BehaviorSubject;

    .line 16973844
    iget-object v11, p0, Lrw4/g;->h:Lio/reactivex/Observable;

    .line 16973846
    move-object v1, v0

    .line 16973847
    move-object v2, p1

    .line 16973848
    invoke-direct/range {v1 .. v11}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;-><init>(Landroid/view/ViewGroup;Ldw4/e;Lqh4/h;Lpw4/f;Lio/reactivex/Observable;Lum4/i;JLio/reactivex/subjects/BehaviorSubject;Lio/reactivex/Observable;)V

    .line 16973851
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;",
            ">;"
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
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;

    .line 16973829
    .line 16973830
    iget-object v3, p0, Lrw4/g;->a:Ldw4/e;

    .line 16973831
    .line 16973832
    iget-object v4, p0, Lrw4/g;->b:Lqh4/h;

    .line 16973833
    .line 16973834
    iget-object v5, p0, Lrw4/g;->c:Lpw4/f;

    .line 16973835
    .line 16973836
    iget-object v6, p0, Lrw4/g;->d:Lio/reactivex/Observable;

    .line 16973837
    .line 16973838
    iget-object v7, p0, Lrw4/g;->e:Lum4/i;

    .line 16973839
    .line 16973840
    iget-wide v8, p0, Lrw4/g;->f:J

    .line 16973841
    .line 16973842
    iget-object v10, p0, Lrw4/g;->g:Lio/reactivex/subjects/BehaviorSubject;

    .line 16973843
    .line 16973844
    iget-object v11, p0, Lrw4/g;->h:Lio/reactivex/Observable;

    .line 16973845
    .line 16973846
    move-object v1, v0

    .line 16973847
    move-object v2, p1

    .line 16973848
    invoke-direct/range {v1 .. v11}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;-><init>(Landroid/view/ViewGroup;Ldw4/e;Lqh4/h;Lpw4/f;Lio/reactivex/Observable;Lum4/i;JLio/reactivex/subjects/BehaviorSubject;Lio/reactivex/Observable;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-object v0
.end method


