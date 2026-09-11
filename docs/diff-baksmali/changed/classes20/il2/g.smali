## classes20/il2/g.smali
# added=0 removed=0 changed=23

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8c7a0

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lil2/g$a;

    .line 262152
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 262160
    move-result-object v0

    .line 262161
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 262163
    invoke-interface {v0}, Lsa2/w;->S()Ljava/lang/Integer;

    .line 262166
    move-result-object v0

    .line 262167
    const/4 v1, 0x5

    .line 262168
    if-eqz v0, :cond_1f

    .line 262170
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262173
    move-result v0

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x5

    .line 262176
    :goto_20
    sput v0, Lil2/g;->m:I

    .line 262178
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 262181
    move-result-object v0

    .line 262182
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 262184
    invoke-interface {v0}, Lsa2/w;->S()Ljava/lang/Integer;

    .line 262187
    move-result-object v0

    .line 262188
    if-eqz v0, :cond_32

    .line 262190
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262193
    move-result v1

    .line 262194
    :cond_32
    sput v1, Lil2/g;->n:I

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8c7a0

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lil2/g$a;

    .line 262151
    .line 262152
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 262162
    .line 262163
    invoke-interface {v0}, Lsa2/w;->S()Ljava/lang/Integer;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    const/4 v1, 0x5

    .line 262168
    if-eqz v0, :cond_1f

    .line 262169
    .line 262170
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x5

    .line 262176
    :goto_20
    sput v0, Lil2/g;->m:I

    .line 262177
    .line 262178
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 262183
    .line 262184
    invoke-interface {v0}, Lsa2/w;->S()Ljava/lang/Integer;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    if-eqz v0, :cond_32

    .line 262189
    .line 262190
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262191
    .line 262192
    .line 262193
    move-result v1

    .line 262194
    :cond_32
    sput v1, Lil2/g;->n:I

    .line 262195
    .line 262196
    return-void
.end method


.method public constructor <init>(Lcom/dragon/community/common/ui/recyclerview/d;Lyl2/b;Lil2/w0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/common/ui/recyclerview/d;Lyl2/b;Lil2/w0;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593798
    iput-object p1, p0, Lil2/g;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 50593800
    iput-object p2, p0, Lil2/g;->b:Lyl2/b;

    .line 50593802
    iput-object p3, p0, Lil2/g;->c:Lil2/g$b;

    .line 50593804
    const-string p1, "VideoComment"

    .line 50593806
    invoke-static {p1}, Lnc2/f;->b(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 50593809
    move-result-object p1

    .line 50593810
    iput-object p1, p0, Lil2/g;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50593812
    new-instance p1, Lcom/dragon/community/impl/VideoCommentArrayList;

    .line 50593814
    invoke-direct {p1}, Lcom/dragon/community/impl/VideoCommentArrayList;-><init>()V

    .line 50593817
    iput-object p1, p0, Lil2/g;->e:Lcom/dragon/community/impl/VideoCommentArrayList;

    .line 50593819
    new-instance p1, Ljava/util/HashMap;

    .line 50593821
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50593824
    iput-object p1, p0, Lil2/g;->f:Ljava/util/HashMap;

    .line 50593826
    new-instance p1, Ljava/util/HashSet;

    .line 50593828
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 50593831
    iput-object p1, p0, Lil2/g;->j:Ljava/util/HashSet;

    .line 50593833
    new-instance p1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 50593835
    invoke-direct {p1}, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;-><init>()V

    .line 50593838
    iput-object p1, p0, Lil2/g;->k:Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 50593840
    new-instance p3, Lio/reactivex/disposables/CompositeDisposable;

    .line 50593842
    invoke-direct {p3}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 50593845
    iput-object p3, p0, Lil2/g;->l:Lio/reactivex/disposables/CompositeDisposable;

    .line 50593847
    sget-object p3, Leh2/a2;->a:Leh2/a2;

    .line 50593849
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593852
    invoke-static {p1, p2}, Leh2/a2;->k(Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;Lyl2/b;)V

    .line 50593855
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/common/ui/recyclerview/d;Lyl2/b;Lil2/w0;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593796
    .line 50593797
    .line 50593798
    iput-object p1, p0, Lil2/g;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 50593799
    .line 50593800
    iput-object p2, p0, Lil2/g;->b:Lyl2/b;

    .line 50593801
    .line 50593802
    iput-object p3, p0, Lil2/g;->c:Lil2/g$b;

    .line 50593803
    .line 50593804
    const-string p1, "VideoComment"

    .line 50593805
    .line 50593806
    invoke-static {p1}, Lnc2/f;->b(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p1

    .line 50593810
    iput-object p1, p0, Lil2/g;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50593811
    .line 50593812
    new-instance p1, Lcom/dragon/community/impl/VideoCommentArrayList;

    .line 50593813
    .line 50593814
    invoke-direct {p1}, Lcom/dragon/community/impl/VideoCommentArrayList;-><init>()V

    .line 50593815
    .line 50593816
    .line 50593817
    iput-object p1, p0, Lil2/g;->e:Lcom/dragon/community/impl/VideoCommentArrayList;

    .line 50593818
    .line 50593819
    new-instance p1, Ljava/util/HashMap;

    .line 50593820
    .line 50593821
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50593822
    .line 50593823
    .line 50593824
    iput-object p1, p0, Lil2/g;->f:Ljava/util/HashMap;

    .line 50593825
    .line 50593826
    new-instance p1, Ljava/util/HashSet;

    .line 50593827
    .line 50593828
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 50593829
    .line 50593830
    .line 50593831
    iput-object p1, p0, Lil2/g;->j:Ljava/util/HashSet;

    .line 50593832
    .line 50593833
    new-instance p1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 50593834
    .line 50593835
    invoke-direct {p1}, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;-><init>()V

    .line 50593836
    .line 50593837
    .line 50593838
    iput-object p1, p0, Lil2/g;->k:Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 50593839
    .line 50593840
    new-instance p3, Lio/reactivex/disposables/CompositeDisposable;

    .line 50593841
    .line 50593842
    invoke-direct {p3}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 50593843
    .line 50593844
    .line 50593845
    iput-object p3, p0, Lil2/g;->l:Lio/reactivex/disposables/CompositeDisposable;

    .line 50593846
    .line 50593847
    sget-object p3, Leh2/a2;->a:Leh2/a2;

    .line 50593848
    .line 50593849
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593850
    .line 50593851
    .line 50593852
    invoke-static {p1, p2}, Leh2/a2;->k(Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;Lyl2/b;)V

    .line 50593853
    .line 50593854
    .line 50593855
    return-void
.end method


.method public static j(Lxl2/g;)I
[MOD-CHANGED]
.method public static j(Lxl2/g;)I
    .registers 2

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lxl2/g;->k:Z

    .line 17039362
    if-eqz v0, :cond_12

    .line 17039364
    iget-object p0, p0, Lxl2/g;->h:Ljava/util/ArrayList;

    .line 17039366
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17039369
    move-result p0

    .line 17039370
    if-eqz p0, :cond_f

    .line 17039372
    sget p0, Lil2/g;->m:I

    .line 17039374
    goto :goto_24

    .line 17039375
    :cond_f
    sget p0, Lil2/g;->n:I

    .line 17039377
    goto :goto_24

    .line 17039378
    :cond_12
    iget-object p0, p0, Lxl2/g;->i:Ljava/lang/String;

    .line 17039380
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039383
    move-result p0

    .line 17039384
    if-nez p0, :cond_1c

    .line 17039386
    const/4 p0, 0x1

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 p0, 0x0

    .line 17039389
    :goto_1d
    if-eqz p0, :cond_22

    .line 17039391
    sget p0, Lil2/g;->m:I

    .line 17039393
    goto :goto_24

    .line 17039394
    :cond_22
    sget p0, Lil2/g;->n:I

    .line 17039396
    :goto_24
    return p0
.end method

[INNER-ORIGINAL]
.method public static j(Lxl2/g;)I
    .registers 2

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lxl2/g;->k:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_12

    .line 17039363
    .line 17039364
    iget-object p0, p0, Lxl2/g;->h:Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p0

    .line 17039370
    if-eqz p0, :cond_f

    .line 17039371
    .line 17039372
    sget p0, Lil2/g;->m:I

    .line 17039373
    .line 17039374
    goto :goto_24

    .line 17039375
    :cond_f
    sget p0, Lil2/g;->n:I

    .line 17039376
    .line 17039377
    goto :goto_24

    .line 17039378
    :cond_12
    iget-object p0, p0, Lxl2/g;->i:Ljava/lang/String;

    .line 17039379
    .line 17039380
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p0

    .line 17039384
    if-nez p0, :cond_1c

    .line 17039385
    .line 17039386
    const/4 p0, 0x1

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 p0, 0x0

    .line 17039389
    :goto_1d
    if-eqz p0, :cond_22

    .line 17039390
    .line 17039391
    sget p0, Lil2/g;->m:I

    .line 17039392
    .line 17039393
    goto :goto_24

    .line 17039394
    :cond_22
    sget p0, Lil2/g;->n:I

    .line 17039395
    .line 17039396
    :goto_24
    return p0
.end method


.method public static varargs t(Lcom/dragon/community/common/ui/recyclerview/d;[I)V
[MOD-CHANGED]
.method public static varargs t(Lcom/dragon/community/common/ui/recyclerview/d;[I)V
    .registers 7

    .prologue
    .line 33751040
    array-length v0, p1

    .line 33751041
    const/4 v1, 0x0

    .line 33751042
    :goto_2
    if-ge v1, v0, :cond_1d

    .line 33751044
    aget v2, p1, v1

    .line 33751046
    invoke-virtual {p0}, Lvr2/k;->getHeaderListSize()I

    .line 33751049
    move-result v3

    .line 33751050
    if-lt v2, v3, :cond_1a

    .line 33751052
    invoke-virtual {p0}, Lvr2/k;->getHeaderListSize()I

    .line 33751055
    move-result v3

    .line 33751056
    invoke-virtual {p0}, Lvr2/k;->getDataListSize()I

    .line 33751059
    move-result v4

    .line 33751060
    add-int/2addr v3, v4

    .line 33751061
    if-ge v2, v3, :cond_1a

    .line 33751063
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33751066
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 33751068
    goto :goto_2

    .line 33751069
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs t(Lcom/dragon/community/common/ui/recyclerview/d;[I)V
    .registers 7

    .prologue
    .line 33751040
    array-length v0, p1

    .line 33751041
    const/4 v1, 0x0

    .line 33751042
    :goto_2
    if-ge v1, v0, :cond_1d

    .line 33751043
    .line 33751044
    aget v2, p1, v1

    .line 33751045
    .line 33751046
    invoke-virtual {p0}, Lvr2/k;->getHeaderListSize()I

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v3

    .line 33751050
    if-lt v2, v3, :cond_1a

    .line 33751051
    .line 33751052
    invoke-virtual {p0}, Lvr2/k;->getHeaderListSize()I

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v3

    .line 33751056
    invoke-virtual {p0}, Lvr2/k;->getDataListSize()I

    .line 33751057
    .line 33751058
    .line 33751059
    move-result v4

    .line 33751060
    add-int/2addr v3, v4

    .line 33751061
    if-ge v2, v3, :cond_1a

    .line 33751062
    .line 33751063
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33751064
    .line 33751065
    .line 33751066
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 33751067
    .line 33751068
    goto :goto_2

    .line 33751069
    :cond_1d
    return-void
.end method


.method public final a(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-virtual {p0, p1}, Lil2/g;->f(Ljava/lang/String;)I

    .line 33947655
    move-result v1

    .line 33947656
    const/4 v2, 0x0

    .line 33947657
    invoke-virtual {p0, p1, v2}, Lil2/g;->e(Ljava/lang/String;Ljava/util/List;)I

    .line 33947660
    move-result v2

    .line 33947661
    if-eqz p2, :cond_12

    .line 33947663
    if-gez v1, :cond_18

    .line 33947665
    return-void

    .line 33947666
    :cond_12
    if-ltz v1, :cond_96

    .line 33947668
    if-gez v2, :cond_18

    .line 33947670
    goto/16 :goto_96

    .line 33947672
    :cond_18
    iget-object v3, p0, Lil2/g;->j:Ljava/util/HashSet;

    .line 33947674
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 33947677
    iget-object v3, p0, Lil2/g;->e:Lcom/dragon/community/impl/VideoCommentArrayList;

    .line 33947679
    invoke-virtual {v3, v1}, Lcom/dragon/community/impl/VideoCommentArrayList;->remove(I)Ljava/lang/Object;

    .line 33947682
    if-nez p2, :cond_68

    .line 33947684
    add-int/lit8 p2, v2, 0x1

    .line 33947686
    :goto_26
    iget-object v1, p0, Lil2/g;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33947688
    iget-object v1, v1, Lvr2/h;->h:Ljava/util/List;

    .line 33947690
    const-string v3, ""

    .line 33947692
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947695
    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947698
    move-result-object v1

    .line 33947699
    if-eqz v1, :cond_3c

    .line 33947701
    instance-of v1, v1, Lcom/dragon/community/impl/model/VideoComment;

    .line 33947703
    const/4 v3, 0x1

    .line 33947704
    xor-int/2addr v1, v3

    .line 33947705
    if-ne v1, v3, :cond_3c

    .line 33947707
    goto :goto_3d

    .line 33947708
    :cond_3c
    const/4 v3, 0x0

    .line 33947709
    :goto_3d
    if-eqz v3, :cond_42

    .line 33947711
    add-int/lit8 p2, p2, 0x1

    .line 33947713
    goto :goto_26

    .line 33947714
    :cond_42
    new-instance v0, Ljava/util/ArrayList;

    .line 33947716
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947719
    iget-object v1, p0, Lil2/g;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33947721
    iget-object v1, v1, Lvr2/h;->h:Ljava/util/List;

    .line 33947723
    check-cast v1, Ljava/util/ArrayList;

    .line 33947725
    invoke-virtual {v1, v2, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 33947728
    move-result-object v1

    .line 33947729
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947732
    iget-object v1, p0, Lil2/g;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33947734
    iget-object v1, v1, Lvr2/h;->h:Ljava/util/List;

    .line 33947736
    check-cast v1, Ljava/util/ArrayList;

    .line 33947738
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 33947741
    iget-object v0, p0, Lil2/g;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33947743
    invoke-virtual {v0}, Lvr2/k;->getHeaderListSize()I

    .line 33947746
    move-result v1

    .line 33947747
    add-int/2addr v1, v2

    .line 33947748
    sub-int/2addr p2, v2

    .line 33947749
    invoke-virtual {v0, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 33947752
    :cond_68
    invoke-virtual {p0, p1}, Lil2/g;->k(Ljava/lang/String;)J

    .line 33947755
    move-result-wide v0

    .line 33947756
    iget-wide v2, p0, Lil2/g;->h:J

    .line 33947758
    const-wide/16 v4, 0x1

    .line 33947760
    add-long/2addr v0, v4

    .line 33947761
    sub-long/2addr v2, v0

    .line 33947762
    iput-wide v2, p0, Lil2/g;->h:J

    .line 33947764
    iget-object p2, p0, Lil2/g;->f:Ljava/util/HashMap;

    .line 33947766
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947769
    move-result-object p2

    .line 33947770
    check-cast p2, Lxl2/g;

    .line 33947772
    if-eqz p2, :cond_85

    .line 33947774
    iget-object p2, p2, Lxl2/g;->m:Lio/reactivex/disposables/Disposable;

    .line 33947776
    if-eqz p2, :cond_85

    .line 33947778
    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 33947781
    :cond_85
    iget-object p2, p0, Lil2/g;->c:Lil2/g$b;

    .line 33947783
    if-eqz p2, :cond_8c

    .line 33947785
    invoke-interface {p2, p1}, Lil2/g$b;->d(Ljava/lang/String;)V

    .line 33947788
    :cond_8c
    iget-object p1, p0, Lil2/g;->c:Lil2/g$b;

    .line 33947790
    if-eqz p1, :cond_95

    .line 33947792
    iget-wide v0, p0, Lil2/g;->h:J

    .line 33947794
    invoke-interface {p1, v0, v1}, Lil2/g$b;->c(J)V

    .line 33947797
    :cond_95
    return-void

    .line 33947798
    :cond_96
    :goto_96
    if-gez v1, :cond_9a

    .line 33947800
    if-ltz v2, :cond_a4

    .line 33947802
    :cond_9a
    iget-object p1, p0, Lil2/g;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33947804
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947806
    const/4 v0, 0x6

    .line 33947807
    const-string v1, "add existed reply"

    .line 33947809
    invoke-virtual {p1, v0, v1, p2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33947812
    :cond_a4
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-virtual {p0, p1}, Lil2/g;->f(Ljava/lang/String;)I

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v1

    .line 33947656
    const/4 v2, 0x0

    .line 33947657
    invoke-virtual {p0, p1, v2}, Lil2/g;->e(Ljava/lang/String;Ljava/util/List;)I

    .line 33947658
    .line 33947659
    .line 33947660
    move-result v2

    .line 33947661
    if-eqz p2, :cond_12

    .line 33947662
    .line 33947663
    if-gez v1, :cond_18

    .line 33947664
    .line 33947665
    return-void

    .line 33947666
    :cond_12
    if-ltz v1, :cond_96

    .line 33947667
    .line 33947668
    if-gez v2, :cond_18

    .line 33947669
    .line 33947670
    goto/16 :goto_96

    .line 33947671
    .line 33947672
    :cond_18
    iget-object v3, p0, Lil2/g;->j:Ljava/util/HashSet;

    .line 33947673
    .line 33947674
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 33947675
    .line 33947676
    .line 33947677
    iget-object v3, p0, Lil2/g;->e:Lcom/dragon/community/impl/VideoCommentArrayList;

    .line 33947678
    .line 33947679
    invoke-virtual {v3, v1}, Lcom/dragon/community/impl/VideoCommentArrayList;->remove(I)Ljava/lang/Object;

    .line 33947680
    .line 33947681
    .line 33947682
    if-nez p2, :cond_68

    .line 33947683
    .line 33947684
    add-int/lit8 p2, v2, 0x1

    .line 33947685
    .line 33947686
    :goto_26
    iget-object v1, p0, Lil2/g;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33947687
    .line 33947688
    iget-object v1, v1, Lvr2/h;->h:Ljava/util/List;

    .line 33947689
    .line 33947690
    const-string v3, ""

    .line 33947691
    .line 33947692
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v1

    .line 33947699
    if-eqz v1, :cond_3c

    .line 33947700
    .line 33947701
    instance-of v1, v1, Lcom/dragon/community/impl/model/VideoComment;

    .line 33947702
    .line 33947703
    const/4 v3, 0x1

    .line 33947704
    xor-int/2addr v1, v3

    .line 33947705
    if-ne v1, v3, :cond_3c

    .line 33947706
    .line 33947707
    goto :goto_3d

    .line 33947708
    :cond_3c
    const/4 v3, 0x0

    .line 33947709
    :goto_3d
    if-eqz v3, :cond_42

    .line 33947710
    .line 33947711
    add-int/lit8 p2, p2, 0x1

    .line 33947712
    .line 33947713
    goto :goto_26

    .line 33947714
    :cond_42
    new-instance v0, Ljava/util/ArrayList;

    .line 33947715
    .line 33947716
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947717
    .line 33947718
    .line 33947719
    iget-object v1, p0, Lil2/g;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33947720
    .line 33947721
    iget-object v1, v1, Lvr2/h;->h:Ljava/util/List;

    .line 33947722
    .line 33947723
    check-cast v1, Ljava/util/ArrayList;

    .line 33947724
    .line 33947725
    invoke-virtual {v1, v2, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v1

    .line 33947729
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947730
    .line 33947731
    .line 33947732
    iget-object v1, p0, Lil2/g;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33947733
    .line 33947734
    iget-object v1, v1, Lvr2/h;->h:Ljava/util/List;

    .line 33947735
    .line 33947736
    check-cast v1, Ljava/util/ArrayList;

    .line 33947737
    .line 33947738
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 33947739
    .line 33947740
    .line 33947741
    iget-object v0, p0, Lil2/g;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33947742
    .line 33947743
    invoke-virtual {v0}, Lvr2/k;->getHeaderListSize()I

    .line 33947744
    .line 33947745
    .line 33947746
    move-result v1

    .line 33947747
    add-int/2addr v1, v2

    .line 33947748
    sub-int/2addr p2, v2

    .line 33947749
    invoke-virtual {v0, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 33947750
    .line 33947751
    .line 33947752
    :cond_68
    invoke-virtual {p0, p1}, Lil2/g;->k(Ljava/lang/String;)J

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-wide v0

    .line 33947756
    iget-wide v2, p0, Lil2/g;->h:J

    .line 33947757
    .line 33947758
    const-wide/16 v4, 0x1

    .line 33947759
    .line 33947760
    add-long/2addr v0, v4

    .line 33947761
    sub-long/2addr v2, v0

    .line 33947762
    iput-wide v2, p0, Lil2/g;->h:J

    .line 33947763
    .line 33947764
    iget-object p2, p0, Lil2/g;->f:Ljava/util/HashMap;

    .line 33947765
    .line 33947766
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object p2

    .line 33947770
    check-cast p2, Lxl2/g;

    .line 33947771
    .line 33947772
    if-eqz p2, :cond_85

    .line 33947773
    .line 33947774
    iget-object p2, p2, Lxl2/g;->m:Lio/reactivex/disposables/Disposable;

    .line 33947775
    .line 33947776
    if-eqz p2, :cond_85

    .line 33947777
    .line 33947778
    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 33947779
    .line 33947780
    .line 33947781
    :cond_85
    iget-object p2, p0, Lil2/g;->c:Lil2/g$b;

    .line 33947782
    .line 33947783
    if-eqz p2, :cond_8c

    .line 33947784
    .line 33947785
    invoke-interface {p2, p1}, Lil2/g$b;->d(Ljava/lang/String;)V

    .line 33947786
    .line 33947787
    .line 33947788
    :cond_8c
    iget-object p1, p0, Lil2/g;->c:Lil2/g$b;

    .line 33947789
    .line 33947790
    if-eqz p1, :cond_95

    .line 33947791
    .line 33947792
    iget-wide v0, p0, Lil2/g;->h:J

    .line 33947793
    .line 33947794
    invoke-interface {p1, v0, v1}, Lil2/g$b;->c(J)V

    .line 33947795
    .line 33947796
    .line 33947797
    :cond_95
    return-void

    .line 33947798
    :cond_96
    :goto_96
    if-gez v1, :cond_9a

    .line 33947799
    .line 33947800
    if-ltz v2, :cond_a4

    .line 33947801
    .line 33947802
    :cond_9a
    iget-object p1, p0, Lil2/g;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33947803
    .line 33947804
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947805
    .line 33947806
    const/4 v0, 0x6

    .line 33947807
    const-string v1, "add existed reply"

    .line 33947808
    .line 33947809
    invoke-virtual {p1, v0, v1, p2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33947810
    .line 33947811
    .line 33947812
    :cond_a4
    return-void
.end method


.method public final b(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final b(Ljava/util/List;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/community/impl/model/VideoComment;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/community/impl/model/VideoComment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170437
    check-cast p1, Ljava/util/ArrayList;

    .line 17170439
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170442
    move-result-object p1

    .line 17170443
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170446
    move-result v1

    .line 17170447
    if-eqz v1, :cond_8e

    .line 17170449
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170452
    move-result-object v1

    .line 17170453
    check-cast v1, Lcom/dragon/community/impl/model/VideoComment;

    .line 17170455
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    sget-object v2, Leh2/o;->a:Leh2/o;

    .line 17170460
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170463
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17170466
    move-result-object v2

    .line 17170467
    iget-object v2, v2, Lsa2/c;->c:Lsa2/w;

    .line 17170469
    invoke-interface {v2}, Lsa2/w;->enableHideWhenReportSuccess()Z

    .line 17170472
    move-result v2

    .line 17170473
    const/4 v3, 0x0

    .line 17170474
    const/4 v4, 0x1

    .line 17170475
    if-eqz v2, :cond_33

    .line 17170477
    iget-boolean v2, v1, Lcom/dragon/community/impl/model/VideoComment;->reported:Z

    .line 17170479
    if-eqz v2, :cond_33

    .line 17170481
    const/4 v2, 0x1

    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    const/4 v2, 0x0

    .line 17170484
    :goto_34
    if-eqz v2, :cond_89

    .line 17170486
    iget-object v2, p0, Lil2/g;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170488
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170490
    const-string v6, "[filterHiddenCommentIfNeed] hide comment="

    .line 17170492
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170495
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170498
    move-result-object v6

    .line 17170499
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170502
    const-string v6, ", userDisagreeStyle="

    .line 17170504
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170507
    iget v6, v1, Lcom/dragon/community/impl/model/VideoComment;->userDisagreeStyle:I

    .line 17170509
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170512
    const-string v6, ", userDisagree="

    .line 17170514
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170517
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->f()Z

    .line 17170520
    move-result v6

    .line 17170521
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170524
    const-string v6, ", reported="

    .line 17170526
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170529
    iget-boolean v6, v1, Lcom/dragon/community/impl/model/VideoComment;->reported:Z

    .line 17170531
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170534
    const-string v6, ", content="

    .line 17170536
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170539
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 17170542
    move-result-object v6

    .line 17170543
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    const/16 v6, 0x20

    .line 17170548
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170551
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170554
    move-result-object v5

    .line 17170555
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170557
    const/4 v6, 0x3

    .line 17170558
    invoke-virtual {v2, v6, v5, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170561
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170564
    move-result-object v1

    .line 17170565
    invoke-virtual {p0, v1, v4}, Lil2/g;->a(Ljava/lang/String;Z)V

    .line 17170568
    goto :goto_b

    .line 17170569
    :cond_89
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170572
    goto/16 :goto_b

    .line 17170574
    :cond_8e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/community/impl/model/VideoComment;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/community/impl/model/VideoComment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    check-cast p1, Ljava/util/ArrayList;

    .line 17170438
    .line 17170439
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object p1

    .line 17170443
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v1

    .line 17170447
    if-eqz v1, :cond_8e

    .line 17170448
    .line 17170449
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    check-cast v1, Lcom/dragon/community/impl/model/VideoComment;

    .line 17170454
    .line 17170455
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    .line 17170457
    .line 17170458
    sget-object v2, Leh2/o;->a:Leh2/o;

    .line 17170459
    .line 17170460
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v2

    .line 17170467
    iget-object v2, v2, Lsa2/c;->c:Lsa2/w;

    .line 17170468
    .line 17170469
    invoke-interface {v2}, Lsa2/w;->enableHideWhenReportSuccess()Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v2

    .line 17170473
    const/4 v3, 0x0

    .line 17170474
    const/4 v4, 0x1

    .line 17170475
    if-eqz v2, :cond_33

    .line 17170476
    .line 17170477
    iget-boolean v2, v1, Lcom/dragon/community/impl/model/VideoComment;->reported:Z

    .line 17170478
    .line 17170479
    if-eqz v2, :cond_33

    .line 17170480
    .line 17170481
    const/4 v2, 0x1

    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    const/4 v2, 0x0

    .line 17170484
    :goto_34
    if-eqz v2, :cond_89

    .line 17170485
    .line 17170486
    iget-object v2, p0, Lil2/g;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170487
    .line 17170488
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170489
    .line 17170490
    const-string v6, "[filterHiddenCommentIfNeed] hide comment="

    .line 17170491
    .line 17170492
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v6

    .line 17170499
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170500
    .line 17170501
    .line 17170502
    const-string v6, ", userDisagreeStyle="

    .line 17170503
    .line 17170504
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    .line 17170507
    iget v6, v1, Lcom/dragon/community/impl/model/VideoComment;->userDisagreeStyle:I

    .line 17170508
    .line 17170509
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    .line 17170512
    const-string v6, ", userDisagree="

    .line 17170513
    .line 17170514
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->f()Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v6

    .line 17170521
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    .line 17170524
    const-string v6, ", reported="

    .line 17170525
    .line 17170526
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    .line 17170529
    iget-boolean v6, v1, Lcom/dragon/community/impl/model/VideoComment;->reported:Z

    .line 17170530
    .line 17170531
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    .line 17170534
    const-string v6, ", content="

    .line 17170535
    .line 17170536
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v6

    .line 17170543
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    .line 17170546
    const/16 v6, 0x20

    .line 17170547
    .line 17170548
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v5

    .line 17170555
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170556
    .line 17170557
    const/4 v6, 0x3

    .line 17170558
    invoke-virtual {v2, v6, v5, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v1

    .line 17170565
    invoke-virtual {p0, v1, v4}, Lil2/g;->a(Ljava/lang/String;Z)V

    .line 17170566
    .line 17170567
    .line 17170568
    goto :goto_b

    .line 17170569
    :cond_89
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170570
    .line 17170571
    .line 17170572
    goto/16 :goto_b

    .line 17170573
    .line 17170574
    :cond_8e
    return-object v0
.end method


.method public final c(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final c(Ljava/util/List;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/community/impl/model/VideoReply;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/community/impl/model/VideoReply;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170437
    check-cast p1, Ljava/util/ArrayList;

    .line 17170439
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170442
    move-result-object p1

    .line 17170443
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170446
    move-result v1

    .line 17170447
    if-eqz v1, :cond_93

    .line 17170449
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170452
    move-result-object v1

    .line 17170453
    check-cast v1, Lcom/dragon/community/impl/model/VideoReply;

    .line 17170455
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    sget-object v2, Leh2/o;->a:Leh2/o;

    .line 17170460
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170463
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17170466
    move-result-object v2

    .line 17170467
    iget-object v2, v2, Lsa2/c;->c:Lsa2/w;

    .line 17170469
    invoke-interface {v2}, Lsa2/w;->enableHideWhenReportSuccess()Z

    .line 17170472
    move-result v2

    .line 17170473
    const/4 v3, 0x0

    .line 17170474
    const/4 v4, 0x1

    .line 17170475
    if-eqz v2, :cond_33

    .line 17170477
    iget-boolean v2, v1, Lcom/dragon/community/impl/model/VideoReply;->reported:Z

    .line 17170479
    if-eqz v2, :cond_33

    .line 17170481
    const/4 v2, 0x1

    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    const/4 v2, 0x0

    .line 17170484
    :goto_34
    if-eqz v2, :cond_8e

    .line 17170486
    iget-object v2, p0, Lil2/g;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170488
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170490
    const-string v6, "[filterHiddenReplyIfNeed] hide reply="

    .line 17170492
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170495
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17170498
    move-result-object v6

    .line 17170499
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170502
    const-string v6, ", userDisagreeStyle="

    .line 17170504
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170507
    iget v6, v1, Lcom/dragon/community/impl/model/VideoReply;->userDisagreeStyle:I

    .line 17170509
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170512
    const-string v6, ", userDisagree="

    .line 17170514
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170517
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSReply;->f()Z

    .line 17170520
    move-result v6

    .line 17170521
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170524
    const-string v6, ", reported="

    .line 17170526
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170529
    iget-boolean v6, v1, Lcom/dragon/community/impl/model/VideoReply;->reported:Z

    .line 17170531
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170534
    const-string v6, ", content="

    .line 17170536
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170539
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSReply;->getText()Ljava/lang/String;

    .line 17170542
    move-result-object v6

    .line 17170543
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    const/16 v6, 0x20

    .line 17170548
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170551
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170554
    move-result-object v5

    .line 17170555
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170557
    const/4 v6, 0x3

    .line 17170558
    invoke-virtual {v2, v6, v5, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170561
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17170564
    move-result-object v2

    .line 17170565
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 17170568
    move-result-object v1

    .line 17170569
    invoke-virtual {p0, v2, v1, v4}, Lil2/g;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170572
    goto/16 :goto_b

    .line 17170574
    :cond_8e
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170577
    goto/16 :goto_b

    .line 17170579
    :cond_93
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/List;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/community/impl/model/VideoReply;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/community/impl/model/VideoReply;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    check-cast p1, Ljava/util/ArrayList;

    .line 17170438
    .line 17170439
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object p1

    .line 17170443
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v1

    .line 17170447
    if-eqz v1, :cond_93

    .line 17170448
    .line 17170449
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    check-cast v1, Lcom/dragon/community/impl/model/VideoReply;

    .line 17170454
    .line 17170455
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    .line 17170457
    .line 17170458
    sget-object v2, Leh2/o;->a:Leh2/o;

    .line 17170459
    .line 17170460
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v2

    .line 17170467
    iget-object v2, v2, Lsa2/c;->c:Lsa2/w;

    .line 17170468
    .line 17170469
    invoke-interface {v2}, Lsa2/w;->enableHideWhenReportSuccess()Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v2

    .line 17170473
    const/4 v3, 0x0

    .line 17170474
    const/4 v4, 0x1

    .line 17170475
    if-eqz v2, :cond_33

    .line 17170476
    .line 17170477
    iget-boolean v2, v1, Lcom/dragon/community/impl/model/VideoReply;->reported:Z

    .line 17170478
    .line 17170479
    if-eqz v2, :cond_33

    .line 17170480
    .line 17170481
    const/4 v2, 0x1

    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    const/4 v2, 0x0

    .line 17170484
    :goto_34
    if-eqz v2, :cond_8e

    .line 17170485
    .line 17170486
    iget-object v2, p0, Lil2/g;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170487
    .line 17170488
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170489
    .line 17170490
    const-string v6, "[filterHiddenReplyIfNeed] hide reply="

    .line 17170491
    .line 17170492
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v6

    .line 17170499
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170500
    .line 17170501
    .line 17170502
    const-string v6, ", userDisagreeStyle="

    .line 17170503
    .line 17170504
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    .line 17170507
    iget v6, v1, Lcom/dragon/community/impl/model/VideoReply;->userDisagreeStyle:I

    .line 17170508
    .line 17170509
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    .line 17170512
    const-string v6, ", userDisagree="

    .line 17170513
    .line 17170514
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSReply;->f()Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v6

    .line 17170521
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    .line 17170524
    const-string v6, ", reported="

    .line 17170525
    .line 17170526
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    .line 17170529
    iget-boolean v6, v1, Lcom/dragon/community/impl/model/VideoReply;->reported:Z

    .line 17170530
    .line 17170531
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    .line 17170534
    const-string v6, ", content="

    .line 17170535
    .line 17170536
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSReply;->getText()Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v6

    .line 17170543
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    .line 17170546
    const/16 v6, 0x20

    .line 17170547
    .line 17170548
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v5

    .line 17170555
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170556
    .line 17170557
    const/4 v6, 0x3

    .line 17170558
    invoke-virtual {v2, v6, v5, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v2

    .line 17170565
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v1

    .line 17170569
    invoke-virtual {p0, v2, v1, v4}, Lil2/g;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170570
    .line 17170571
    .line 17170572
    goto/16 :goto_b

    .line 17170573
    .line 17170574
    :cond_8e
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170575
    .line 17170576
    .line 17170577
    goto/16 :goto_b

    .line 17170578
    .line 17170579
    :cond_93
    return-object v0
.end method


.method public final d(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 16

    .prologue
    .line 50855936
    const/4 v0, 0x0

    .line 50855937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855940
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50855943
    move-result v1

    .line 50855944
    const/4 v2, 0x1

    .line 50855945
    if-nez v1, :cond_d

    .line 50855947
    const/4 v1, 0x1

    .line 50855948
    goto :goto_e

    .line 50855949
    :cond_d
    const/4 v1, 0x0

    .line 50855950
    :goto_e
    const/4 v3, -0x1

    .line 50855951
    const-string v4, ""

    .line 50855953
    const/4 v5, 0x0

    .line 50855954
    if-eqz v1, :cond_15

    .line 50855956
    goto :goto_68

    .line 50855957
    :cond_15
    iget-object v1, p0, Lil2/g;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 50855959
    iget-object v1, v1, Lvr2/h;->h:Ljava/util/List;

    .line 50855961
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50855964
    check-cast v1, Ljava/util/ArrayList;

    .line 50855966
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50855969
    move-result-object v1

    .line 50855970
    const/4 v6, 0x0

    .line 50855971
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50855974
    move-result v7

    .line 50855975
    if-eqz v7, :cond_46

    .line 50855977
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50855980
    move-result-object v7

    .line 50855981
    instance-of v8, v7, Lcom/dragon/community/impl/model/VideoReply;

    .line 50855983
    if-eqz v8, :cond_3f

    .line 50855985
    check-cast v7, Lcom/dragon/community/impl/model/VideoReply;

    .line 50855987
    invoke-virtual {v7}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 50855990
    move-result-object v7

    .line 50855991
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50855994
    move-result v7

    .line 50855995
    if-eqz v7, :cond_3f

    .line 50855997
    const/4 v7, 0x1

    .line 50855998
    goto :goto_40

    .line 50855999
    :cond_3f
    const/4 v7, 0x0

    .line 50856000
    :goto_40
    if-eqz v7, :cond_43

    .line 50856002
    goto :goto_47

    .line 50856003
    :cond_43
    add-int/lit8 v6, v6, 0x1

    .line 50856005
    goto :goto_23

    .line 50856006
    :cond_46
    const/4 v6, -0x1

    .line 50856007
    :goto_47
    if-gtz v6, :cond_4a

    .line 50856009
    goto :goto_68

    .line 50856010
    :cond_4a
    sub-int/2addr v6, v2

    .line 50856011
    :goto_4b
    if-ge v3, v6, :cond_68

    .line 50856013
    iget-object v1, p0, Lil2/g;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 50856015
    iget-object v1, v1, Lvr2/h;->h:Ljava/util/List;

    .line 50856017
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856020
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50856023
    move-result-object v1

    .line 50856024
    if-eqz v1, :cond_65

    .line 50856026
    instance-of v7, v1, Lcom/dragon/community/impl/model/VideoComment;

    .line 50856028
    if-eqz v7, :cond_65

    .line 50856030
    check-cast v1, Lcom/dragon/community/impl/model/VideoComment;

    .line 50856032
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 50856035
    move-result-object v1

    .line 50856036
    goto :goto_69

    .line 50856037
    :cond_65
    add-int/lit8 v6, v6, -0x1

    .line 50856039
    goto :goto_4b

    .line 50856040
    :cond_68
    :goto_68
    move-object v1, v5

    .line 50856041
    :goto_69
    if-nez v1, :cond_6c

    .line 50856043
    goto :goto_6d

    .line 50856044
    :cond_6c
    move-object p2, v1

    .line 50856045
    :goto_6d
    if-eqz p2, :cond_78

    .line 50856047
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50856050
    move-result v1

    .line 50856051
    if-nez v1, :cond_76

    .line 50856053
    goto :goto_78

    .line 50856054
    :cond_76
    const/4 v1, 0x0

    .line 50856055
    goto :goto_79

    .line 50856056
    :cond_78
    :goto_78
    const/4 v1, 0x1

    .line 50856057
    :goto_79
    if-eqz v1, :cond_7c

    .line 50856059
    return-void

    .line 50856060
    :cond_7c
    iget-object v1, p0, Lil2/g;->f:Ljava/util/HashMap;

    .line 50856062
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856065
    move-result-object v1

    .line 50856066
    check-cast v1, Lxl2/g;

    .line 50856068
    if-nez v1, :cond_87

    .line 50856070
    return-void

    .line 50856071
    :cond_87
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856074
    iget-object v6, v1, Lxl2/g;->g:Ljava/util/HashSet;

    .line 50856076
    invoke-virtual {v6, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50856079
    move-result v6

    .line 50856080
    const-wide/16 v7, -0x1

    .line 50856082
    if-nez v6, :cond_95

    .line 50856084
    goto :goto_b9

    .line 50856085
    :cond_95
    iget-object v6, v1, Lxl2/g;->d:Lcom/dragon/community/impl/VideoReplyArrayList;

    .line 50856087
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856090
    move-result-object v6

    .line 50856091
    const/4 v9, 0x0

    .line 50856092
    :goto_9c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50856095
    move-result v10

    .line 50856096
    if-eqz v10, :cond_b6

    .line 50856098
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856101
    move-result-object v10

    .line 50856102
    check-cast v10, Lcom/dragon/community/impl/model/VideoReply;

    .line 50856104
    invoke-virtual {v10}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 50856107
    move-result-object v10

    .line 50856108
    invoke-static {v10, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856111
    move-result v10

    .line 50856112
    if-eqz v10, :cond_b3

    .line 50856114
    goto :goto_b7

    .line 50856115
    :cond_b3
    add-int/lit8 v9, v9, 0x1

    .line 50856117
    goto :goto_9c

    .line 50856118
    :cond_b6
    const/4 v9, -0x1

    .line 50856119
    :goto_b7
    if-gez v9, :cond_bb

    .line 50856121
    :goto_b9
    const/4 v9, -0x1

    .line 50856122
    goto :goto_f3

    .line 50856123
    :cond_bb
    iget-object v6, v1, Lxl2/g;->g:Ljava/util/HashSet;

    .line 50856125
    invoke-virtual {v6, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 50856128
    iget-object v6, v1, Lxl2/g;->d:Lcom/dragon/community/impl/VideoReplyArrayList;

    .line 50856130
    invoke-virtual {v6, v9}, Lcom/dragon/community/impl/VideoReplyArrayList;->remove(I)Ljava/lang/Object;

    .line 50856133
    iget-object v6, v1, Lxl2/g;->h:Ljava/util/ArrayList;

    .line 50856135
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856138
    move-result-object v6

    .line 50856139
    const/4 v10, 0x0

    .line 50856140
    :goto_cc
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50856143
    move-result v11

    .line 50856144
    if-eqz v11, :cond_e6

    .line 50856146
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856149
    move-result-object v11

    .line 50856150
    check-cast v11, Lcom/dragon/community/impl/model/VideoReply;

    .line 50856152
    invoke-virtual {v11}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 50856155
    move-result-object v11

    .line 50856156
    invoke-static {v11, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856159
    move-result v11

    .line 50856160
    if-eqz v11, :cond_e3

    .line 50856162
    goto :goto_e7

    .line 50856163
    :cond_e3
    add-int/lit8 v10, v10, 0x1

    .line 50856165
    goto :goto_cc

    .line 50856166
    :cond_e6
    const/4 v10, -0x1

    .line 50856167
    :goto_e7
    if-ltz v10, :cond_ee

    .line 50856169
    iget-object v6, v1, Lxl2/g;->h:Ljava/util/ArrayList;

    .line 50856171
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50856174
    :cond_ee
    iget-wide v10, v1, Lxl2/g;->f:J

    .line 50856176
    add-long/2addr v10, v7

    .line 50856177
    iput-wide v10, v1, Lxl2/g;->f:J

    .line 50856179
    :goto_f3
    iget-object v6, v1, Lxl2/g;->h:Ljava/util/ArrayList;

    .line 50856181
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50856184
    move-result v6

    .line 50856185
    xor-int/2addr v6, v2

    .line 50856186
    if-eqz v6, :cond_131

    .line 50856188
    iget-object v1, v1, Lxl2/g;->h:Ljava/util/ArrayList;

    .line 50856190
    instance-of v6, v1, Ljava/util/Collection;

    .line 50856192
    if-eqz v6, :cond_109

    .line 50856194
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50856197
    move-result v6

    .line 50856198
    if-eqz v6, :cond_109

    .line 50856200
    goto :goto_12c

    .line 50856201
    :cond_109
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856204
    move-result-object v1

    .line 50856205
    :cond_10d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50856208
    move-result v6

    .line 50856209
    if-eqz v6, :cond_12c

    .line 50856211
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856214
    move-result-object v6

    .line 50856215
    check-cast v6, Lcom/dragon/community/impl/model/VideoReply;

    .line 50856217
    iget-object v6, v6, Lcom/dragon/community/common/model/SaaSReply;->originalReply:Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 50856219
    if-eqz v6, :cond_127

    .line 50856221
    iget-object v6, v6, Lcom/dragon/read/saas/ugc/model/UgcReply;->expand:Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 50856223
    if-eqz v6, :cond_127

    .line 50856225
    iget-boolean v6, v6, Lcom/dragon/read/saas/ugc/model/CommentExpand;->isReplyShow:Z

    .line 50856227
    if-ne v6, v2, :cond_127

    .line 50856229
    const/4 v6, 0x1

    .line 50856230
    goto :goto_128

    .line 50856231
    :cond_127
    const/4 v6, 0x0

    .line 50856232
    :goto_128
    if-nez v6, :cond_10d

    .line 50856234
    const/4 v1, 0x0

    .line 50856235
    goto :goto_12d

    .line 50856236
    :cond_12c
    :goto_12c
    const/4 v1, 0x1

    .line 50856237
    :goto_12d
    if-eqz v1, :cond_131

    .line 50856239
    const/4 v1, 0x1

    .line 50856240
    goto :goto_132

    .line 50856241
    :cond_131
    const/4 v1, 0x0

    .line 50856242
    :goto_132
    if-gez v9, :cond_135

    .line 50856244
    return-void

    .line 50856245
    :cond_135
    invoke-virtual {p0, p1, v5}, Lil2/g;->i(Ljava/lang/String;Ljava/util/List;)I

    .line 50856248
    move-result v5

    .line 50856249
    if-nez p3, :cond_13e

    .line 50856251
    if-gez v5, :cond_13e

    .line 50856253
    return-void

    .line 50856254
    :cond_13e
    iget-wide v9, p0, Lil2/g;->h:J

    .line 50856256
    add-long/2addr v9, v7

    .line 50856257
    iput-wide v9, p0, Lil2/g;->h:J

    .line 50856259
    iget-object v6, p0, Lil2/g;->c:Lil2/g$b;

    .line 50856261
    if-eqz v6, :cond_14a

    .line 50856263
    invoke-interface {v6, p2, p1}, Lil2/g$b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856266
    :cond_14a
    iget-object p1, p0, Lil2/g;->c:Lil2/g$b;

    .line 50856268
    if-eqz p1, :cond_153

    .line 50856270
    iget-wide v6, p0, Lil2/g;->h:J

    .line 50856272
    invoke-interface {p1, v6, v7}, Lil2/g$b;->c(J)V

    .line 50856275
    :cond_153
    if-nez p3, :cond_219

    .line 50856277
    invoke-virtual {p0, p2}, Lil2/g;->k(Ljava/lang/String;)J

    .line 50856280
    move-result-wide v6

    .line 50856281
    const-wide/16 v8, 0x0

    .line 50856283
    const/4 p1, 0x2

    .line 50856284
    cmp-long p3, v6, v8

    .line 50856286
    if-eqz p3, :cond_183

    .line 50856288
    if-eqz v1, :cond_163

    .line 50856290
    goto :goto_183

    .line 50856291
    :cond_163
    iget-object p2, p0, Lil2/g;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 50856293
    invoke-virtual {p2, v5}, Lcom/dragon/community/common/ui/recyclerview/d;->removeData(I)V

    .line 50856296
    iget-object p2, p0, Lil2/g;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 50856298
    new-array p1, p1, [I

    .line 50856300
    add-int/lit8 p3, v5, -0x1

    .line 50856302
    invoke-virtual {p2}, Lvr2/k;->getHeaderListSize()I

    .line 50856305
    move-result v1

    .line 50856306
    add-int/2addr p3, v1

    .line 50856307
    aput p3, p1, v0

    .line 50856309
    iget-object p3, p0, Lil2/g;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 50856311
    invoke-virtual {p3}, Lvr2/k;->getHeaderListSize()I

    .line 50856314
    move-result p3

    .line 50856315
    add-int/2addr v5, p3

    .line 50856316
    aput v5, p1, v2

    .line 50856318
    invoke-static {p2, p1}, Lil2/g;->t(Lcom/dragon/community/common/ui/recyclerview/d;[I)V

    .line 50856321
    goto/16 :goto_219

    .line 50856323
    :cond_183
    :goto_183
    iget-object p3, p0, Lil2/g;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 50856325
    iget-object p3, p3, Lvr2/h;->h:Ljava/util/List;

    .line 50856327
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856330
    check-cast p3, Ljava/util/ArrayList;

    .line 50856332
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856335
    move-result-object p3

    .line 50856336
    const/4 v1, 0x0

    .line 50856337
    :goto_191
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856340
    move-result v4

    .line 50856341
    if-eqz v4, :cond_1b3

    .line 50856343
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856346
    move-result-object v4

    .line 50856347
    instance-of v6, v4, Lce2/e0;

    .line 50856349
    if-eqz v6, :cond_1ab

    .line 50856351
    check-cast v4, Lce2/e0;

    .line 50856353
    iget-object v4, v4, Lce2/e0;->a:Ljava/lang/String;

    .line 50856355
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856358
    move-result v4

    .line 50856359
    if-eqz v4, :cond_1ab

    .line 50856361
    const/4 v4, 0x1

    .line 50856362
    goto :goto_1ac

    .line 50856363
    :cond_1ab
    const/4 v4, 0x0

    .line 50856364
    :goto_1ac
    if-eqz v4, :cond_1b0

    .line 50856366
    move v3, v1

    .line 50856367
    goto :goto_1b3

    .line 50856368
    :cond_1b0
    add-int/lit8 v1, v1, 0x1

    .line 50856370
    goto :goto_191

    .line 50856371
    :cond_1b3
    :goto_1b3
    if-ltz v3, :cond_1f1

    .line 50856373
    if-gt v3, v5, :cond_1b8

    .line 50856375
    goto :goto_1f1

    .line 50856376
    :cond_1b8
    iget-object p1, p0, Lil2/g;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 50856378
    iget-object p1, p1, Lvr2/h;->h:Ljava/util/List;

    .line 50856380
    add-int/2addr v3, v2

    .line 50856381
    check-cast p1, Ljava/util/ArrayList;

    .line 50856383
    invoke-virtual {p1, v5, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 50856386
    move-result-object p1

    .line 50856387
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50856390
    move-result p2

    .line 50856391
    iget-object p3, p0, Lil2/g;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50856393
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856395
    const-string v2, "[deleteReplyData] removeList count: "

    .line 50856397
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856400
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856406
    move-result-object v1

    .line 50856407
    new-array v0, v0, [Ljava/lang/Object;

    .line 50856409
    const/4 v2, 0x4

    .line 50856410
    invoke-virtual {p3, v2, v1, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50856413
    iget-object p3, p0, Lil2/g;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 50856415
    iget-object p3, p3, Lvr2/h;->h:Ljava/util/List;

    .line 50856417
    check-cast p3, Ljava/util/ArrayList;

    .line 50856419
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 50856422
    iget-object p1, p0, Lil2/g;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 50856424
    invoke-virtual {p1}, Lvr2/k;->getHeaderListSize()I

    .line 50856427
    move-result p3

    .line 50856428
    add-int/2addr v5, p3

    .line 50856429
    invoke-virtual {p1, v5, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 50856432
    goto :goto_219

    .line 50856433
    :cond_1f1
    :goto_1f1
    iget-object p2, p0, Lil2/g;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50856435
    new-array p3, v0, [Ljava/lang/Object;

    .line 50856437
    const/4 v1, 0x6

    .line 50856438
    const-string v3, "[deleteReplyData] dirty data, no footer"

    .line 50856440
    invoke-virtual {p2, v1, v3, p3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50856443
    iget-object p2, p0, Lil2/g;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 50856445
    invoke-virtual {p2, v5}, Lcom/dragon/community/common/ui/recyclerview/d;->removeData(I)V

    .line 50856448
    iget-object p2, p0, Lil2/g;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 50856450
    new-array p1, p1, [I

    .line 50856452
    add-int/lit8 p3, v5, -0x1

    .line 50856454
    invoke-virtual {p2}, Lvr2/k;->getHeaderListSize()I

    .line 50856457
    move-result v1

    .line 50856458
    add-int/2addr p3, v1

    .line 50856459
    aput p3, p1, v0

    .line 50856461
    iget-object p3, p0, Lil2/g;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 50856463
    invoke-virtual {p3}, Lvr2/k;->getHeaderListSize()I

    .line 50856466
    move-result p3

    .line 50856467
    add-int/2addr v5, p3

    .line 50856468
    aput v5, p1, v2

    .line 50856470
    invoke-static {p2, p1}, Lil2/g;->t(Lcom/dragon/community/common/ui/recyclerview/d;[I)V

    .line 50856473
    :cond_219
    :goto_219
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 16

    .prologue
    .line 50855936
    const/4 v0, 0x0

    .line 50855937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855938
    .line 50855939
    .line 50855940
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50855941
    .line 50855942
    .line 50855943
    move-result v1

    .line 50855944
    const/4 v2, 0x1

    .line 50855945
    if-nez v1, :cond_d

    .line 50855946
    .line 50855947
    const/4 v1, 0x1

    .line 50855948
    goto :goto_e

    .line 50855949
    :cond_d
    const/4 v1, 0x0

    .line 50855950
    :goto_e
    const/4 v3, -0x1

    .line 50855951
    const-string v4, ""

    .line 50855952
    .line 50855953
    const/4 v5, 0x0

    .line 50855954
    if-eqz v1, :cond_15

    .line 50855955
    .line 50855956
    goto :goto_68

    .line 50855957
    :cond_15
    iget-object v1, p0, Lil2/g;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 50855958
    .line 50855959
    iget-object v1, v1, Lvr2/h;->h:Ljava/util/List;

    .line 50855960
    .line 50855961
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50855962
    .line 50855963
    .line 50855964
    check-cast v1, Ljava/util/ArrayList;

    .line 50855965
    .line 50855966
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50855967
    .line 50855968
    .line 50855969
    move-result-object v1

    .line 50855970
    const/4 v6, 0x0

    .line 50855971
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50855972
    .line 50855973
    .line 50855974
    move-result v7

    .line 50855975
    if-eqz v7, :cond_46

    .line 50855976
    .line 50855977
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50855978
    .line 50855979
    .line 50855980
    move-result-object v7

    .line 50855981
    instance-of v8, v7, Lcom/dragon/community/impl/model/VideoReply;

    .line 50855982
    .line 50855983
    if-eqz v8, :cond_3f

    .line 50855984
    .line 50855985
    check-cast v7, Lcom/dragon/community/impl/model/VideoReply;

    .line 50855986
    .line 50855987
    invoke-virtual {v7}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 50855988
    .line 50855989
    .line 50855990
    move-result-object v7

    .line 50855991
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50855992
    .line 50855993
    .line 50855994
    move-result v7

    .line 50855995
    if-eqz v7, :cond_3f

    .line 50855996
    .line 50855997
    const/4 v7, 0x1

    .line 50855998
    goto :goto_40

    .line 50855999
    :cond_3f
    const/4 v7, 0x0

    .line 50856000
    :goto_40
    if-eqz v7, :cond_43

    .line 50856001
    .line 50856002
    goto :goto_47

    .line 50856003
    :cond_43
    add-int/lit8 v6, v6, 0x1

    .line 50856004
    .line 50856005
    goto :goto_23

    .line 50856006
    :cond_46
    const/4 v6, -0x1

    .line 50856007
    :goto_47
    if-gtz v6, :cond_4a

    .line 50856008
    .line 50856009
    goto :goto_68

    .line 50856010
    :cond_4a
    sub-int/2addr v6, v2

    .line 50856011
    :goto_4b
    if-ge v3, v6, :cond_68

    .line 50856012
    .line 50856013
    iget-object v1, p0, Lil2/g;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 50856014
    .line 50856015
    iget-object v1, v1, Lvr2/h;->h:Ljava/util/List;

    .line 50856016
    .line 50856017
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856018
    .line 50856019
    .line 50856020
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50856021
    .line 50856022
    .line 50856023
    move-result-object v1

    .line 50856024
    if-eqz v1, :cond_65

    .line 50856025
    .line 50856026
    instance-of v7, v1, Lcom/dragon/community/impl/model/VideoComment;

    .line 50856027
    .line 50856028
    if-eqz v7, :cond_65

    .line 50856029
    .line 50856030
    check-cast v1, Lcom/dragon/community/impl/model/VideoComment;

    .line 50856031
    .line 50856032
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 50856033
    .line 50856034
    .line 50856035
    move-result-object v1

    .line 50856036
    goto :goto_69

    .line 50856037
    :cond_65
    add-int/lit8 v6, v6, -0x1

    .line 50856038
    .line 50856039
    goto :goto_4b

    .line 50856040
    :cond_68
    :goto_68
    move-object v1, v5

    .line 50856041
    :goto_69
    if-nez v1, :cond_6c

    .line 50856042
    .line 50856043
    goto :goto_6d

    .line 50856044
    :cond_6c
    move-object p2, v1

    .line 50856045
    :goto_6d
    if-eqz p2, :cond_78

    .line 50856046
    .line 50856047
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50856048
    .line 50856049
    .line 50856050
    move-result v1

    .line 50856051
    if-nez v1, :cond_76

    .line 50856052
    .line 50856053
    goto :goto_78

    .line 50856054
    :cond_76
    const/4 v1, 0x0

    .line 50856055
    goto :goto_79

    .line 50856056
    :cond_78
    :goto_78
    const/4 v1, 0x1

    .line 50856057
    :goto_79
    if-eqz v1, :cond_7c

    .line 50856058
    .line 50856059
    return-void

    .line 50856060
    :cond_7c
    iget-object v1, p0, Lil2/g;->f:Ljava/util/HashMap;

    .line 50856061
    .line 50856062
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856063
    .line 50856064
    .line 50856065
    move-result-object v1

    .line 50856066
    check-cast v1, Lxl2/g;

    .line 50856067
    .line 50856068
    if-nez v1, :cond_87

    .line 50856069
    .line 50856070
    return-void

    .line 50856071
    :cond_87
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856072
    .line 50856073
    .line 50856074
    iget-object v6, v1, Lxl2/g;->g:Ljava/util/HashSet;

    .line 50856075
    .line 50856076
    invoke-virtual {v6, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50856077
    .line 50856078
    .line 50856079
    move-result v6

    .line 50856080
    const-wide/16 v7, -0x1

    .line 50856081
    .line 50856082
    if-nez v6, :cond_95

    .line 50856083
    .line 50856084
    goto :goto_b9

    .line 50856085
    :cond_95
    iget-object v6, v1, Lxl2/g;->d:Lcom/dragon/community/impl/VideoReplyArrayList;

    .line 50856086
    .line 50856087
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856088
    .line 50856089
    .line 50856090
    move-result-object v6

    .line 50856091
    const/4 v9, 0x0

    .line 50856092
    :goto_9c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50856093
    .line 50856094
    .line 50856095
    move-result v10

    .line 50856096
    if-eqz v10, :cond_b6

    .line 50856097
    .line 50856098
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856099
    .line 50856100
    .line 50856101
    move-result-object v10

    .line 50856102
    check-cast v10, Lcom/dragon/community/impl/model/VideoReply;

    .line 50856103
    .line 50856104
    invoke-virtual {v10}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 50856105
    .line 50856106
    .line 50856107
    move-result-object v10

    .line 50856108
    invoke-static {v10, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856109
    .line 50856110
    .line 50856111
    move-result v10

    .line 50856112
    if-eqz v10, :cond_b3

    .line 50856113
    .line 50856114
    goto :goto_b7

    .line 50856115
    :cond_b3
    add-int/lit8 v9, v9, 0x1

    .line 50856116
    .line 50856117
    goto :goto_9c

    .line 50856118
    :cond_b6
    const/4 v9, -0x1

    .line 50856119
    :goto_b7
    if-gez v9, :cond_bb

    .line 50856120
    .line 50856121
    :goto_b9
    const/4 v9, -0x1

    .line 50856122
    goto :goto_f3

    .line 50856123
    :cond_bb
    iget-object v6, v1, Lxl2/g;->g:Ljava/util/HashSet;

    .line 50856124
    .line 50856125
    invoke-virtual {v6, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 50856126
    .line 50856127
    .line 50856128
    iget-object v6, v1, Lxl2/g;->d:Lcom/dragon/community/impl/VideoReplyArrayList;

    .line 50856129
    .line 50856130
    invoke-virtual {v6, v9}, Lcom/dragon/community/impl/VideoReplyArrayList;->remove(I)Ljava/lang/Object;

    .line 50856131
    .line 50856132
    .line 50856133
    iget-object v6, v1, Lxl2/g;->h:Ljava/util/ArrayList;

    .line 50856134
    .line 50856135
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856136
    .line 50856137
    .line 50856138
    move-result-object v6

    .line 50856139
    const/4 v10, 0x0

    .line 50856140
    :goto_cc
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50856141
    .line 50856142
    .line 50856143
    move-result v11

    .line 50856144
    if-eqz v11, :cond_e6

    .line 50856145
    .line 50856146
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856147
    .line 50856148
    .line 50856149
    move-result-object v11

    .line 50856150
    check-cast v11, Lcom/dragon/community/impl/model/VideoReply;

    .line 50856151
    .line 50856152
    invoke-virtual {v11}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 50856153
    .line 50856154
    .line 50856155
    move-result-object v11

    .line 50856156
    invoke-static {v11, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856157
    .line 50856158
    .line 50856159
    move-result v11

    .line 50856160
    if-eqz v11, :cond_e3

    .line 50856161
    .line 50856162
    goto :goto_e7

    .line 50856163
    :cond_e3
    add-int/lit8 v10, v10, 0x1

    .line 50856164
    .line 50856165
    goto :goto_cc

    .line 50856166
    :cond_e6
    const/4 v10, -0x1

    .line 50856167
    :goto_e7
    if-ltz v10, :cond_ee

    .line 50856168
    .line 50856169
    iget-object v6, v1, Lxl2/g;->h:Ljava/util/ArrayList;

    .line 50856170
    .line 50856171
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50856172
    .line 50856173
    .line 50856174
    :cond_ee
    iget-wide v10, v1, Lxl2/g;->f:J

    .line 50856175
    .line 50856176
    add-long/2addr v10, v7

    .line 50856177
    iput-wide v10, v1, Lxl2/g;->f:J

    .line 50856178
    .line 50856179
    :goto_f3
    iget-object v6, v1, Lxl2/g;->h:Ljava/util/ArrayList;

    .line 50856180
    .line 50856181
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50856182
    .line 50856183
    .line 50856184
    move-result v6

    .line 50856185
    xor-int/2addr v6, v2

    .line 50856186
    if-eqz v6, :cond_131

    .line 50856187
    .line 50856188
    iget-object v1, v1, Lxl2/g;->h:Ljava/util/ArrayList;

    .line 50856189
    .line 50856190
    instance-of v6, v1, Ljava/util/Collection;

    .line 50856191
    .line 50856192
    if-eqz v6, :cond_109

    .line 50856193
    .line 50856194
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50856195
    .line 50856196
    .line 50856197
    move-result v6

    .line 50856198
    if-eqz v6, :cond_109

    .line 50856199
    .line 50856200
    goto :goto_12c

    .line 50856201
    :cond_109
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856202
    .line 50856203
    .line 50856204
    move-result-object v1

    .line 50856205
    :cond_10d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50856206
    .line 50856207
    .line 50856208
    move-result v6

    .line 50856209
    if-eqz v6, :cond_12c

    .line 50856210
    .line 50856211
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856212
    .line 50856213
    .line 50856214
    move-result-object v6

    .line 50856215
    check-cast v6, Lcom/dragon/community/impl/model/VideoReply;

    .line 50856216
    .line 50856217
    iget-object v6, v6, Lcom/dragon/community/common/model/SaaSReply;->originalReply:Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 50856218
    .line 50856219
    if-eqz v6, :cond_127

    .line 50856220
    .line 50856221
    iget-object v6, v6, Lcom/dragon/read/saas/ugc/model/UgcReply;->expand:Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 50856222
    .line 50856223
    if-eqz v6, :cond_127

    .line 50856224
    .line 50856225
    iget-boolean v6, v6, Lcom/dragon/read/saas/ugc/model/CommentExpand;->isReplyShow:Z

    .line 50856226
    .line 50856227
    if-ne v6, v2, :cond_127

    .line 50856228
    .line 50856229
    const/4 v6, 0x1

    .line 50856230
    goto :goto_128

    .line 50856231
    :cond_127
    const/4 v6, 0x0

    .line 50856232
    :goto_128
    if-nez v6, :cond_10d

    .line 50856233
    .line 50856234
    const/4 v1, 0x0

    .line 50856235
    goto :goto_12d

    .line 50856236
    :cond_12c
    :goto_12c
    const/4 v1, 0x1

    .line 50856237
    :goto_12d
    if-eqz v1, :cond_131

    .line 50856238
    .line 50856239
    const/4 v1, 0x1

    .line 50856240
    goto :goto_132

    .line 50856241
    :cond_131
    const/4 v1, 0x0

    .line 50856242
    :goto_132
    if-gez v9, :cond_135

    .line 50856243
    .line 50856244
    return-void

    .line 50856245
    :cond_135
    invoke-virtual {p0, p1, v5}, Lil2/g;->i(Ljava/lang/String;Ljava/util/List;)I

    .line 50856246
    .line 50856247
    .line 50856248
    move-result v5

    .line 50856249
    if-nez p3, :cond_13e

    .line 50856250
    .line 50856251
    if-gez v5, :cond_13e

    .line 50856252
    .line 50856253
    return-void

    .line 50856254
    :cond_13e
    iget-wide v9, p0, Lil2/g;->h:J

    .line 50856255
    .line 50856256
    add-long/2addr v9, v7

    .line 50856257
    iput-wide v9, p0, Lil2/g;->h:J

    .line 50856258
    .line 50856259
    iget-object v6, p0, Lil2/g;->c:Lil2/g$b;

    .line 50856260
    .line 50856261
    if-eqz v6, :cond_14a

    .line 50856262
    .line 50856263
    invoke-interface {v6, p2, p1}, Lil2/g$b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856264
    .line 50856265
    .line 50856266
    :cond_14a
    iget-object p1, p0, Lil2/g;->c:Lil2/g$b;

    .line 50856267
    .line 50856268
    if-eqz p1, :cond_153

    .line 50856269
    .line 50856270
    iget-wide v6, p0, Lil2/g;->h:J

    .line 50856271
    .line 50856272
    invoke-interface {p1, v6, v7}, Lil2/g$b;->c(J)V

    .line 50856273
    .line 50856274
    .line 50856275
    :cond_153
    if-nez p3, :cond_219

    .line 50856276
    .line 50856277
    invoke-virtual {p0, p2}, Lil2/g;->k(Ljava/lang/String;)J

    .line 50856278
    .line 50856279
    .line 50856280
    move-result-wide v6

    .line 50856281
    const-wide/16 v8, 0x0

    .line 50856282
    .line 50856283
    const/4 p1, 0x2

    .line 50856284
    cmp-long p3, v6, v8

    .line 50856285
    .line 50856286
    if-eqz p3, :cond_183

    .line 50856287
    .line 50856288
    if-eqz v1, :cond_163

    .line 50856289
    .line 50856290
    goto :goto_183

    .line 50856291
    :cond_163
    iget-object p2, p0, Lil2/g;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 50856292
    .line 50856293
    invoke-virtual {p2, v5}, Lcom/dragon/community/common/ui/recyclerview/d;->removeData(I)V

    .line 50856294
    .line 50856295
    .line 50856296
    iget-object p2, p0, Lil2/g;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 50856297
    .line 50856298
    new-array p1, p1, [I

    .line 50856299
    .line 50856300
    add-int/lit8 p3, v5, -0x1

    .line 50856301
    .line 50856302
    invoke-virtual {p2}, Lvr2/k;->getHeaderListSize()I

    .line 50856303
    .line 50856304
    .line 50856305
    move-result v1

    .line 50856306
    add-int/2addr p3, v1

    .line 50856307
    aput p3, p1, v0

    .line 50856308
    .line 50856309
    iget-object p3, p0, Lil2/g;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 50856310
    .line 50856311
    invoke-virtual {p3}, Lvr2/k;->getHeaderListSize()I

    .line 50856312
    .line 50856313
    .line 50856314
    move-result p3

    .line 50856315
    add-int/2addr v5, p3

    .line 50856316
    aput v5, p1, v2

    .line 50856317
    .line 50856318
    invoke-static {p2, p1}, Lil2/g;->t(Lcom/dragon/community/common/ui/recyclerview/d;[I)V

    .line 50856319
    .line 50856320
    .line 50856321
    goto/16 :goto_219

    .line 50856322
    .line 50856323
    :cond_183
    :goto_183
    iget-object p3, p0, Lil2/g;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 50856324
    .line 50856325
    iget-object p3, p3, Lvr2/h;->h:Ljava/util/List;

    .line 50856326
    .line 50856327
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856328
    .line 50856329
    .line 50856330
    check-cast p3, Ljava/util/ArrayList;

    .line 50856331
    .line 50856332
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856333
    .line 50856334
    .line 50856335
    move-result-object p3

    .line 50856336
    const/4 v1, 0x0

    .line 50856337
    :goto_191
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856338
    .line 50856339
    .line 50856340
    move-result v4

    .line 50856341
    if-eqz v4, :cond_1b3

    .line 50856342
    .line 50856343
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856344
    .line 50856345
    .line 50856346
    move-result-object v4

    .line 50856347
    instance-of v6, v4, Lce2/e0;

    .line 50856348
    .line 50856349
    if-eqz v6, :cond_1ab

    .line 50856350
    .line 50856351
    check-cast v4, Lce2/e0;

    .line 50856352
    .line 50856353
    iget-object v4, v4, Lce2/e0;->a:Ljava/lang/String;

    .line 50856354
    .line 50856355
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856356
    .line 50856357
    .line 50856358
    move-result v4

    .line 50856359
    if-eqz v4, :cond_1ab

    .line 50856360
    .line 50856361
    const/4 v4, 0x1

    .line 50856362
    goto :goto_1ac

    .line 50856363
    :cond_1ab
    const/4 v4, 0x0

    .line 50856364
    :goto_1ac
    if-eqz v4, :cond_1b0

    .line 50856365
    .line 50856366
    move v3, v1

    .line 50856367
    goto :goto_1b3

    .line 50856368
    :cond_1b0
    add-int/lit8 v1, v1, 0x1

    .line 50856369
    .line 50856370
    goto :goto_191

    .line 50856371
    :cond_1b3
    :goto_1b3
    if-ltz v3, :cond_1f1

    .line 50856372
    .line 50856373
    if-gt v3, v5, :cond_1b8

    .line 50856374
    .line 50856375
    goto :goto_1f1

    .line 50856376
    :cond_1b8
    iget-object p1, p0, Lil2/g;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 50856377
    .line 50856378
    iget-object p1, p1, Lvr2/h;->h:Ljava/util/List;

    .line 50856379
    .line 50856380
    add-int/2addr v3, v2

    .line 50856381
    check-cast p1, Ljava/util/ArrayList;

    .line 50856382
    .line 50856383
    invoke-virtual {p1, v5, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 50856384
    .line 50856385
    .line 50856386
    move-result-object p1

    .line 50856387
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50856388
    .line 50856389
    .line 50856390
    move-result p2

    .line 50856391
    iget-object p3, p0, Lil2/g;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50856392
    .line 50856393
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856394
    .line 50856395
    const-string v2, "[deleteReplyData] removeList count: "

    .line 50856396
    .line 50856397
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856398
    .line 50856399
    .line 50856400
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856401
    .line 50856402
    .line 50856403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856404
    .line 50856405
    .line 50856406
    move-result-object v1

    .line 50856407
    new-array v0, v0, [Ljava/lang/Object;

    .line 50856408
    .line 50856409
    const/4 v2, 0x4

    .line 50856410
    invoke-virtual {p3, v2, v1, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50856411
    .line 50856412
    .line 50856413
    iget-object p3, p0, Lil2/g;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 50856414
    .line 50856415
    iget-object p3, p3, Lvr2/h;->h:Ljava/util/List;

    .line 50856416
    .line 50856417
    check-cast p3, Ljava/util/ArrayList;

    .line 50856418
    .line 50856419
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 50856420
    .line 50856421
    .line 50856422
    iget-object p1, p0, Lil2/g;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 50856423
    .line 50856424
    invoke-virtual {p1}, Lvr2/k;->getHeaderListSize()I

    .line 50856425
    .line 50856426
    .line 50856427
    move-result p3

    .line 50856428
    add-int/2addr v5, p3

    .line 50856429
    invoke-virtual {p1, v5, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 50856430
    .line 50856431
    .line 50856432
    goto :goto_219

    .line 50856433
    :cond_1f1
    :goto_1f1
    iget-object p2, p0, Lil2/g;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50856434
    .line 50856435
    new-array p3, v0, [Ljava/lang/Object;

    .line 50856436
    .line 50856437
    const/4 v1, 0x6

    .line 50856438
    const-string v3, "[deleteReplyData] dirty data, no footer"

    .line 50856439
    .line 50856440
    invoke-virtual {p2, v1, v3, p3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50856441
    .line 50856442
    .line 50856443
    iget-object p2, p0, Lil2/g;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 50856444
    .line 50856445
    invoke-virtual {p2, v5}, Lcom/dragon/community/common/ui/recyclerview/d;->removeData(I)V

    .line 50856446
    .line 50856447
    .line 50856448
    iget-object p2, p0, Lil2/g;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 50856449
    .line 50856450
    new-array p1, p1, [I

    .line 50856451
    .line 50856452
    add-int/lit8 p3, v5, -0x1

    .line 50856453
    .line 50856454
    invoke-virtual {p2}, Lvr2/k;->getHeaderListSize()I

    .line 50856455
    .line 50856456
    .line 50856457
    move-result v1

    .line 50856458
    add-int/2addr p3, v1

    .line 50856459
    aput p3, p1, v0

    .line 50856460
    .line 50856461
    iget-object p3, p0, Lil2/g;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 50856462
    .line 50856463
    invoke-virtual {p3}, Lvr2/k;->getHeaderListSize()I

    .line 50856464
    .line 50856465
    .line 50856466
    move-result p3

    .line 50856467
    add-int/2addr v5, p3

    .line 50856468
    aput v5, p1, v2

    .line 50856469
    .line 50856470
    invoke-static {p2, p1}, Lil2/g;->t(Lcom/dragon/community/common/ui/recyclerview/d;[I)V

    .line 50856471
    .line 50856472
    .line 50856473
    :cond_219
    :goto_219
    return-void
.end method


.method public final e(Ljava/lang/String;Ljava/util/List;)I
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Ljava/util/List;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-nez p2, :cond_a

    .line 33816582
    iget-object p2, p0, Lil2/g;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33816584
    iget-object p2, p2, Lvr2/h;->h:Ljava/util/List;

    .line 33816586
    :cond_a
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816589
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816592
    move-result-object p2

    .line 33816593
    const/4 v1, 0x0

    .line 33816594
    :goto_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816597
    move-result v2

    .line 33816598
    if-eqz v2, :cond_35

    .line 33816600
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816603
    move-result-object v2

    .line 33816604
    instance-of v3, v2, Lcom/dragon/community/impl/model/VideoComment;

    .line 33816606
    if-eqz v3, :cond_2e

    .line 33816608
    check-cast v2, Lcom/dragon/community/impl/model/VideoComment;

    .line 33816610
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 33816613
    move-result-object v2

    .line 33816614
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816617
    move-result v2

    .line 33816618
    if-eqz v2, :cond_2e

    .line 33816620
    const/4 v2, 0x1

    .line 33816621
    goto :goto_2f

    .line 33816622
    :cond_2e
    const/4 v2, 0x0

    .line 33816623
    :goto_2f
    if-eqz v2, :cond_32

    .line 33816625
    goto :goto_36

    .line 33816626
    :cond_32
    add-int/lit8 v1, v1, 0x1

    .line 33816628
    goto :goto_12

    .line 33816629
    :cond_35
    const/4 v1, -0x1

    .line 33816630
    :goto_36
    return v1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Ljava/util/List;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-nez p2, :cond_a

    .line 33816581
    .line 33816582
    iget-object p2, p0, Lil2/g;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33816583
    .line 33816584
    iget-object p2, p2, Lvr2/h;->h:Ljava/util/List;

    .line 33816585
    .line 33816586
    :cond_a
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p2

    .line 33816593
    const/4 v1, 0x0

    .line 33816594
    :goto_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v2

    .line 33816598
    if-eqz v2, :cond_35

    .line 33816599
    .line 33816600
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v2

    .line 33816604
    instance-of v3, v2, Lcom/dragon/community/impl/model/VideoComment;

    .line 33816605
    .line 33816606
    if-eqz v3, :cond_2e

    .line 33816607
    .line 33816608
    check-cast v2, Lcom/dragon/community/impl/model/VideoComment;

    .line 33816609
    .line 33816610
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v2

    .line 33816614
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816615
    .line 33816616
    .line 33816617
    move-result v2

    .line 33816618
    if-eqz v2, :cond_2e

    .line 33816619
    .line 33816620
    const/4 v2, 0x1

    .line 33816621
    goto :goto_2f

    .line 33816622
    :cond_2e
    const/4 v2, 0x0

    .line 33816623
    :goto_2f
    if-eqz v2, :cond_32

    .line 33816624
    .line 33816625
    goto :goto_36

    .line 33816626
    :cond_32
    add-int/lit8 v1, v1, 0x1

    .line 33816627
    .line 33816628
    goto :goto_12

    .line 33816629
    :cond_35
    const/4 v1, -0x1

    .line 33816630
    :goto_36
    return v1
.end method


.method public final f(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lil2/g;->e:Lcom/dragon/community/impl/VideoCommentArrayList;

    .line 17039366
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object v1

    .line 17039370
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v2

    .line 17039374
    if-eqz v2, :cond_24

    .line 17039376
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v2

    .line 17039380
    check-cast v2, Lcom/dragon/community/impl/model/VideoComment;

    .line 17039382
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17039385
    move-result-object v2

    .line 17039386
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    move-result v2

    .line 17039390
    if-eqz v2, :cond_21

    .line 17039392
    goto :goto_25

    .line 17039393
    :cond_21
    add-int/lit8 v0, v0, 0x1

    .line 17039395
    goto :goto_a

    .line 17039396
    :cond_24
    const/4 v0, -0x1

    .line 17039397
    :goto_25
    return v0
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lil2/g;->e:Lcom/dragon/community/impl/VideoCommentArrayList;

    .line 17039365
    .line 17039366
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v2

    .line 17039374
    if-eqz v2, :cond_24

    .line 17039375
    .line 17039376
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    check-cast v2, Lcom/dragon/community/impl/model/VideoComment;

    .line 17039381
    .line 17039382
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v2

    .line 17039390
    if-eqz v2, :cond_21

    .line 17039391
    .line 17039392
    goto :goto_25

    .line 17039393
    :cond_21
    add-int/lit8 v0, v0, 0x1

    .line 17039394
    .line 17039395
    goto :goto_a

    .line 17039396
    :cond_24
    const/4 v0, -0x1

    .line 17039397
    :goto_25
    return v0
.end method


.method public final g(Ljava/lang/String;)Lce2/e0;
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)Lce2/e0;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lil2/g;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17039366
    iget-object v1, v1, Lvr2/h;->h:Ljava/util/List;

    .line 17039368
    const-string v2, ""

    .line 17039370
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039376
    move-result-object v1

    .line 17039377
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    move-result v2

    .line 17039381
    const/4 v3, 0x0

    .line 17039382
    if-eqz v2, :cond_31

    .line 17039384
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    move-result-object v2

    .line 17039388
    instance-of v4, v2, Lce2/e0;

    .line 17039390
    if-eqz v4, :cond_2d

    .line 17039392
    move-object v4, v2

    .line 17039393
    check-cast v4, Lce2/e0;

    .line 17039395
    iget-object v4, v4, Lce2/e0;->a:Ljava/lang/String;

    .line 17039397
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039400
    move-result v4

    .line 17039401
    if-eqz v4, :cond_2d

    .line 17039403
    const/4 v4, 0x1

    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    const/4 v4, 0x0

    .line 17039406
    :goto_2e
    if-eqz v4, :cond_11

    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    move-object v2, v3

    .line 17039410
    :goto_32
    instance-of p1, v2, Lce2/e0;

    .line 17039412
    if-eqz p1, :cond_39

    .line 17039414
    move-object v3, v2

    .line 17039415
    check-cast v3, Lce2/e0;

    .line 17039417
    :cond_39
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)Lce2/e0;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lil2/g;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17039365
    .line 17039366
    iget-object v1, v1, Lvr2/h;->h:Ljava/util/List;

    .line 17039367
    .line 17039368
    const-string v2, ""

    .line 17039369
    .line 17039370
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v2

    .line 17039381
    const/4 v3, 0x0

    .line 17039382
    if-eqz v2, :cond_31

    .line 17039383
    .line 17039384
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v2

    .line 17039388
    instance-of v4, v2, Lce2/e0;

    .line 17039389
    .line 17039390
    if-eqz v4, :cond_2d

    .line 17039391
    .line 17039392
    move-object v4, v2

    .line 17039393
    check-cast v4, Lce2/e0;

    .line 17039394
    .line 17039395
    iget-object v4, v4, Lce2/e0;->a:Ljava/lang/String;

    .line 17039396
    .line 17039397
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v4

    .line 17039401
    if-eqz v4, :cond_2d

    .line 17039402
    .line 17039403
    const/4 v4, 0x1

    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    const/4 v4, 0x0

    .line 17039406
    :goto_2e
    if-eqz v4, :cond_11

    .line 17039407
    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    move-object v2, v3

    .line 17039410
    :goto_32
    instance-of p1, v2, Lce2/e0;

    .line 17039411
    .line 17039412
    if-eqz p1, :cond_39

    .line 17039413
    .line 17039414
    move-object v3, v2

    .line 17039415
    check-cast v3, Lce2/e0;

    .line 17039416
    .line 17039417
    :cond_39
    return-object v3
.end method


.method public final h(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final h(Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lil2/g;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17039366
    iget-object v1, v1, Lvr2/h;->h:Ljava/util/List;

    .line 17039368
    const-string v2, ""

    .line 17039370
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    check-cast v1, Ljava/util/ArrayList;

    .line 17039375
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039378
    move-result-object v1

    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    move-result v3

    .line 17039384
    if-eqz v3, :cond_35

    .line 17039386
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    move-result-object v3

    .line 17039390
    instance-of v4, v3, Lce2/e0;

    .line 17039392
    if-eqz v4, :cond_2e

    .line 17039394
    check-cast v3, Lce2/e0;

    .line 17039396
    iget-object v3, v3, Lce2/e0;->a:Ljava/lang/String;

    .line 17039398
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039401
    move-result v3

    .line 17039402
    if-eqz v3, :cond_2e

    .line 17039404
    const/4 v3, 0x1

    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    const/4 v3, 0x0

    .line 17039407
    :goto_2f
    if-eqz v3, :cond_32

    .line 17039409
    goto :goto_36

    .line 17039410
    :cond_32
    add-int/lit8 v2, v2, 0x1

    .line 17039412
    goto :goto_14

    .line 17039413
    :cond_35
    const/4 v2, -0x1

    .line 17039414
    :goto_36
    return v2
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lil2/g;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17039365
    .line 17039366
    iget-object v1, v1, Lvr2/h;->h:Ljava/util/List;

    .line 17039367
    .line 17039368
    const-string v2, ""

    .line 17039369
    .line 17039370
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    check-cast v1, Ljava/util/ArrayList;

    .line 17039374
    .line 17039375
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v3

    .line 17039384
    if-eqz v3, :cond_35

    .line 17039385
    .line 17039386
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v3

    .line 17039390
    instance-of v4, v3, Lce2/e0;

    .line 17039391
    .line 17039392
    if-eqz v4, :cond_2e

    .line 17039393
    .line 17039394
    check-cast v3, Lce2/e0;

    .line 17039395
    .line 17039396
    iget-object v3, v3, Lce2/e0;->a:Ljava/lang/String;

    .line 17039397
    .line 17039398
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v3

    .line 17039402
    if-eqz v3, :cond_2e

    .line 17039403
    .line 17039404
    const/4 v3, 0x1

    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    const/4 v3, 0x0

    .line 17039407
    :goto_2f
    if-eqz v3, :cond_32

    .line 17039408
    .line 17039409
    goto :goto_36

    .line 17039410
    :cond_32
    add-int/lit8 v2, v2, 0x1

    .line 17039411
    .line 17039412
    goto :goto_14

    .line 17039413
    :cond_35
    const/4 v2, -0x1

    .line 17039414
    :goto_36
    return v2
.end method


.method public final i(Ljava/lang/String;Ljava/util/List;)I
[MOD-CHANGED]
.method public final i(Ljava/lang/String;Ljava/util/List;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-nez p2, :cond_a

    .line 33816582
    iget-object p2, p0, Lil2/g;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33816584
    iget-object p2, p2, Lvr2/h;->h:Ljava/util/List;

    .line 33816586
    :cond_a
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816589
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816592
    move-result-object p2

    .line 33816593
    const/4 v1, 0x0

    .line 33816594
    :goto_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816597
    move-result v2

    .line 33816598
    if-eqz v2, :cond_35

    .line 33816600
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816603
    move-result-object v2

    .line 33816604
    instance-of v3, v2, Lcom/dragon/community/impl/model/VideoReply;

    .line 33816606
    if-eqz v3, :cond_2e

    .line 33816608
    check-cast v2, Lcom/dragon/community/impl/model/VideoReply;

    .line 33816610
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 33816613
    move-result-object v2

    .line 33816614
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816617
    move-result v2

    .line 33816618
    if-eqz v2, :cond_2e

    .line 33816620
    const/4 v2, 0x1

    .line 33816621
    goto :goto_2f

    .line 33816622
    :cond_2e
    const/4 v2, 0x0

    .line 33816623
    :goto_2f
    if-eqz v2, :cond_32

    .line 33816625
    goto :goto_36

    .line 33816626
    :cond_32
    add-int/lit8 v1, v1, 0x1

    .line 33816628
    goto :goto_12

    .line 33816629
    :cond_35
    const/4 v1, -0x1

    .line 33816630
    :goto_36
    return v1
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;Ljava/util/List;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-nez p2, :cond_a

    .line 33816581
    .line 33816582
    iget-object p2, p0, Lil2/g;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33816583
    .line 33816584
    iget-object p2, p2, Lvr2/h;->h:Ljava/util/List;

    .line 33816585
    .line 33816586
    :cond_a
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p2

    .line 33816593
    const/4 v1, 0x0

    .line 33816594
    :goto_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v2

    .line 33816598
    if-eqz v2, :cond_35

    .line 33816599
    .line 33816600
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v2

    .line 33816604
    instance-of v3, v2, Lcom/dragon/community/impl/model/VideoReply;

    .line 33816605
    .line 33816606
    if-eqz v3, :cond_2e

    .line 33816607
    .line 33816608
    check-cast v2, Lcom/dragon/community/impl/model/VideoReply;

    .line 33816609
    .line 33816610
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v2

    .line 33816614
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816615
    .line 33816616
    .line 33816617
    move-result v2

    .line 33816618
    if-eqz v2, :cond_2e

    .line 33816619
    .line 33816620
    const/4 v2, 0x1

    .line 33816621
    goto :goto_2f

    .line 33816622
    :cond_2e
    const/4 v2, 0x0

    .line 33816623
    :goto_2f
    if-eqz v2, :cond_32

    .line 33816624
    .line 33816625
    goto :goto_36

    .line 33816626
    :cond_32
    add-int/lit8 v1, v1, 0x1

    .line 33816627
    .line 33816628
    goto :goto_12

    .line 33816629
    :cond_35
    const/4 v1, -0x1

    .line 33816630
    :goto_36
    return v1
.end method


.method public final k(Ljava/lang/String;)J
[MOD-CHANGED]
.method public final k(Ljava/lang/String;)J
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lil2/g;->f:Ljava/util/HashMap;

    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lxl2/g;

    .line 16973836
    if-nez p1, :cond_11

    .line 16973838
    const-wide/16 v0, 0x0

    .line 16973840
    return-wide v0

    .line 16973841
    :cond_11
    iget-wide v0, p1, Lxl2/g;->e:J

    .line 16973843
    iget-wide v2, p1, Lxl2/g;->f:J

    .line 16973845
    add-long/2addr v0, v2

    .line 16973846
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;)J
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lil2/g;->f:Ljava/util/HashMap;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lxl2/g;

    .line 16973835
    .line 16973836
    if-nez p1, :cond_11

    .line 16973837
    .line 16973838
    const-wide/16 v0, 0x0

    .line 16973839
    .line 16973840
    return-wide v0

    .line 16973841
    :cond_11
    iget-wide v0, p1, Lxl2/g;->e:J

    .line 16973842
    .line 16973843
    iget-wide v2, p1, Lxl2/g;->f:J

    .line 16973844
    .line 16973845
    add-long/2addr v0, v2

    .line 16973846
    return-wide v0
.end method


.method public final l(Ljava/lang/String;)J
[MOD-CHANGED]
.method public final l(Ljava/lang/String;)J
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0, p1}, Lil2/g;->k(Ljava/lang/String;)J

    .line 17039367
    move-result-wide v1

    .line 17039368
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039371
    iget-object v0, p0, Lil2/g;->f:Ljava/util/HashMap;

    .line 17039373
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039376
    move-result-object p1

    .line 17039377
    check-cast p1, Lxl2/g;

    .line 17039379
    if-nez p1, :cond_18

    .line 17039381
    const-wide/16 v3, 0x0

    .line 17039383
    goto :goto_1f

    .line 17039384
    :cond_18
    iget-object p1, p1, Lxl2/g;->h:Ljava/util/ArrayList;

    .line 17039386
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17039389
    move-result p1

    .line 17039390
    int-to-long v3, p1

    .line 17039391
    :goto_1f
    sub-long/2addr v1, v3

    .line 17039392
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/String;)J
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0, p1}, Lil2/g;->k(Ljava/lang/String;)J

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-wide v1

    .line 17039368
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v0, p0, Lil2/g;->f:Ljava/util/HashMap;

    .line 17039372
    .line 17039373
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    check-cast p1, Lxl2/g;

    .line 17039378
    .line 17039379
    if-nez p1, :cond_18

    .line 17039380
    .line 17039381
    const-wide/16 v3, 0x0

    .line 17039382
    .line 17039383
    goto :goto_1f

    .line 17039384
    :cond_18
    iget-object p1, p1, Lxl2/g;->h:Ljava/util/ArrayList;

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    int-to-long v3, p1

    .line 17039391
    :goto_1f
    sub-long/2addr v1, v3

    .line 17039392
    return-wide v1
.end method


.method public final m(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final m(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lil2/g;->f:Ljava/util/HashMap;

    .line 16973830
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lxl2/g;

    .line 16973836
    if-nez p1, :cond_f

    .line 16973838
    return v0

    .line 16973839
    :cond_f
    iget-boolean v0, p1, Lxl2/g;->k:Z

    .line 16973841
    if-eqz v0, :cond_16

    .line 16973843
    iget-boolean p1, p1, Lxl2/g;->l:Z

    .line 16973845
    goto :goto_18

    .line 16973846
    :cond_16
    iget-boolean p1, p1, Lxl2/g;->j:Z

    .line 16973848
    :goto_18
    return p1
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lil2/g;->f:Ljava/util/HashMap;

    .line 16973829
    .line 16973830
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lxl2/g;

    .line 16973835
    .line 16973836
    if-nez p1, :cond_f

    .line 16973837
    .line 16973838
    return v0

    .line 16973839
    :cond_f
    iget-boolean v0, p1, Lxl2/g;->k:Z

    .line 16973840
    .line 16973841
    if-eqz v0, :cond_16

    .line 16973842
    .line 16973843
    iget-boolean p1, p1, Lxl2/g;->l:Z

    .line 16973844
    .line 16973845
    goto :goto_18

    .line 16973846
    :cond_16
    iget-boolean p1, p1, Lxl2/g;->j:Z

    .line 16973847
    .line 16973848
    :goto_18
    return p1
.end method


.method public final n(ILjava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final n(ILjava/util/List;)Ljava/util/List;
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Leh2/a2;->a:Leh2/a2;

    .line 33882114
    invoke-virtual {p0, p2}, Lil2/g;->r(Ljava/util/List;)Ljava/util/List;

    .line 33882117
    move-result-object p2

    .line 33882118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    invoke-static {p2}, Leh2/a2;->n(Ljava/util/List;)Ljava/util/List;

    .line 33882124
    move-result-object p2

    .line 33882125
    int-to-long v0, p1

    .line 33882126
    iput-wide v0, p0, Lil2/g;->h:J

    .line 33882128
    const/4 p1, 0x1

    .line 33882129
    iput-boolean p1, p0, Lil2/g;->g:Z

    .line 33882131
    iget-object p1, p0, Lil2/g;->j:Ljava/util/HashSet;

    .line 33882133
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 33882136
    iget-object p1, p0, Lil2/g;->f:Ljava/util/HashMap;

    .line 33882138
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 33882141
    iget-object p1, p0, Lil2/g;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33882143
    invoke-virtual {p1}, Lvr2/h;->clearData()V

    .line 33882146
    iget-object p1, p0, Lil2/g;->j:Ljava/util/HashSet;

    .line 33882148
    new-instance v0, Ljava/util/ArrayList;

    .line 33882150
    const/16 v1, 0xa

    .line 33882152
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882155
    move-result v1

    .line 33882156
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882159
    move-object v1, p2

    .line 33882160
    check-cast v1, Ljava/util/ArrayList;

    .line 33882162
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882165
    move-result-object v1

    .line 33882166
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882169
    move-result v2

    .line 33882170
    if-eqz v2, :cond_4a

    .line 33882172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882175
    move-result-object v2

    .line 33882176
    check-cast v2, Lcom/dragon/community/impl/model/VideoComment;

    .line 33882178
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 33882181
    move-result-object v2

    .line 33882182
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882185
    goto :goto_36

    .line 33882186
    :cond_4a
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 33882189
    iget-object p1, p0, Lil2/g;->e:Lcom/dragon/community/impl/VideoCommentArrayList;

    .line 33882191
    invoke-virtual {p1, p2}, Lcom/dragon/community/impl/VideoCommentArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33882194
    invoke-virtual {p0, p2}, Lil2/g;->q(Ljava/util/List;)V

    .line 33882197
    invoke-virtual {p0, p2}, Lil2/g;->b(Ljava/util/List;)Ljava/util/List;

    .line 33882200
    move-result-object p1

    .line 33882201
    invoke-virtual {p0, p1}, Lil2/g;->p(Ljava/util/List;)Ljava/util/List;

    .line 33882204
    move-result-object p1

    .line 33882205
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final n(ILjava/util/List;)Ljava/util/List;
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Leh2/a2;->a:Leh2/a2;

    .line 33882113
    .line 33882114
    invoke-virtual {p0, p2}, Lil2/g;->r(Ljava/util/List;)Ljava/util/List;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p2

    .line 33882118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-static {p2}, Leh2/a2;->n(Ljava/util/List;)Ljava/util/List;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p2

    .line 33882125
    int-to-long v0, p1

    .line 33882126
    iput-wide v0, p0, Lil2/g;->h:J

    .line 33882127
    .line 33882128
    const/4 p1, 0x1

    .line 33882129
    iput-boolean p1, p0, Lil2/g;->g:Z

    .line 33882130
    .line 33882131
    iget-object p1, p0, Lil2/g;->j:Ljava/util/HashSet;

    .line 33882132
    .line 33882133
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 33882134
    .line 33882135
    .line 33882136
    iget-object p1, p0, Lil2/g;->f:Ljava/util/HashMap;

    .line 33882137
    .line 33882138
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 33882139
    .line 33882140
    .line 33882141
    iget-object p1, p0, Lil2/g;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33882142
    .line 33882143
    invoke-virtual {p1}, Lvr2/h;->clearData()V

    .line 33882144
    .line 33882145
    .line 33882146
    iget-object p1, p0, Lil2/g;->j:Ljava/util/HashSet;

    .line 33882147
    .line 33882148
    new-instance v0, Ljava/util/ArrayList;

    .line 33882149
    .line 33882150
    const/16 v1, 0xa

    .line 33882151
    .line 33882152
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v1

    .line 33882156
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882157
    .line 33882158
    .line 33882159
    move-object v1, p2

    .line 33882160
    check-cast v1, Ljava/util/ArrayList;

    .line 33882161
    .line 33882162
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v1

    .line 33882166
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882167
    .line 33882168
    .line 33882169
    move-result v2

    .line 33882170
    if-eqz v2, :cond_4a

    .line 33882171
    .line 33882172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v2

    .line 33882176
    check-cast v2, Lcom/dragon/community/impl/model/VideoComment;

    .line 33882177
    .line 33882178
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v2

    .line 33882182
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882183
    .line 33882184
    .line 33882185
    goto :goto_36

    .line 33882186
    :cond_4a
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 33882187
    .line 33882188
    .line 33882189
    iget-object p1, p0, Lil2/g;->e:Lcom/dragon/community/impl/VideoCommentArrayList;

    .line 33882190
    .line 33882191
    invoke-virtual {p1, p2}, Lcom/dragon/community/impl/VideoCommentArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {p0, p2}, Lil2/g;->q(Ljava/util/List;)V

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-virtual {p0, p2}, Lil2/g;->b(Ljava/util/List;)Ljava/util/List;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object p1

    .line 33882201
    invoke-virtual {p0, p1}, Lil2/g;->p(Ljava/util/List;)Ljava/util/List;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p1

    .line 33882205
    return-object p1
.end method


.method public final o(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ReplyListData;ZLjava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final o(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ReplyListData;ZLjava/util/List;)Ljava/util/List;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/saas/ugc/model/ReplyListData;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object v0, p0

    .line 67633153
    move-object/from16 v1, p1

    .line 67633155
    move-object/from16 v2, p2

    .line 67633157
    if-nez p4, :cond_c

    .line 67633159
    iget-object v3, v0, Lil2/g;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67633161
    iget-object v3, v3, Lvr2/h;->h:Ljava/util/List;

    .line 67633163
    goto :goto_e

    .line 67633164
    :cond_c
    move-object/from16 v3, p4

    .line 67633166
    :goto_e
    iget-object v4, v0, Lil2/g;->f:Ljava/util/HashMap;

    .line 67633168
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633171
    move-result-object v4

    .line 67633172
    check-cast v4, Lxl2/g;

    .line 67633174
    if-nez v4, :cond_1c

    .line 67633176
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633179
    return-object v3

    .line 67633180
    :cond_1c
    iget-object v5, v2, Lcom/dragon/read/saas/ugc/model/ReplyListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 67633182
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->cursor:Ljava/lang/String;

    .line 67633184
    const-string v6, ""

    .line 67633186
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633189
    const/4 v6, 0x0

    .line 67633190
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633193
    iput-object v5, v4, Lxl2/g;->i:Ljava/lang/String;

    .line 67633195
    iget-object v5, v2, Lcom/dragon/read/saas/ugc/model/ReplyListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 67633197
    iget-boolean v7, v5, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->hasMore:Z

    .line 67633199
    iput-boolean v7, v4, Lxl2/g;->j:Z

    .line 67633201
    iget v5, v5, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->total:I

    .line 67633203
    int-to-long v7, v5

    .line 67633204
    iget-wide v9, v4, Lxl2/g;->e:J

    .line 67633206
    const/4 v5, 0x4

    .line 67633207
    cmp-long v11, v9, v7

    .line 67633209
    if-eqz v11, :cond_62

    .line 67633211
    iget-object v9, v4, Lxl2/g;->n:Lkotlin/Lazy;

    .line 67633213
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633216
    move-result-object v9

    .line 67633217
    check-cast v9, Lcom/dragon/community/saas/utils/LogHelper;

    .line 67633219
    new-instance v10, Ljava/lang/StringBuilder;

    .line 67633221
    const-string v11, "[tryFixOriginReplyCount] origin:"

    .line 67633223
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633226
    iget-wide v11, v4, Lxl2/g;->e:J

    .line 67633228
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67633231
    const-string v11, ", new:"

    .line 67633233
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633236
    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67633239
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633242
    move-result-object v10

    .line 67633243
    new-array v11, v6, [Ljava/lang/Object;

    .line 67633245
    invoke-virtual {v9, v5, v10, v11}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67633248
    iput-wide v7, v4, Lxl2/g;->e:J

    .line 67633250
    :cond_62
    iget-object v7, v4, Lxl2/g;->d:Lcom/dragon/community/impl/VideoReplyArrayList;

    .line 67633252
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67633255
    move-result v7

    .line 67633256
    if-eqz v7, :cond_84

    .line 67633258
    invoke-virtual {p0, v1, v3}, Lil2/g;->e(Ljava/lang/String;Ljava/util/List;)I

    .line 67633261
    move-result v7

    .line 67633262
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633265
    add-int/lit8 v8, v7, 0x1

    .line 67633267
    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67633270
    move-result-object v8

    .line 67633271
    :goto_77
    instance-of v8, v8, Lcom/dragon/community/impl/model/VideoReply;

    .line 67633273
    if-eqz v8, :cond_94

    .line 67633275
    add-int/lit8 v7, v7, 0x1

    .line 67633277
    add-int/lit8 v8, v7, 0x1

    .line 67633279
    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67633282
    move-result-object v8

    .line 67633283
    goto :goto_77

    .line 67633284
    :cond_84
    iget-object v7, v4, Lxl2/g;->d:Lcom/dragon/community/impl/VideoReplyArrayList;

    .line 67633286
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 67633289
    move-result-object v7

    .line 67633290
    check-cast v7, Lcom/dragon/community/impl/model/VideoReply;

    .line 67633292
    invoke-virtual {v7}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 67633295
    move-result-object v7

    .line 67633296
    invoke-virtual {p0, v7, v3}, Lil2/g;->i(Ljava/lang/String;Ljava/util/List;)I

    .line 67633299
    move-result v7

    .line 67633300
    :cond_94
    if-gez v7, :cond_9a

    .line 67633302
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633305
    return-object v3

    .line 67633306
    :cond_9a
    add-int/lit8 v8, v7, 0x1

    .line 67633308
    sget-object v9, Leh2/a2;->a:Leh2/a2;

    .line 67633310
    iget-object v10, v2, Lcom/dragon/read/saas/ugc/model/ReplyListData;->replyList:Ljava/util/List;

    .line 67633312
    invoke-virtual {p0, v10}, Lil2/g;->s(Ljava/util/List;)Ljava/util/List;

    .line 67633315
    move-result-object v10

    .line 67633316
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633319
    invoke-static {v10}, Leh2/a2;->o(Ljava/util/List;)Ljava/util/List;

    .line 67633322
    move-result-object v9

    .line 67633323
    new-instance v10, Ljava/util/ArrayList;

    .line 67633325
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 67633328
    check-cast v9, Ljava/util/ArrayList;

    .line 67633330
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67633333
    move-result-object v9

    .line 67633334
    :cond_b6
    :goto_b6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 67633337
    move-result v11

    .line 67633338
    const/4 v12, 0x1

    .line 67633339
    if-eqz v11, :cond_d5

    .line 67633341
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633344
    move-result-object v11

    .line 67633345
    move-object v13, v11

    .line 67633346
    check-cast v13, Lcom/dragon/community/impl/model/VideoReply;

    .line 67633348
    iget-object v14, v4, Lxl2/g;->g:Ljava/util/HashSet;

    .line 67633350
    invoke-virtual {v13}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 67633353
    move-result-object v13

    .line 67633354
    invoke-virtual {v14, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 67633357
    move-result v13

    .line 67633358
    xor-int/2addr v12, v13

    .line 67633359
    if-eqz v12, :cond_b6

    .line 67633361
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633364
    goto :goto_b6

    .line 67633365
    :cond_d5
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 67633368
    iget-object v9, v4, Lxl2/g;->d:Lcom/dragon/community/impl/VideoReplyArrayList;

    .line 67633370
    invoke-virtual {v9}, Lcom/dragon/community/impl/VideoReplyArrayList;->size()I

    .line 67633373
    iget-object v9, v4, Lxl2/g;->g:Ljava/util/HashSet;

    .line 67633375
    new-instance v11, Ljava/util/ArrayList;

    .line 67633377
    const/16 v13, 0xa

    .line 67633379
    invoke-static {v10, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67633382
    move-result v13

    .line 67633383
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 67633386
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67633389
    move-result-object v13

    .line 67633390
    :goto_ee
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 67633393
    move-result v14

    .line 67633394
    if-eqz v14, :cond_102

    .line 67633396
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633399
    move-result-object v14

    .line 67633400
    check-cast v14, Lcom/dragon/community/impl/model/VideoReply;

    .line 67633402
    invoke-virtual {v14}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 67633405
    move-result-object v14

    .line 67633406
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633409
    goto :goto_ee

    .line 67633410
    :cond_102
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 67633413
    iget-object v9, v4, Lxl2/g;->d:Lcom/dragon/community/impl/VideoReplyArrayList;

    .line 67633415
    invoke-virtual {v9, v10}, Lcom/dragon/community/impl/VideoReplyArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67633418
    iget-object v9, v4, Lxl2/g;->h:Ljava/util/ArrayList;

    .line 67633420
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67633423
    invoke-virtual {p0, v10}, Lil2/g;->c(Ljava/util/List;)Ljava/util/List;

    .line 67633426
    move-result-object v9

    .line 67633427
    sget-object v10, Leh2/o;->a:Leh2/o;

    .line 67633429
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633432
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 67633435
    move-result-object v10

    .line 67633436
    iget-object v10, v10, Lsa2/c;->c:Lsa2/w;

    .line 67633438
    invoke-interface {v10}, Lsa2/w;->J()Z

    .line 67633441
    move-result v10

    .line 67633442
    if-eqz v10, :cond_12e

    .line 67633444
    if-nez p3, :cond_12e

    .line 67633446
    sget-object v10, Ltl2/y;->g:Ltl2/y;

    .line 67633448
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633451
    invoke-static {v9}, Ltl2/y;->g(Ljava/util/List;)V

    .line 67633454
    :cond_12e
    invoke-interface {v3, v8, v9}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 67633457
    check-cast v9, Ljava/util/ArrayList;

    .line 67633459
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 67633462
    move-result v9

    .line 67633463
    iget-object v10, v0, Lil2/g;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 67633465
    new-instance v11, Ljava/lang/StringBuilder;

    .line 67633467
    const-string v13, "onReplyLoadMore, hasMore: "

    .line 67633469
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633472
    iget-boolean v13, v4, Lxl2/g;->j:Z

    .line 67633474
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633477
    const-string v13, ", serverOriginReplyCount: "

    .line 67633479
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633482
    iget-object v13, v4, Lxl2/g;->a:Lcom/dragon/community/impl/model/VideoComment;

    .line 67633484
    invoke-virtual {v13}, Lcom/dragon/community/common/model/SaaSComment;->j()J

    .line 67633487
    move-result-wide v13

    .line 67633488
    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67633491
    const-string v13, ", serverRealReplyCount: "

    .line 67633493
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633496
    iget-object v13, v4, Lxl2/g;->a:Lcom/dragon/community/impl/model/VideoComment;

    .line 67633498
    invoke-virtual {v13}, Lcom/dragon/community/common/model/SaaSComment;->j()J

    .line 67633501
    move-result-wide v13

    .line 67633502
    iget-wide v5, v4, Lxl2/g;->f:J

    .line 67633504
    add-long/2addr v13, v5

    .line 67633505
    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67633508
    const-string v5, ", total: "

    .line 67633510
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633513
    iget-object v5, v2, Lcom/dragon/read/saas/ugc/model/ReplyListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 67633515
    iget v5, v5, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->total:I

    .line 67633517
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633520
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633523
    move-result-object v5

    .line 67633524
    const/4 v6, 0x0

    .line 67633525
    new-array v11, v6, [Ljava/lang/Object;

    .line 67633527
    const/4 v6, 0x4

    .line 67633528
    invoke-virtual {v10, v6, v5, v11}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67633531
    iget-boolean v5, v4, Lxl2/g;->j:Z

    .line 67633533
    if-nez v5, :cond_19d

    .line 67633535
    iget-object v5, v4, Lxl2/g;->a:Lcom/dragon/community/impl/model/VideoComment;

    .line 67633537
    invoke-virtual {v5}, Lcom/dragon/community/common/model/SaaSComment;->j()J

    .line 67633540
    move-result-wide v5

    .line 67633541
    iget-wide v10, v4, Lxl2/g;->f:J

    .line 67633543
    add-long/2addr v5, v10

    .line 67633544
    iget-object v4, v2, Lcom/dragon/read/saas/ugc/model/ReplyListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 67633546
    iget v4, v4, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->total:I

    .line 67633548
    int-to-long v10, v4

    .line 67633549
    cmp-long v4, v5, v10

    .line 67633551
    if-lez v4, :cond_19d

    .line 67633553
    add-int v4, v8, v9

    .line 67633555
    new-instance v5, Lxl2/e;

    .line 67633557
    invoke-direct {v5, v1}, Lxl2/e;-><init>(Ljava/lang/String;)V

    .line 67633560
    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 67633563
    add-int/lit8 v9, v9, 0x1

    .line 67633565
    :cond_19d
    if-nez p3, :cond_1cf

    .line 67633567
    iget-object v4, v0, Lil2/g;->c:Lil2/g$b;

    .line 67633569
    if-eqz v4, :cond_1aa

    .line 67633571
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/ReplyListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 67633573
    iget-boolean v2, v2, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->hasMore:Z

    .line 67633575
    invoke-interface {v4, v1, v12}, Lil2/g$b;->a(Ljava/lang/String;Z)V

    .line 67633578
    :cond_1aa
    iget-object v1, v0, Lil2/g;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67633580
    invoke-virtual {v1}, Lvr2/k;->getHeaderListSize()I

    .line 67633583
    move-result v2

    .line 67633584
    add-int/2addr v2, v8

    .line 67633585
    invoke-virtual {v1, v2, v9}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 67633588
    iget-object v1, v0, Lil2/g;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67633590
    const/4 v2, 0x2

    .line 67633591
    new-array v2, v2, [I

    .line 67633593
    invoke-virtual {v1}, Lvr2/k;->getHeaderListSize()I

    .line 67633596
    move-result v4

    .line 67633597
    add-int/2addr v7, v4

    .line 67633598
    const/4 v6, 0x0

    .line 67633599
    aput v7, v2, v6

    .line 67633601
    add-int/2addr v8, v9

    .line 67633602
    iget-object v4, v0, Lil2/g;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67633604
    invoke-virtual {v4}, Lvr2/k;->getHeaderListSize()I

    .line 67633607
    move-result v4

    .line 67633608
    add-int/2addr v8, v4

    .line 67633609
    aput v8, v2, v12

    .line 67633611
    invoke-static {v1, v2}, Lil2/g;->t(Lcom/dragon/community/common/ui/recyclerview/d;[I)V

    .line 67633614
    goto :goto_202

    .line 67633615
    :cond_1cf
    const/4 v6, 0x0

    .line 67633616
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633619
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633622
    move-result-object v2

    .line 67633623
    :cond_1d7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67633626
    move-result v4

    .line 67633627
    const/4 v5, 0x0

    .line 67633628
    if-eqz v4, :cond_1f7

    .line 67633630
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633633
    move-result-object v4

    .line 67633634
    instance-of v7, v4, Lce2/e0;

    .line 67633636
    if-eqz v7, :cond_1f3

    .line 67633638
    move-object v7, v4

    .line 67633639
    check-cast v7, Lce2/e0;

    .line 67633641
    iget-object v7, v7, Lce2/e0;->a:Ljava/lang/String;

    .line 67633643
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633646
    move-result v7

    .line 67633647
    if-eqz v7, :cond_1f3

    .line 67633649
    const/4 v7, 0x1

    .line 67633650
    goto :goto_1f4

    .line 67633651
    :cond_1f3
    const/4 v7, 0x0

    .line 67633652
    :goto_1f4
    if-eqz v7, :cond_1d7

    .line 67633654
    goto :goto_1f8

    .line 67633655
    :cond_1f7
    move-object v4, v5

    .line 67633656
    :goto_1f8
    instance-of v1, v4, Lce2/e0;

    .line 67633658
    if-eqz v1, :cond_1ff

    .line 67633660
    move-object v5, v4

    .line 67633661
    check-cast v5, Lce2/e0;

    .line 67633663
    :cond_1ff
    invoke-virtual {p0, v5}, Lil2/g;->u(Lce2/e0;)V

    .line 67633666
    :goto_202
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633669
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final o(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ReplyListData;ZLjava/util/List;)Ljava/util/List;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/saas/ugc/model/ReplyListData;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object v0, p0

    .line 67633153
    move-object/from16 v1, p1

    .line 67633154
    .line 67633155
    move-object/from16 v2, p2

    .line 67633156
    .line 67633157
    if-nez p4, :cond_c

    .line 67633158
    .line 67633159
    iget-object v3, v0, Lil2/g;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67633160
    .line 67633161
    iget-object v3, v3, Lvr2/h;->h:Ljava/util/List;

    .line 67633162
    .line 67633163
    goto :goto_e

    .line 67633164
    :cond_c
    move-object/from16 v3, p4

    .line 67633165
    .line 67633166
    :goto_e
    iget-object v4, v0, Lil2/g;->f:Ljava/util/HashMap;

    .line 67633167
    .line 67633168
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633169
    .line 67633170
    .line 67633171
    move-result-object v4

    .line 67633172
    check-cast v4, Lxl2/g;

    .line 67633173
    .line 67633174
    if-nez v4, :cond_1c

    .line 67633175
    .line 67633176
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633177
    .line 67633178
    .line 67633179
    return-object v3

    .line 67633180
    :cond_1c
    iget-object v5, v2, Lcom/dragon/read/saas/ugc/model/ReplyListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 67633181
    .line 67633182
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->cursor:Ljava/lang/String;

    .line 67633183
    .line 67633184
    const-string v6, ""

    .line 67633185
    .line 67633186
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633187
    .line 67633188
    .line 67633189
    const/4 v6, 0x0

    .line 67633190
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633191
    .line 67633192
    .line 67633193
    iput-object v5, v4, Lxl2/g;->i:Ljava/lang/String;

    .line 67633194
    .line 67633195
    iget-object v5, v2, Lcom/dragon/read/saas/ugc/model/ReplyListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 67633196
    .line 67633197
    iget-boolean v7, v5, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->hasMore:Z

    .line 67633198
    .line 67633199
    iput-boolean v7, v4, Lxl2/g;->j:Z

    .line 67633200
    .line 67633201
    iget v5, v5, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->total:I

    .line 67633202
    .line 67633203
    int-to-long v7, v5

    .line 67633204
    iget-wide v9, v4, Lxl2/g;->e:J

    .line 67633205
    .line 67633206
    const/4 v5, 0x4

    .line 67633207
    cmp-long v11, v9, v7

    .line 67633208
    .line 67633209
    if-eqz v11, :cond_62

    .line 67633210
    .line 67633211
    iget-object v9, v4, Lxl2/g;->n:Lkotlin/Lazy;

    .line 67633212
    .line 67633213
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633214
    .line 67633215
    .line 67633216
    move-result-object v9

    .line 67633217
    check-cast v9, Lcom/dragon/community/saas/utils/LogHelper;

    .line 67633218
    .line 67633219
    new-instance v10, Ljava/lang/StringBuilder;

    .line 67633220
    .line 67633221
    const-string v11, "[tryFixOriginReplyCount] origin:"

    .line 67633222
    .line 67633223
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633224
    .line 67633225
    .line 67633226
    iget-wide v11, v4, Lxl2/g;->e:J

    .line 67633227
    .line 67633228
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67633229
    .line 67633230
    .line 67633231
    const-string v11, ", new:"

    .line 67633232
    .line 67633233
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633234
    .line 67633235
    .line 67633236
    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67633237
    .line 67633238
    .line 67633239
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633240
    .line 67633241
    .line 67633242
    move-result-object v10

    .line 67633243
    new-array v11, v6, [Ljava/lang/Object;

    .line 67633244
    .line 67633245
    invoke-virtual {v9, v5, v10, v11}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67633246
    .line 67633247
    .line 67633248
    iput-wide v7, v4, Lxl2/g;->e:J

    .line 67633249
    .line 67633250
    :cond_62
    iget-object v7, v4, Lxl2/g;->d:Lcom/dragon/community/impl/VideoReplyArrayList;

    .line 67633251
    .line 67633252
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67633253
    .line 67633254
    .line 67633255
    move-result v7

    .line 67633256
    if-eqz v7, :cond_84

    .line 67633257
    .line 67633258
    invoke-virtual {p0, v1, v3}, Lil2/g;->e(Ljava/lang/String;Ljava/util/List;)I

    .line 67633259
    .line 67633260
    .line 67633261
    move-result v7

    .line 67633262
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633263
    .line 67633264
    .line 67633265
    add-int/lit8 v8, v7, 0x1

    .line 67633266
    .line 67633267
    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67633268
    .line 67633269
    .line 67633270
    move-result-object v8

    .line 67633271
    :goto_77
    instance-of v8, v8, Lcom/dragon/community/impl/model/VideoReply;

    .line 67633272
    .line 67633273
    if-eqz v8, :cond_94

    .line 67633274
    .line 67633275
    add-int/lit8 v7, v7, 0x1

    .line 67633276
    .line 67633277
    add-int/lit8 v8, v7, 0x1

    .line 67633278
    .line 67633279
    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67633280
    .line 67633281
    .line 67633282
    move-result-object v8

    .line 67633283
    goto :goto_77

    .line 67633284
    :cond_84
    iget-object v7, v4, Lxl2/g;->d:Lcom/dragon/community/impl/VideoReplyArrayList;

    .line 67633285
    .line 67633286
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 67633287
    .line 67633288
    .line 67633289
    move-result-object v7

    .line 67633290
    check-cast v7, Lcom/dragon/community/impl/model/VideoReply;

    .line 67633291
    .line 67633292
    invoke-virtual {v7}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 67633293
    .line 67633294
    .line 67633295
    move-result-object v7

    .line 67633296
    invoke-virtual {p0, v7, v3}, Lil2/g;->i(Ljava/lang/String;Ljava/util/List;)I

    .line 67633297
    .line 67633298
    .line 67633299
    move-result v7

    .line 67633300
    :cond_94
    if-gez v7, :cond_9a

    .line 67633301
    .line 67633302
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633303
    .line 67633304
    .line 67633305
    return-object v3

    .line 67633306
    :cond_9a
    add-int/lit8 v8, v7, 0x1

    .line 67633307
    .line 67633308
    sget-object v9, Leh2/a2;->a:Leh2/a2;

    .line 67633309
    .line 67633310
    iget-object v10, v2, Lcom/dragon/read/saas/ugc/model/ReplyListData;->replyList:Ljava/util/List;

    .line 67633311
    .line 67633312
    invoke-virtual {p0, v10}, Lil2/g;->s(Ljava/util/List;)Ljava/util/List;

    .line 67633313
    .line 67633314
    .line 67633315
    move-result-object v10

    .line 67633316
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633317
    .line 67633318
    .line 67633319
    invoke-static {v10}, Leh2/a2;->o(Ljava/util/List;)Ljava/util/List;

    .line 67633320
    .line 67633321
    .line 67633322
    move-result-object v9

    .line 67633323
    new-instance v10, Ljava/util/ArrayList;

    .line 67633324
    .line 67633325
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 67633326
    .line 67633327
    .line 67633328
    check-cast v9, Ljava/util/ArrayList;

    .line 67633329
    .line 67633330
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67633331
    .line 67633332
    .line 67633333
    move-result-object v9

    .line 67633334
    :cond_b6
    :goto_b6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 67633335
    .line 67633336
    .line 67633337
    move-result v11

    .line 67633338
    const/4 v12, 0x1

    .line 67633339
    if-eqz v11, :cond_d5

    .line 67633340
    .line 67633341
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633342
    .line 67633343
    .line 67633344
    move-result-object v11

    .line 67633345
    move-object v13, v11

    .line 67633346
    check-cast v13, Lcom/dragon/community/impl/model/VideoReply;

    .line 67633347
    .line 67633348
    iget-object v14, v4, Lxl2/g;->g:Ljava/util/HashSet;

    .line 67633349
    .line 67633350
    invoke-virtual {v13}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 67633351
    .line 67633352
    .line 67633353
    move-result-object v13

    .line 67633354
    invoke-virtual {v14, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 67633355
    .line 67633356
    .line 67633357
    move-result v13

    .line 67633358
    xor-int/2addr v12, v13

    .line 67633359
    if-eqz v12, :cond_b6

    .line 67633360
    .line 67633361
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633362
    .line 67633363
    .line 67633364
    goto :goto_b6

    .line 67633365
    :cond_d5
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 67633366
    .line 67633367
    .line 67633368
    iget-object v9, v4, Lxl2/g;->d:Lcom/dragon/community/impl/VideoReplyArrayList;

    .line 67633369
    .line 67633370
    invoke-virtual {v9}, Lcom/dragon/community/impl/VideoReplyArrayList;->size()I

    .line 67633371
    .line 67633372
    .line 67633373
    iget-object v9, v4, Lxl2/g;->g:Ljava/util/HashSet;

    .line 67633374
    .line 67633375
    new-instance v11, Ljava/util/ArrayList;

    .line 67633376
    .line 67633377
    const/16 v13, 0xa

    .line 67633378
    .line 67633379
    invoke-static {v10, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67633380
    .line 67633381
    .line 67633382
    move-result v13

    .line 67633383
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 67633384
    .line 67633385
    .line 67633386
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67633387
    .line 67633388
    .line 67633389
    move-result-object v13

    .line 67633390
    :goto_ee
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 67633391
    .line 67633392
    .line 67633393
    move-result v14

    .line 67633394
    if-eqz v14, :cond_102

    .line 67633395
    .line 67633396
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633397
    .line 67633398
    .line 67633399
    move-result-object v14

    .line 67633400
    check-cast v14, Lcom/dragon/community/impl/model/VideoReply;

    .line 67633401
    .line 67633402
    invoke-virtual {v14}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 67633403
    .line 67633404
    .line 67633405
    move-result-object v14

    .line 67633406
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633407
    .line 67633408
    .line 67633409
    goto :goto_ee

    .line 67633410
    :cond_102
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 67633411
    .line 67633412
    .line 67633413
    iget-object v9, v4, Lxl2/g;->d:Lcom/dragon/community/impl/VideoReplyArrayList;

    .line 67633414
    .line 67633415
    invoke-virtual {v9, v10}, Lcom/dragon/community/impl/VideoReplyArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67633416
    .line 67633417
    .line 67633418
    iget-object v9, v4, Lxl2/g;->h:Ljava/util/ArrayList;

    .line 67633419
    .line 67633420
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67633421
    .line 67633422
    .line 67633423
    invoke-virtual {p0, v10}, Lil2/g;->c(Ljava/util/List;)Ljava/util/List;

    .line 67633424
    .line 67633425
    .line 67633426
    move-result-object v9

    .line 67633427
    sget-object v10, Leh2/o;->a:Leh2/o;

    .line 67633428
    .line 67633429
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633430
    .line 67633431
    .line 67633432
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 67633433
    .line 67633434
    .line 67633435
    move-result-object v10

    .line 67633436
    iget-object v10, v10, Lsa2/c;->c:Lsa2/w;

    .line 67633437
    .line 67633438
    invoke-interface {v10}, Lsa2/w;->J()Z

    .line 67633439
    .line 67633440
    .line 67633441
    move-result v10

    .line 67633442
    if-eqz v10, :cond_12e

    .line 67633443
    .line 67633444
    if-nez p3, :cond_12e

    .line 67633445
    .line 67633446
    sget-object v10, Ltl2/y;->g:Ltl2/y;

    .line 67633447
    .line 67633448
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633449
    .line 67633450
    .line 67633451
    invoke-static {v9}, Ltl2/y;->g(Ljava/util/List;)V

    .line 67633452
    .line 67633453
    .line 67633454
    :cond_12e
    invoke-interface {v3, v8, v9}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 67633455
    .line 67633456
    .line 67633457
    check-cast v9, Ljava/util/ArrayList;

    .line 67633458
    .line 67633459
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 67633460
    .line 67633461
    .line 67633462
    move-result v9

    .line 67633463
    iget-object v10, v0, Lil2/g;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 67633464
    .line 67633465
    new-instance v11, Ljava/lang/StringBuilder;

    .line 67633466
    .line 67633467
    const-string v13, "onReplyLoadMore, hasMore: "

    .line 67633468
    .line 67633469
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633470
    .line 67633471
    .line 67633472
    iget-boolean v13, v4, Lxl2/g;->j:Z

    .line 67633473
    .line 67633474
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633475
    .line 67633476
    .line 67633477
    const-string v13, ", serverOriginReplyCount: "

    .line 67633478
    .line 67633479
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633480
    .line 67633481
    .line 67633482
    iget-object v13, v4, Lxl2/g;->a:Lcom/dragon/community/impl/model/VideoComment;

    .line 67633483
    .line 67633484
    invoke-virtual {v13}, Lcom/dragon/community/common/model/SaaSComment;->j()J

    .line 67633485
    .line 67633486
    .line 67633487
    move-result-wide v13

    .line 67633488
    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67633489
    .line 67633490
    .line 67633491
    const-string v13, ", serverRealReplyCount: "

    .line 67633492
    .line 67633493
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633494
    .line 67633495
    .line 67633496
    iget-object v13, v4, Lxl2/g;->a:Lcom/dragon/community/impl/model/VideoComment;

    .line 67633497
    .line 67633498
    invoke-virtual {v13}, Lcom/dragon/community/common/model/SaaSComment;->j()J

    .line 67633499
    .line 67633500
    .line 67633501
    move-result-wide v13

    .line 67633502
    iget-wide v5, v4, Lxl2/g;->f:J

    .line 67633503
    .line 67633504
    add-long/2addr v13, v5

    .line 67633505
    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67633506
    .line 67633507
    .line 67633508
    const-string v5, ", total: "

    .line 67633509
    .line 67633510
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633511
    .line 67633512
    .line 67633513
    iget-object v5, v2, Lcom/dragon/read/saas/ugc/model/ReplyListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 67633514
    .line 67633515
    iget v5, v5, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->total:I

    .line 67633516
    .line 67633517
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633518
    .line 67633519
    .line 67633520
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633521
    .line 67633522
    .line 67633523
    move-result-object v5

    .line 67633524
    const/4 v6, 0x0

    .line 67633525
    new-array v11, v6, [Ljava/lang/Object;

    .line 67633526
    .line 67633527
    const/4 v6, 0x4

    .line 67633528
    invoke-virtual {v10, v6, v5, v11}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67633529
    .line 67633530
    .line 67633531
    iget-boolean v5, v4, Lxl2/g;->j:Z

    .line 67633532
    .line 67633533
    if-nez v5, :cond_19d

    .line 67633534
    .line 67633535
    iget-object v5, v4, Lxl2/g;->a:Lcom/dragon/community/impl/model/VideoComment;

    .line 67633536
    .line 67633537
    invoke-virtual {v5}, Lcom/dragon/community/common/model/SaaSComment;->j()J

    .line 67633538
    .line 67633539
    .line 67633540
    move-result-wide v5

    .line 67633541
    iget-wide v10, v4, Lxl2/g;->f:J

    .line 67633542
    .line 67633543
    add-long/2addr v5, v10

    .line 67633544
    iget-object v4, v2, Lcom/dragon/read/saas/ugc/model/ReplyListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 67633545
    .line 67633546
    iget v4, v4, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->total:I

    .line 67633547
    .line 67633548
    int-to-long v10, v4

    .line 67633549
    cmp-long v4, v5, v10

    .line 67633550
    .line 67633551
    if-lez v4, :cond_19d

    .line 67633552
    .line 67633553
    add-int v4, v8, v9

    .line 67633554
    .line 67633555
    new-instance v5, Lxl2/e;

    .line 67633556
    .line 67633557
    invoke-direct {v5, v1}, Lxl2/e;-><init>(Ljava/lang/String;)V

    .line 67633558
    .line 67633559
    .line 67633560
    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 67633561
    .line 67633562
    .line 67633563
    add-int/lit8 v9, v9, 0x1

    .line 67633564
    .line 67633565
    :cond_19d
    if-nez p3, :cond_1cf

    .line 67633566
    .line 67633567
    iget-object v4, v0, Lil2/g;->c:Lil2/g$b;

    .line 67633568
    .line 67633569
    if-eqz v4, :cond_1aa

    .line 67633570
    .line 67633571
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/ReplyListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 67633572
    .line 67633573
    iget-boolean v2, v2, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->hasMore:Z

    .line 67633574
    .line 67633575
    invoke-interface {v4, v1, v12}, Lil2/g$b;->a(Ljava/lang/String;Z)V

    .line 67633576
    .line 67633577
    .line 67633578
    :cond_1aa
    iget-object v1, v0, Lil2/g;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67633579
    .line 67633580
    invoke-virtual {v1}, Lvr2/k;->getHeaderListSize()I

    .line 67633581
    .line 67633582
    .line 67633583
    move-result v2

    .line 67633584
    add-int/2addr v2, v8

    .line 67633585
    invoke-virtual {v1, v2, v9}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 67633586
    .line 67633587
    .line 67633588
    iget-object v1, v0, Lil2/g;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67633589
    .line 67633590
    const/4 v2, 0x2

    .line 67633591
    new-array v2, v2, [I

    .line 67633592
    .line 67633593
    invoke-virtual {v1}, Lvr2/k;->getHeaderListSize()I

    .line 67633594
    .line 67633595
    .line 67633596
    move-result v4

    .line 67633597
    add-int/2addr v7, v4

    .line 67633598
    const/4 v6, 0x0

    .line 67633599
    aput v7, v2, v6

    .line 67633600
    .line 67633601
    add-int/2addr v8, v9

    .line 67633602
    iget-object v4, v0, Lil2/g;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67633603
    .line 67633604
    invoke-virtual {v4}, Lvr2/k;->getHeaderListSize()I

    .line 67633605
    .line 67633606
    .line 67633607
    move-result v4

    .line 67633608
    add-int/2addr v8, v4

    .line 67633609
    aput v8, v2, v12

    .line 67633610
    .line 67633611
    invoke-static {v1, v2}, Lil2/g;->t(Lcom/dragon/community/common/ui/recyclerview/d;[I)V

    .line 67633612
    .line 67633613
    .line 67633614
    goto :goto_202

    .line 67633615
    :cond_1cf
    const/4 v6, 0x0

    .line 67633616
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633617
    .line 67633618
    .line 67633619
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633620
    .line 67633621
    .line 67633622
    move-result-object v2

    .line 67633623
    :cond_1d7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67633624
    .line 67633625
    .line 67633626
    move-result v4

    .line 67633627
    const/4 v5, 0x0

    .line 67633628
    if-eqz v4, :cond_1f7

    .line 67633629
    .line 67633630
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633631
    .line 67633632
    .line 67633633
    move-result-object v4

    .line 67633634
    instance-of v7, v4, Lce2/e0;

    .line 67633635
    .line 67633636
    if-eqz v7, :cond_1f3

    .line 67633637
    .line 67633638
    move-object v7, v4

    .line 67633639
    check-cast v7, Lce2/e0;

    .line 67633640
    .line 67633641
    iget-object v7, v7, Lce2/e0;->a:Ljava/lang/String;

    .line 67633642
    .line 67633643
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633644
    .line 67633645
    .line 67633646
    move-result v7

    .line 67633647
    if-eqz v7, :cond_1f3

    .line 67633648
    .line 67633649
    const/4 v7, 0x1

    .line 67633650
    goto :goto_1f4

    .line 67633651
    :cond_1f3
    const/4 v7, 0x0

    .line 67633652
    :goto_1f4
    if-eqz v7, :cond_1d7

    .line 67633653
    .line 67633654
    goto :goto_1f8

    .line 67633655
    :cond_1f7
    move-object v4, v5

    .line 67633656
    :goto_1f8
    instance-of v1, v4, Lce2/e0;

    .line 67633657
    .line 67633658
    if-eqz v1, :cond_1ff

    .line 67633659
    .line 67633660
    move-object v5, v4

    .line 67633661
    check-cast v5, Lce2/e0;

    .line 67633662
    .line 67633663
    :cond_1ff
    invoke-virtual {p0, v5}, Lil2/g;->u(Lce2/e0;)V

    .line 67633664
    .line 67633665
    .line 67633666
    :goto_202
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633667
    .line 67633668
    .line 67633669
    return-object v3
.end method


.method public final p(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final p(Ljava/util/List;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/community/impl/model/VideoComment;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170437
    check-cast p1, Ljava/util/ArrayList;

    .line 17170439
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170442
    move-result-object p1

    .line 17170443
    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170446
    move-result v1

    .line 17170447
    if-eqz v1, :cond_c1

    .line 17170449
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170452
    move-result-object v1

    .line 17170453
    check-cast v1, Lcom/dragon/community/impl/model/VideoComment;

    .line 17170455
    invoke-virtual {v1}, Lcom/dragon/community/impl/model/VideoComment;->j0()Z

    .line 17170458
    move-result v2

    .line 17170459
    const/4 v3, 0x0

    .line 17170460
    const/4 v4, 0x1

    .line 17170461
    if-eqz v2, :cond_28

    .line 17170463
    iget-boolean v2, p0, Lil2/g;->i:Z

    .line 17170465
    if-eqz v2, :cond_26

    .line 17170467
    iput-boolean v3, v1, Lcom/dragon/community/impl/model/VideoComment;->isOriginFirstComment:Z

    .line 17170469
    goto :goto_28

    .line 17170470
    :cond_26
    iput-boolean v4, p0, Lil2/g;->i:Z

    .line 17170472
    :cond_28
    :goto_28
    iget-object v2, p0, Lil2/g;->f:Ljava/util/HashMap;

    .line 17170474
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170477
    move-result-object v5

    .line 17170478
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170481
    move-result-object v2

    .line 17170482
    check-cast v2, Lxl2/g;

    .line 17170484
    if-eqz v2, :cond_39

    .line 17170486
    iget-object v2, v2, Lxl2/g;->d:Lcom/dragon/community/impl/VideoReplyArrayList;

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    const/4 v2, 0x0

    .line 17170490
    :goto_3a
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170493
    if-eqz v2, :cond_43

    .line 17170495
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170498
    goto :goto_4d

    .line 17170499
    :cond_43
    iget-object v5, p0, Lil2/g;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170501
    new-array v6, v3, [Ljava/lang/Object;

    .line 17170503
    const/4 v7, 0x6

    .line 17170504
    const-string v8, "data dirty! replyList can not be null"

    .line 17170506
    invoke-virtual {v5, v7, v8, v6}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170509
    :goto_4d
    if-eqz v2, :cond_54

    .line 17170511
    invoke-virtual {v2}, Lcom/dragon/community/impl/VideoReplyArrayList;->size()I

    .line 17170514
    move-result v5

    .line 17170515
    goto :goto_60

    .line 17170516
    :cond_54
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->getReplyList()Ljava/util/List;

    .line 17170519
    move-result-object v5

    .line 17170520
    if-eqz v5, :cond_5f

    .line 17170522
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17170525
    move-result v5

    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    const/4 v5, 0x0

    .line 17170528
    :goto_60
    iget-object v6, p0, Lil2/g;->f:Ljava/util/HashMap;

    .line 17170530
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170533
    move-result-object v7

    .line 17170534
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170537
    move-result-object v6

    .line 17170538
    check-cast v6, Lxl2/g;

    .line 17170540
    if-eqz v6, :cond_74

    .line 17170542
    iget-wide v7, v6, Lxl2/g;->e:J

    .line 17170544
    iget-wide v9, v6, Lxl2/g;->f:J

    .line 17170546
    add-long/2addr v7, v9

    .line 17170547
    goto :goto_78

    .line 17170548
    :cond_74
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->j()J

    .line 17170551
    move-result-wide v7

    .line 17170552
    :goto_78
    int-to-long v9, v5

    .line 17170553
    sub-long/2addr v7, v9

    .line 17170554
    const-wide/16 v9, 0x0

    .line 17170556
    cmp-long v6, v7, v9

    .line 17170558
    if-lez v6, :cond_93

    .line 17170560
    new-instance v2, Lce2/e0;

    .line 17170562
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170565
    move-result-object v1

    .line 17170566
    invoke-direct {v2, v1}, Lce2/e0;-><init>(Ljava/lang/String;)V

    .line 17170569
    const/4 v1, 0x3

    .line 17170570
    iput v1, v2, Lce2/e0;->b:I

    .line 17170572
    iput-wide v7, v2, Lce2/e0;->c:J

    .line 17170574
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170577
    goto/16 :goto_b

    .line 17170579
    :cond_93
    if-lez v5, :cond_b

    .line 17170581
    if-eqz v2, :cond_ac

    .line 17170583
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170586
    move-result-object v2

    .line 17170587
    check-cast v2, Lcom/dragon/community/impl/model/VideoReply;

    .line 17170589
    if-eqz v2, :cond_ac

    .line 17170591
    iget-object v2, v2, Lcom/dragon/community/common/model/SaaSReply;->originalReply:Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 17170593
    if-eqz v2, :cond_ac

    .line 17170595
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/UgcReply;->expand:Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 17170597
    if-eqz v2, :cond_ac

    .line 17170599
    iget-boolean v2, v2, Lcom/dragon/read/saas/ugc/model/CommentExpand;->isReplyShow:Z

    .line 17170601
    if-ne v2, v4, :cond_ac

    .line 17170603
    const/4 v3, 0x1

    .line 17170604
    :cond_ac
    if-nez v3, :cond_b

    .line 17170606
    new-instance v2, Lce2/e0;

    .line 17170608
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170611
    move-result-object v1

    .line 17170612
    invoke-direct {v2, v1}, Lce2/e0;-><init>(Ljava/lang/String;)V

    .line 17170615
    const/4 v1, 0x4

    .line 17170616
    iput v1, v2, Lce2/e0;->b:I

    .line 17170618
    iput-wide v7, v2, Lce2/e0;->c:J

    .line 17170620
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170623
    goto/16 :goto_b

    .line 17170625
    :cond_c1
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final p(Ljava/util/List;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/community/impl/model/VideoComment;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    check-cast p1, Ljava/util/ArrayList;

    .line 17170438
    .line 17170439
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object p1

    .line 17170443
    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v1

    .line 17170447
    if-eqz v1, :cond_c1

    .line 17170448
    .line 17170449
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    check-cast v1, Lcom/dragon/community/impl/model/VideoComment;

    .line 17170454
    .line 17170455
    invoke-virtual {v1}, Lcom/dragon/community/impl/model/VideoComment;->j0()Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v2

    .line 17170459
    const/4 v3, 0x0

    .line 17170460
    const/4 v4, 0x1

    .line 17170461
    if-eqz v2, :cond_28

    .line 17170462
    .line 17170463
    iget-boolean v2, p0, Lil2/g;->i:Z

    .line 17170464
    .line 17170465
    if-eqz v2, :cond_26

    .line 17170466
    .line 17170467
    iput-boolean v3, v1, Lcom/dragon/community/impl/model/VideoComment;->isOriginFirstComment:Z

    .line 17170468
    .line 17170469
    goto :goto_28

    .line 17170470
    :cond_26
    iput-boolean v4, p0, Lil2/g;->i:Z

    .line 17170471
    .line 17170472
    :cond_28
    :goto_28
    iget-object v2, p0, Lil2/g;->f:Ljava/util/HashMap;

    .line 17170473
    .line 17170474
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v5

    .line 17170478
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v2

    .line 17170482
    check-cast v2, Lxl2/g;

    .line 17170483
    .line 17170484
    if-eqz v2, :cond_39

    .line 17170485
    .line 17170486
    iget-object v2, v2, Lxl2/g;->d:Lcom/dragon/community/impl/VideoReplyArrayList;

    .line 17170487
    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    const/4 v2, 0x0

    .line 17170490
    :goto_3a
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170491
    .line 17170492
    .line 17170493
    if-eqz v2, :cond_43

    .line 17170494
    .line 17170495
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170496
    .line 17170497
    .line 17170498
    goto :goto_4d

    .line 17170499
    :cond_43
    iget-object v5, p0, Lil2/g;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170500
    .line 17170501
    new-array v6, v3, [Ljava/lang/Object;

    .line 17170502
    .line 17170503
    const/4 v7, 0x6

    .line 17170504
    const-string v8, "data dirty! replyList can not be null"

    .line 17170505
    .line 17170506
    invoke-virtual {v5, v7, v8, v6}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170507
    .line 17170508
    .line 17170509
    :goto_4d
    if-eqz v2, :cond_54

    .line 17170510
    .line 17170511
    invoke-virtual {v2}, Lcom/dragon/community/impl/VideoReplyArrayList;->size()I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v5

    .line 17170515
    goto :goto_60

    .line 17170516
    :cond_54
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->getReplyList()Ljava/util/List;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v5

    .line 17170520
    if-eqz v5, :cond_5f

    .line 17170521
    .line 17170522
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v5

    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    const/4 v5, 0x0

    .line 17170528
    :goto_60
    iget-object v6, p0, Lil2/g;->f:Ljava/util/HashMap;

    .line 17170529
    .line 17170530
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v7

    .line 17170534
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v6

    .line 17170538
    check-cast v6, Lxl2/g;

    .line 17170539
    .line 17170540
    if-eqz v6, :cond_74

    .line 17170541
    .line 17170542
    iget-wide v7, v6, Lxl2/g;->e:J

    .line 17170543
    .line 17170544
    iget-wide v9, v6, Lxl2/g;->f:J

    .line 17170545
    .line 17170546
    add-long/2addr v7, v9

    .line 17170547
    goto :goto_78

    .line 17170548
    :cond_74
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->j()J

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-wide v7

    .line 17170552
    :goto_78
    int-to-long v9, v5

    .line 17170553
    sub-long/2addr v7, v9

    .line 17170554
    const-wide/16 v9, 0x0

    .line 17170555
    .line 17170556
    cmp-long v6, v7, v9

    .line 17170557
    .line 17170558
    if-lez v6, :cond_93

    .line 17170559
    .line 17170560
    new-instance v2, Lce2/e0;

    .line 17170561
    .line 17170562
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v1

    .line 17170566
    invoke-direct {v2, v1}, Lce2/e0;-><init>(Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    const/4 v1, 0x3

    .line 17170570
    iput v1, v2, Lce2/e0;->b:I

    .line 17170571
    .line 17170572
    iput-wide v7, v2, Lce2/e0;->c:J

    .line 17170573
    .line 17170574
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170575
    .line 17170576
    .line 17170577
    goto/16 :goto_b

    .line 17170578
    .line 17170579
    :cond_93
    if-lez v5, :cond_b

    .line 17170580
    .line 17170581
    if-eqz v2, :cond_ac

    .line 17170582
    .line 17170583
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v2

    .line 17170587
    check-cast v2, Lcom/dragon/community/impl/model/VideoReply;

    .line 17170588
    .line 17170589
    if-eqz v2, :cond_ac

    .line 17170590
    .line 17170591
    iget-object v2, v2, Lcom/dragon/community/common/model/SaaSReply;->originalReply:Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 17170592
    .line 17170593
    if-eqz v2, :cond_ac

    .line 17170594
    .line 17170595
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/UgcReply;->expand:Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 17170596
    .line 17170597
    if-eqz v2, :cond_ac

    .line 17170598
    .line 17170599
    iget-boolean v2, v2, Lcom/dragon/read/saas/ugc/model/CommentExpand;->isReplyShow:Z

    .line 17170600
    .line 17170601
    if-ne v2, v4, :cond_ac

    .line 17170602
    .line 17170603
    const/4 v3, 0x1

    .line 17170604
    :cond_ac
    if-nez v3, :cond_b

    .line 17170605
    .line 17170606
    new-instance v2, Lce2/e0;

    .line 17170607
    .line 17170608
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v1

    .line 17170612
    invoke-direct {v2, v1}, Lce2/e0;-><init>(Ljava/lang/String;)V

    .line 17170613
    .line 17170614
    .line 17170615
    const/4 v1, 0x4

    .line 17170616
    iput v1, v2, Lce2/e0;->b:I

    .line 17170617
    .line 17170618
    iput-wide v7, v2, Lce2/e0;->c:J

    .line 17170619
    .line 17170620
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170621
    .line 17170622
    .line 17170623
    goto/16 :goto_b

    .line 17170624
    .line 17170625
    :cond_c1
    return-object v0
.end method


.method public final q(Ljava/util/List;)V
[MOD-CHANGED]
.method public final q(Ljava/util/List;)V
    .registers 12

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    check-cast p1, Ljava/util/ArrayList;

    .line 17104903
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104906
    move-result-object p1

    .line 17104907
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    move-result v1

    .line 17104911
    if-eqz v1, :cond_75

    .line 17104913
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    move-result-object v1

    .line 17104917
    check-cast v1, Lcom/dragon/community/impl/model/VideoComment;

    .line 17104919
    sget-object v2, Leh2/a2;->a:Leh2/a2;

    .line 17104921
    iget-object v3, v1, Lcom/dragon/community/common/model/SaaSComment;->originComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17104923
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/UgcComment;->replyList:Ljava/util/List;

    .line 17104925
    invoke-virtual {p0, v3}, Lil2/g;->s(Ljava/util/List;)Ljava/util/List;

    .line 17104928
    move-result-object v3

    .line 17104929
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    invoke-static {v3}, Leh2/a2;->o(Ljava/util/List;)Ljava/util/List;

    .line 17104935
    move-result-object v2

    .line 17104936
    new-instance v3, Lxl2/g;

    .line 17104938
    invoke-direct {v3, v1, v2}, Lxl2/g;-><init>(Lcom/dragon/community/impl/model/VideoComment;Ljava/util/List;)V

    .line 17104941
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->j()J

    .line 17104944
    move-result-wide v4

    .line 17104945
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->getReplyList()Ljava/util/List;

    .line 17104948
    move-result-object v6

    .line 17104949
    const/4 v7, 0x0

    .line 17104950
    if-eqz v6, :cond_3d

    .line 17104952
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17104955
    move-result v6

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    const/4 v6, 0x0

    .line 17104958
    :goto_3e
    int-to-long v8, v6

    .line 17104959
    cmp-long v6, v4, v8

    .line 17104961
    if-lez v6, :cond_45

    .line 17104963
    const/4 v4, 0x1

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    const/4 v4, 0x0

    .line 17104966
    :goto_46
    iput-boolean v4, v3, Lxl2/g;->j:Z

    .line 17104968
    const-string v4, ""

    .line 17104970
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104973
    iput-object v4, v3, Lxl2/g;->i:Ljava/lang/String;

    .line 17104975
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104978
    iget-object v4, p0, Lil2/g;->f:Ljava/util/HashMap;

    .line 17104980
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17104983
    move-result-object v5

    .line 17104984
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104987
    move-result v4

    .line 17104988
    if-eqz v4, :cond_68

    .line 17104990
    iget-object v4, p0, Lil2/g;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104992
    new-array v5, v7, [Ljava/lang/Object;

    .line 17104994
    const/4 v6, 0x6

    .line 17104995
    const-string v7, "data dirty! load more occur same data"

    .line 17104997
    invoke-virtual {v4, v6, v7, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17105000
    :cond_68
    iget-object v4, p0, Lil2/g;->f:Ljava/util/HashMap;

    .line 17105002
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17105005
    move-result-object v1

    .line 17105006
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105009
    invoke-virtual {p0, v2}, Lil2/g;->c(Ljava/util/List;)Ljava/util/List;

    .line 17105012
    goto :goto_b

    .line 17105013
    :cond_75
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Ljava/util/List;)V
    .registers 12

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    check-cast p1, Ljava/util/ArrayList;

    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    if-eqz v1, :cond_75

    .line 17104912
    .line 17104913
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    check-cast v1, Lcom/dragon/community/impl/model/VideoComment;

    .line 17104918
    .line 17104919
    sget-object v2, Leh2/a2;->a:Leh2/a2;

    .line 17104920
    .line 17104921
    iget-object v3, v1, Lcom/dragon/community/common/model/SaaSComment;->originComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17104922
    .line 17104923
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/UgcComment;->replyList:Ljava/util/List;

    .line 17104924
    .line 17104925
    invoke-virtual {p0, v3}, Lil2/g;->s(Ljava/util/List;)Ljava/util/List;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v3

    .line 17104929
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-static {v3}, Leh2/a2;->o(Ljava/util/List;)Ljava/util/List;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    new-instance v3, Lxl2/g;

    .line 17104937
    .line 17104938
    invoke-direct {v3, v1, v2}, Lxl2/g;-><init>(Lcom/dragon/community/impl/model/VideoComment;Ljava/util/List;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->j()J

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-wide v4

    .line 17104945
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->getReplyList()Ljava/util/List;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v6

    .line 17104949
    const/4 v7, 0x0

    .line 17104950
    if-eqz v6, :cond_3d

    .line 17104951
    .line 17104952
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v6

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    const/4 v6, 0x0

    .line 17104958
    :goto_3e
    int-to-long v8, v6

    .line 17104959
    cmp-long v6, v4, v8

    .line 17104960
    .line 17104961
    if-lez v6, :cond_45

    .line 17104962
    .line 17104963
    const/4 v4, 0x1

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    const/4 v4, 0x0

    .line 17104966
    :goto_46
    iput-boolean v4, v3, Lxl2/g;->j:Z

    .line 17104967
    .line 17104968
    const-string v4, ""

    .line 17104969
    .line 17104970
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104971
    .line 17104972
    .line 17104973
    iput-object v4, v3, Lxl2/g;->i:Ljava/lang/String;

    .line 17104974
    .line 17104975
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104976
    .line 17104977
    .line 17104978
    iget-object v4, p0, Lil2/g;->f:Ljava/util/HashMap;

    .line 17104979
    .line 17104980
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v5

    .line 17104984
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104985
    .line 17104986
    .line 17104987
    move-result v4

    .line 17104988
    if-eqz v4, :cond_68

    .line 17104989
    .line 17104990
    iget-object v4, p0, Lil2/g;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104991
    .line 17104992
    new-array v5, v7, [Ljava/lang/Object;

    .line 17104993
    .line 17104994
    const/4 v6, 0x6

    .line 17104995
    const-string v7, "data dirty! load more occur same data"

    .line 17104996
    .line 17104997
    invoke-virtual {v4, v6, v7, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104998
    .line 17104999
    .line 17105000
    :cond_68
    iget-object v4, p0, Lil2/g;->f:Ljava/util/HashMap;

    .line 17105001
    .line 17105002
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object v1

    .line 17105006
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105007
    .line 17105008
    .line 17105009
    invoke-virtual {p0, v2}, Lil2/g;->c(Ljava/util/List;)Ljava/util/List;

    .line 17105010
    .line 17105011
    .line 17105012
    goto :goto_b

    .line 17105013
    :cond_75
    return-void
.end method


.method public final r(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final r(Ljava/util/List;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/saas/ugc/model/UgcMixData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/community/impl/model/VideoComment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170437
    const/4 v1, 0x1

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-eqz p1, :cond_12

    .line 17170441
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170444
    move-result v3

    .line 17170445
    if-eqz v3, :cond_10

    .line 17170447
    goto :goto_12

    .line 17170448
    :cond_10
    const/4 v3, 0x0

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    :goto_12
    const/4 v3, 0x1

    .line 17170451
    :goto_13
    if-nez v3, :cond_e9

    .line 17170453
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170456
    move-result-object p1

    .line 17170457
    :cond_19
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170460
    move-result v3

    .line 17170461
    if-eqz v3, :cond_e9

    .line 17170463
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170466
    move-result-object v3

    .line 17170467
    check-cast v3, Lcom/dragon/read/saas/ugc/model/UgcMixData;

    .line 17170469
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/UgcMixData;->comment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17170471
    if-eqz v3, :cond_19

    .line 17170473
    iget-object v4, v3, Lcom/dragon/read/saas/ugc/model/UgcComment;->common:Lcom/dragon/read/saas/ugc/model/CommentCommon;

    .line 17170475
    const/4 v5, 0x0

    .line 17170476
    if-eqz v4, :cond_31

    .line 17170478
    iget-object v6, v4, Lcom/dragon/read/saas/ugc/model/CommentCommon;->serviceID:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    move-object v6, v5

    .line 17170482
    :goto_32
    sget-object v7, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->NewItem:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170484
    if-eq v6, v7, :cond_66

    .line 17170486
    if-eqz v4, :cond_3b

    .line 17170488
    iget-object v6, v4, Lcom/dragon/read/saas/ugc/model/CommentCommon;->serviceID:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    move-object v6, v5

    .line 17170492
    :goto_3c
    sget-object v7, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Post:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170494
    if-eq v6, v7, :cond_66

    .line 17170496
    if-eqz v4, :cond_45

    .line 17170498
    iget-object v6, v4, Lcom/dragon/read/saas/ugc/model/CommentCommon;->serviceID:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    move-object v6, v5

    .line 17170502
    :goto_46
    sget-object v7, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->AdvertiseCreativeItem:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170504
    if-ne v6, v7, :cond_4b

    .line 17170506
    goto :goto_66

    .line 17170507
    :cond_4b
    iget-object v4, p0, Lil2/g;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170509
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170511
    const-string v6, "[parseUgcMixData] service id wrong: "

    .line 17170513
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170516
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/UgcComment;->common:Lcom/dragon/read/saas/ugc/model/CommentCommon;

    .line 17170518
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/CommentCommon;->serviceID:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170520
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170523
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170526
    move-result-object v3

    .line 17170527
    new-array v5, v2, [Ljava/lang/Object;

    .line 17170529
    const/4 v6, 0x6

    .line 17170530
    invoke-virtual {v4, v6, v3, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170533
    goto :goto_19

    .line 17170534
    :cond_66
    :goto_66
    sget-object v6, Lui2/a;->a:Lui2/a;

    .line 17170536
    iget-object v7, p0, Lil2/g;->b:Lyl2/b;

    .line 17170538
    iget-object v7, v7, Lyl2/b;->a:Ljava/lang/String;

    .line 17170540
    if-eqz v4, :cond_70

    .line 17170542
    iget-object v5, v4, Lcom/dragon/read/saas/ugc/model/CommentCommon;->content:Lcom/dragon/read/saas/ugc/model/CommentContent;

    .line 17170544
    :cond_70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170547
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170550
    sget-object v4, Leh2/o;->a:Leh2/o;

    .line 17170552
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170555
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17170558
    move-result-object v4

    .line 17170559
    iget-object v4, v4, Lsa2/c;->c:Lsa2/w;

    .line 17170561
    invoke-interface {v4}, Lsa2/w;->x()Z

    .line 17170564
    move-result v4

    .line 17170565
    if-eqz v4, :cond_df

    .line 17170567
    if-nez v5, :cond_8a

    .line 17170569
    goto :goto_df

    .line 17170570
    :cond_8a
    iget-object v4, v5, Lcom/dragon/read/saas/ugc/model/CommentContent;->textExts:Ljava/util/List;

    .line 17170572
    if-nez v4, :cond_8f

    .line 17170574
    goto :goto_df

    .line 17170575
    :cond_8f
    new-instance v6, Ljava/util/ArrayList;

    .line 17170577
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17170580
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170583
    move-result-object v4

    .line 17170584
    :cond_98
    :goto_98
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170587
    move-result v8

    .line 17170588
    if-eqz v8, :cond_dd

    .line 17170590
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170593
    move-result-object v8

    .line 17170594
    check-cast v8, Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 17170596
    iget-object v9, v8, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->text:Ljava/lang/String;

    .line 17170598
    if-eqz v9, :cond_b1

    .line 17170600
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17170603
    move-result v9

    .line 17170604
    if-nez v9, :cond_af

    .line 17170606
    goto :goto_b1

    .line 17170607
    :cond_af
    const/4 v9, 0x0

    .line 17170608
    goto :goto_b2

    .line 17170609
    :cond_b1
    :goto_b1
    const/4 v9, 0x1

    .line 17170610
    :goto_b2
    if-eqz v9, :cond_bb

    .line 17170612
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170615
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170618
    goto :goto_98

    .line 17170619
    :cond_bb
    sget-object v9, Lui2/b;->a:Lui2/b;

    .line 17170621
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170624
    invoke-static {v7}, Lui2/b;->b(Ljava/lang/String;)Ljava/util/Set;

    .line 17170627
    move-result-object v9

    .line 17170628
    iget-object v10, v8, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->text:Ljava/lang/String;

    .line 17170630
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170633
    move-result v9

    .line 17170634
    if-nez v9, :cond_98

    .line 17170636
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170639
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170642
    iget-object v8, v8, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->text:Ljava/lang/String;

    .line 17170644
    const-string v9, ""

    .line 17170646
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170649
    invoke-static {v7, v8}, Lui2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170652
    goto :goto_98

    .line 17170653
    :cond_dd
    iput-object v6, v5, Lcom/dragon/read/saas/ugc/model/CommentContent;->textExts:Ljava/util/List;

    .line 17170655
    :cond_df
    :goto_df
    new-instance v4, Lcom/dragon/community/impl/model/VideoComment;

    .line 17170657
    invoke-direct {v4, v3}, Lcom/dragon/community/impl/model/VideoComment;-><init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V

    .line 17170660
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170663
    goto/16 :goto_19

    .line 17170665
    :cond_e9
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final r(Ljava/util/List;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/saas/ugc/model/UgcMixData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/community/impl/model/VideoComment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    const/4 v1, 0x1

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-eqz p1, :cond_12

    .line 17170440
    .line 17170441
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v3

    .line 17170445
    if-eqz v3, :cond_10

    .line 17170446
    .line 17170447
    goto :goto_12

    .line 17170448
    :cond_10
    const/4 v3, 0x0

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    :goto_12
    const/4 v3, 0x1

    .line 17170451
    :goto_13
    if-nez v3, :cond_e9

    .line 17170452
    .line 17170453
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object p1

    .line 17170457
    :cond_19
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v3

    .line 17170461
    if-eqz v3, :cond_e9

    .line 17170462
    .line 17170463
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v3

    .line 17170467
    check-cast v3, Lcom/dragon/read/saas/ugc/model/UgcMixData;

    .line 17170468
    .line 17170469
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/UgcMixData;->comment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17170470
    .line 17170471
    if-eqz v3, :cond_19

    .line 17170472
    .line 17170473
    iget-object v4, v3, Lcom/dragon/read/saas/ugc/model/UgcComment;->common:Lcom/dragon/read/saas/ugc/model/CommentCommon;

    .line 17170474
    .line 17170475
    const/4 v5, 0x0

    .line 17170476
    if-eqz v4, :cond_31

    .line 17170477
    .line 17170478
    iget-object v6, v4, Lcom/dragon/read/saas/ugc/model/CommentCommon;->serviceID:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170479
    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    move-object v6, v5

    .line 17170482
    :goto_32
    sget-object v7, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->NewItem:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170483
    .line 17170484
    if-eq v6, v7, :cond_66

    .line 17170485
    .line 17170486
    if-eqz v4, :cond_3b

    .line 17170487
    .line 17170488
    iget-object v6, v4, Lcom/dragon/read/saas/ugc/model/CommentCommon;->serviceID:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170489
    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    move-object v6, v5

    .line 17170492
    :goto_3c
    sget-object v7, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Post:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170493
    .line 17170494
    if-eq v6, v7, :cond_66

    .line 17170495
    .line 17170496
    if-eqz v4, :cond_45

    .line 17170497
    .line 17170498
    iget-object v6, v4, Lcom/dragon/read/saas/ugc/model/CommentCommon;->serviceID:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170499
    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    move-object v6, v5

    .line 17170502
    :goto_46
    sget-object v7, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->AdvertiseCreativeItem:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170503
    .line 17170504
    if-ne v6, v7, :cond_4b

    .line 17170505
    .line 17170506
    goto :goto_66

    .line 17170507
    :cond_4b
    iget-object v4, p0, Lil2/g;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170508
    .line 17170509
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    const-string v6, "[parseUgcMixData] service id wrong: "

    .line 17170512
    .line 17170513
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/UgcComment;->common:Lcom/dragon/read/saas/ugc/model/CommentCommon;

    .line 17170517
    .line 17170518
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/CommentCommon;->serviceID:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170519
    .line 17170520
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v3

    .line 17170527
    new-array v5, v2, [Ljava/lang/Object;

    .line 17170528
    .line 17170529
    const/4 v6, 0x6

    .line 17170530
    invoke-virtual {v4, v6, v3, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170531
    .line 17170532
    .line 17170533
    goto :goto_19

    .line 17170534
    :cond_66
    :goto_66
    sget-object v6, Lui2/a;->a:Lui2/a;

    .line 17170535
    .line 17170536
    iget-object v7, p0, Lil2/g;->b:Lyl2/b;

    .line 17170537
    .line 17170538
    iget-object v7, v7, Lyl2/b;->a:Ljava/lang/String;

    .line 17170539
    .line 17170540
    if-eqz v4, :cond_70

    .line 17170541
    .line 17170542
    iget-object v5, v4, Lcom/dragon/read/saas/ugc/model/CommentCommon;->content:Lcom/dragon/read/saas/ugc/model/CommentContent;

    .line 17170543
    .line 17170544
    :cond_70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170548
    .line 17170549
    .line 17170550
    sget-object v4, Leh2/o;->a:Leh2/o;

    .line 17170551
    .line 17170552
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v4

    .line 17170559
    iget-object v4, v4, Lsa2/c;->c:Lsa2/w;

    .line 17170560
    .line 17170561
    invoke-interface {v4}, Lsa2/w;->x()Z

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v4

    .line 17170565
    if-eqz v4, :cond_df

    .line 17170566
    .line 17170567
    if-nez v5, :cond_8a

    .line 17170568
    .line 17170569
    goto :goto_df

    .line 17170570
    :cond_8a
    iget-object v4, v5, Lcom/dragon/read/saas/ugc/model/CommentContent;->textExts:Ljava/util/List;

    .line 17170571
    .line 17170572
    if-nez v4, :cond_8f

    .line 17170573
    .line 17170574
    goto :goto_df

    .line 17170575
    :cond_8f
    new-instance v6, Ljava/util/ArrayList;

    .line 17170576
    .line 17170577
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v4

    .line 17170584
    :cond_98
    :goto_98
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170585
    .line 17170586
    .line 17170587
    move-result v8

    .line 17170588
    if-eqz v8, :cond_dd

    .line 17170589
    .line 17170590
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v8

    .line 17170594
    check-cast v8, Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 17170595
    .line 17170596
    iget-object v9, v8, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->text:Ljava/lang/String;

    .line 17170597
    .line 17170598
    if-eqz v9, :cond_b1

    .line 17170599
    .line 17170600
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17170601
    .line 17170602
    .line 17170603
    move-result v9

    .line 17170604
    if-nez v9, :cond_af

    .line 17170605
    .line 17170606
    goto :goto_b1

    .line 17170607
    :cond_af
    const/4 v9, 0x0

    .line 17170608
    goto :goto_b2

    .line 17170609
    :cond_b1
    :goto_b1
    const/4 v9, 0x1

    .line 17170610
    :goto_b2
    if-eqz v9, :cond_bb

    .line 17170611
    .line 17170612
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170613
    .line 17170614
    .line 17170615
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170616
    .line 17170617
    .line 17170618
    goto :goto_98

    .line 17170619
    :cond_bb
    sget-object v9, Lui2/b;->a:Lui2/b;

    .line 17170620
    .line 17170621
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170622
    .line 17170623
    .line 17170624
    invoke-static {v7}, Lui2/b;->b(Ljava/lang/String;)Ljava/util/Set;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object v9

    .line 17170628
    iget-object v10, v8, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->text:Ljava/lang/String;

    .line 17170629
    .line 17170630
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170631
    .line 17170632
    .line 17170633
    move-result v9

    .line 17170634
    if-nez v9, :cond_98

    .line 17170635
    .line 17170636
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170637
    .line 17170638
    .line 17170639
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170640
    .line 17170641
    .line 17170642
    iget-object v8, v8, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->text:Ljava/lang/String;

    .line 17170643
    .line 17170644
    const-string v9, ""

    .line 17170645
    .line 17170646
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170647
    .line 17170648
    .line 17170649
    invoke-static {v7, v8}, Lui2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170650
    .line 17170651
    .line 17170652
    goto :goto_98

    .line 17170653
    :cond_dd
    iput-object v6, v5, Lcom/dragon/read/saas/ugc/model/CommentContent;->textExts:Ljava/util/List;

    .line 17170654
    .line 17170655
    :cond_df
    :goto_df
    new-instance v4, Lcom/dragon/community/impl/model/VideoComment;

    .line 17170656
    .line 17170657
    invoke-direct {v4, v3}, Lcom/dragon/community/impl/model/VideoComment;-><init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V

    .line 17170658
    .line 17170659
    .line 17170660
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170661
    .line 17170662
    .line 17170663
    goto/16 :goto_19

    .line 17170664
    .line 17170665
    :cond_e9
    return-object v0
.end method


.method public final s(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final s(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/saas/ugc/model/UgcReply;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/community/impl/model/VideoReply;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    if-eqz p1, :cond_4d

    .line 17104903
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104906
    move-result-object p1

    .line 17104907
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    move-result v1

    .line 17104911
    if-eqz v1, :cond_4d

    .line 17104913
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    move-result-object v1

    .line 17104917
    check-cast v1, Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 17104919
    iget-object v2, v1, Lcom/dragon/read/saas/ugc/model/UgcReply;->common:Lcom/dragon/read/saas/ugc/model/CommentCommon;

    .line 17104921
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/CommentCommon;->serviceID:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17104923
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->NewItem:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17104925
    if-eq v2, v3, :cond_44

    .line 17104927
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Post:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17104929
    if-eq v2, v3, :cond_44

    .line 17104931
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->AdvertiseCreativeItem:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17104933
    if-ne v2, v3, :cond_28

    .line 17104935
    goto :goto_44

    .line 17104936
    :cond_28
    iget-object v2, p0, Lil2/g;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104938
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104940
    const-string v4, "[transReplyList] service id wrong: "

    .line 17104942
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104945
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/UgcReply;->common:Lcom/dragon/read/saas/ugc/model/CommentCommon;

    .line 17104947
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/CommentCommon;->serviceID:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17104949
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104952
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    move-result-object v1

    .line 17104956
    const/4 v3, 0x0

    .line 17104957
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104959
    const/4 v4, 0x6

    .line 17104960
    invoke-virtual {v2, v4, v1, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104963
    goto :goto_b

    .line 17104964
    :cond_44
    :goto_44
    new-instance v2, Lcom/dragon/community/impl/model/VideoReply;

    .line 17104966
    invoke-direct {v2, v1}, Lcom/dragon/community/impl/model/VideoReply;-><init>(Lcom/dragon/read/saas/ugc/model/UgcReply;)V

    .line 17104969
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104972
    goto :goto_b

    .line 17104973
    :cond_4d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final s(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/saas/ugc/model/UgcReply;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/community/impl/model/VideoReply;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    if-eqz p1, :cond_4d

    .line 17104902
    .line 17104903
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    if-eqz v1, :cond_4d

    .line 17104912
    .line 17104913
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    check-cast v1, Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 17104918
    .line 17104919
    iget-object v2, v1, Lcom/dragon/read/saas/ugc/model/UgcReply;->common:Lcom/dragon/read/saas/ugc/model/CommentCommon;

    .line 17104920
    .line 17104921
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/CommentCommon;->serviceID:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17104922
    .line 17104923
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->NewItem:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17104924
    .line 17104925
    if-eq v2, v3, :cond_44

    .line 17104926
    .line 17104927
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Post:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17104928
    .line 17104929
    if-eq v2, v3, :cond_44

    .line 17104930
    .line 17104931
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->AdvertiseCreativeItem:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17104932
    .line 17104933
    if-ne v2, v3, :cond_28

    .line 17104934
    .line 17104935
    goto :goto_44

    .line 17104936
    :cond_28
    iget-object v2, p0, Lil2/g;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104937
    .line 17104938
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    const-string v4, "[transReplyList] service id wrong: "

    .line 17104941
    .line 17104942
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/UgcReply;->common:Lcom/dragon/read/saas/ugc/model/CommentCommon;

    .line 17104946
    .line 17104947
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/CommentCommon;->serviceID:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17104948
    .line 17104949
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    const/4 v3, 0x0

    .line 17104957
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104958
    .line 17104959
    const/4 v4, 0x6

    .line 17104960
    invoke-virtual {v2, v4, v1, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_b

    .line 17104964
    :cond_44
    :goto_44
    new-instance v2, Lcom/dragon/community/impl/model/VideoReply;

    .line 17104965
    .line 17104966
    invoke-direct {v2, v1}, Lcom/dragon/community/impl/model/VideoReply;-><init>(Lcom/dragon/read/saas/ugc/model/UgcReply;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104970
    .line 17104971
    .line 17104972
    goto :goto_b

    .line 17104973
    :cond_4d
    return-object v0
.end method


.method public final u(Lce2/e0;)V
[MOD-CHANGED]
.method public final u(Lce2/e0;)V
    .registers 9

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iget-object v0, p1, Lce2/e0;->a:Ljava/lang/String;

    .line 17104901
    invoke-virtual {p0, v0}, Lil2/g;->k(Ljava/lang/String;)J

    .line 17104904
    move-result-wide v1

    .line 17104905
    const-wide/16 v3, 0x0

    .line 17104907
    const/4 v5, 0x1

    .line 17104908
    cmp-long v6, v1, v3

    .line 17104910
    if-nez v6, :cond_13

    .line 17104912
    iput v5, p1, Lce2/e0;->b:I

    .line 17104914
    goto :goto_72

    .line 17104915
    :cond_13
    invoke-virtual {p0, v0}, Lil2/g;->m(Ljava/lang/String;)Z

    .line 17104918
    move-result v1

    .line 17104919
    if-eqz v1, :cond_2b

    .line 17104921
    invoke-virtual {p0, v0}, Lil2/g;->l(Ljava/lang/String;)J

    .line 17104924
    move-result-wide v1

    .line 17104925
    cmp-long v6, v1, v3

    .line 17104927
    if-lez v6, :cond_2b

    .line 17104929
    const/4 v1, 0x3

    .line 17104930
    iput v1, p1, Lce2/e0;->b:I

    .line 17104932
    invoke-virtual {p0, v0}, Lil2/g;->l(Ljava/lang/String;)J

    .line 17104935
    move-result-wide v0

    .line 17104936
    iput-wide v0, p1, Lce2/e0;->c:J

    .line 17104938
    goto :goto_72

    .line 17104939
    :cond_2b
    const/4 v1, 0x4

    .line 17104940
    iput v1, p1, Lce2/e0;->b:I

    .line 17104942
    iget-object v1, p0, Lil2/g;->f:Ljava/util/HashMap;

    .line 17104944
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    move-result-object v0

    .line 17104948
    check-cast v0, Lxl2/g;

    .line 17104950
    const/4 v1, 0x0

    .line 17104951
    if-nez v0, :cond_3a

    .line 17104953
    goto :goto_6e

    .line 17104954
    :cond_3a
    iget-object v2, v0, Lxl2/g;->d:Lcom/dragon/community/impl/VideoReplyArrayList;

    .line 17104956
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104959
    move-result v2

    .line 17104960
    xor-int/2addr v2, v5

    .line 17104961
    if-eqz v2, :cond_6e

    .line 17104963
    iget-object v0, v0, Lxl2/g;->h:Ljava/util/ArrayList;

    .line 17104965
    instance-of v2, v0, Ljava/util/Collection;

    .line 17104967
    if-eqz v2, :cond_50

    .line 17104969
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104972
    move-result v2

    .line 17104973
    if-eqz v2, :cond_50

    .line 17104975
    goto :goto_6a

    .line 17104976
    :cond_50
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104979
    move-result-object v0

    .line 17104980
    :cond_54
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104983
    move-result v2

    .line 17104984
    if-eqz v2, :cond_6a

    .line 17104986
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104989
    move-result-object v2

    .line 17104990
    check-cast v2, Lcom/dragon/community/impl/model/VideoReply;

    .line 17104992
    iget-object v2, v2, Lcom/dragon/community/common/model/SaaSReply;->originalReply:Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 17104994
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/UgcReply;->expand:Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 17104996
    iget-boolean v2, v2, Lcom/dragon/read/saas/ugc/model/CommentExpand;->isReplyShow:Z

    .line 17104998
    if-nez v2, :cond_54

    .line 17105000
    const/4 v0, 0x0

    .line 17105001
    goto :goto_6b

    .line 17105002
    :cond_6a
    :goto_6a
    const/4 v0, 0x1

    .line 17105003
    :goto_6b
    if-nez v0, :cond_6e

    .line 17105005
    const/4 v1, 0x1

    .line 17105006
    :cond_6e
    :goto_6e
    if-nez v1, :cond_72

    .line 17105008
    iput v5, p1, Lce2/e0;->b:I

    .line 17105010
    :cond_72
    :goto_72
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Lce2/e0;)V
    .registers 9

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iget-object v0, p1, Lce2/e0;->a:Ljava/lang/String;

    .line 17104900
    .line 17104901
    invoke-virtual {p0, v0}, Lil2/g;->k(Ljava/lang/String;)J

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-wide v1

    .line 17104905
    const-wide/16 v3, 0x0

    .line 17104906
    .line 17104907
    const/4 v5, 0x1

    .line 17104908
    cmp-long v6, v1, v3

    .line 17104909
    .line 17104910
    if-nez v6, :cond_13

    .line 17104911
    .line 17104912
    iput v5, p1, Lce2/e0;->b:I

    .line 17104913
    .line 17104914
    goto :goto_72

    .line 17104915
    :cond_13
    invoke-virtual {p0, v0}, Lil2/g;->m(Ljava/lang/String;)Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v1

    .line 17104919
    if-eqz v1, :cond_2b

    .line 17104920
    .line 17104921
    invoke-virtual {p0, v0}, Lil2/g;->l(Ljava/lang/String;)J

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-wide v1

    .line 17104925
    cmp-long v6, v1, v3

    .line 17104926
    .line 17104927
    if-lez v6, :cond_2b

    .line 17104928
    .line 17104929
    const/4 v1, 0x3

    .line 17104930
    iput v1, p1, Lce2/e0;->b:I

    .line 17104931
    .line 17104932
    invoke-virtual {p0, v0}, Lil2/g;->l(Ljava/lang/String;)J

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-wide v0

    .line 17104936
    iput-wide v0, p1, Lce2/e0;->c:J

    .line 17104937
    .line 17104938
    goto :goto_72

    .line 17104939
    :cond_2b
    const/4 v1, 0x4

    .line 17104940
    iput v1, p1, Lce2/e0;->b:I

    .line 17104941
    .line 17104942
    iget-object v1, p0, Lil2/g;->f:Ljava/util/HashMap;

    .line 17104943
    .line 17104944
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    check-cast v0, Lxl2/g;

    .line 17104949
    .line 17104950
    const/4 v1, 0x0

    .line 17104951
    if-nez v0, :cond_3a

    .line 17104952
    .line 17104953
    goto :goto_6e

    .line 17104954
    :cond_3a
    iget-object v2, v0, Lxl2/g;->d:Lcom/dragon/community/impl/VideoReplyArrayList;

    .line 17104955
    .line 17104956
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v2

    .line 17104960
    xor-int/2addr v2, v5

    .line 17104961
    if-eqz v2, :cond_6e

    .line 17104962
    .line 17104963
    iget-object v0, v0, Lxl2/g;->h:Ljava/util/ArrayList;

    .line 17104964
    .line 17104965
    instance-of v2, v0, Ljava/util/Collection;

    .line 17104966
    .line 17104967
    if-eqz v2, :cond_50

    .line 17104968
    .line 17104969
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v2

    .line 17104973
    if-eqz v2, :cond_50

    .line 17104974
    .line 17104975
    goto :goto_6a

    .line 17104976
    :cond_50
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v0

    .line 17104980
    :cond_54
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104981
    .line 17104982
    .line 17104983
    move-result v2

    .line 17104984
    if-eqz v2, :cond_6a

    .line 17104985
    .line 17104986
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v2

    .line 17104990
    check-cast v2, Lcom/dragon/community/impl/model/VideoReply;

    .line 17104991
    .line 17104992
    iget-object v2, v2, Lcom/dragon/community/common/model/SaaSReply;->originalReply:Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 17104993
    .line 17104994
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/UgcReply;->expand:Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 17104995
    .line 17104996
    iget-boolean v2, v2, Lcom/dragon/read/saas/ugc/model/CommentExpand;->isReplyShow:Z

    .line 17104997
    .line 17104998
    if-nez v2, :cond_54

    .line 17104999
    .line 17105000
    const/4 v0, 0x0

    .line 17105001
    goto :goto_6b

    .line 17105002
    :cond_6a
    :goto_6a
    const/4 v0, 0x1

    .line 17105003
    :goto_6b
    if-nez v0, :cond_6e

    .line 17105004
    .line 17105005
    const/4 v1, 0x1

    .line 17105006
    :cond_6e
    :goto_6e
    if-nez v1, :cond_72

    .line 17105007
    .line 17105008
    iput v5, p1, Lce2/e0;->b:I

    .line 17105009
    .line 17105010
    :cond_72
    :goto_72
    return-void
.end method


