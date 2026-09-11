.class public Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;
.super Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lcom/dragon/read/component/biz/impl/history/topic/a;

.field public final D:Lt04/b;

.field public final E:Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment$d;

.field public r:Lcom/dragon/read/pages/record/model/RecordEditType;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public final w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lwv7/k;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x923ef

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x1

    .line 262148
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->v:Z

    .line 262149
    .line 262150
    new-instance v1, Ljava/util/HashMap;

    .line 262151
    .line 262152
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->w:Ljava/util/HashMap;

    .line 262156
    .line 262157
    new-instance v1, Ljava/util/HashMap;

    .line 262158
    .line 262159
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->x:Ljava/util/HashMap;

    .line 262163
    .line 262164
    new-instance v1, Lwv7/k;

    .line 262165
    .line 262166
    sget-object v2, Lcom/dragon/read/apm/newquality/UserScene$Bookshelf;->History:Lcom/dragon/read/apm/newquality/UserScene$Bookshelf;

    .line 262167
    .line 262168
    const-string v3, "Topic"

    .line 262169
    .line 262170
    invoke-direct {v1, v2, v3}, Lwv7/k;-><init>(Lvv7/a;Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->z:Lwv7/k;

    .line 262174
    .line 262175
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->A:Z

    .line 262176
    .line 262177
    const/4 v0, 0x0

    .line 262178
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->B:Z

    .line 262179
    .line 262180
    const/4 v0, 0x0

    .line 262181
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->C:Lcom/dragon/read/component/biz/impl/history/topic/a;

    .line 262182
    .line 262183
    new-instance v0, Lt04/b;

    .line 262184
    .line 262185
    invoke-direct {v0}, Lt04/b;-><init>()V

    .line 262186
    .line 262187
    .line 262188
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->D:Lt04/b;

    .line 262189
    .line 262190
    new-instance v0, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment$d;

    .line 262191
    .line 262192
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment$d;-><init>(Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;)V

    .line 262193
    .line 262194
    .line 262195
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->E:Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment$d;

    .line 262196
    .line 262197
    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;-><init>(I)V

    .line 17104897
    .line 17104898
    .line 17104899
    const/4 p1, 0x1

    .line 17104900
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->v:Z

    .line 17104901
    .line 17104902
    new-instance v0, Ljava/util/HashMap;

    .line 17104903
    .line 17104904
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->w:Ljava/util/HashMap;

    .line 17104908
    .line 17104909
    new-instance v0, Ljava/util/HashMap;

    .line 17104910
    .line 17104911
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104912
    .line 17104913
    .line 17104914
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->x:Ljava/util/HashMap;

    .line 17104915
    .line 17104916
    new-instance v0, Lwv7/k;

    .line 17104917
    .line 17104918
    sget-object v1, Lcom/dragon/read/apm/newquality/UserScene$Bookshelf;->History:Lcom/dragon/read/apm/newquality/UserScene$Bookshelf;

    .line 17104919
    .line 17104920
    const-string v2, "Topic"

    .line 17104921
    .line 17104922
    invoke-direct {v0, v1, v2}, Lwv7/k;-><init>(Lvv7/a;Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->z:Lwv7/k;

    .line 17104926
    .line 17104927
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->A:Z

    .line 17104928
    .line 17104929
    const/4 p1, 0x0

    .line 17104930
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->B:Z

    .line 17104931
    .line 17104932
    const/4 p1, 0x0

    .line 17104933
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->C:Lcom/dragon/read/component/biz/impl/history/topic/a;

    .line 17104934
    .line 17104935
    new-instance p1, Lt04/b;

    .line 17104936
    .line 17104937
    invoke-direct {p1}, Lt04/b;-><init>()V

    .line 17104938
    .line 17104939
    .line 17104940
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->D:Lt04/b;

    .line 17104941
    .line 17104942
    new-instance p1, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment$d;

    .line 17104943
    .line 17104944
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment$d;-><init>(Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;)V

    .line 17104945
    .line 17104946
    .line 17104947
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->E:Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment$d;

    .line 17104948
    .line 17104949
    return-void
.end method


# virtual methods
.method public final Ag(Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;)V
    .registers 6

    .prologue
    .line 16973824
    const-class v0, Lg74/q;

    .line 16973825
    .line 16973826
    new-instance v1, Lg74/p;

    .line 16973827
    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    invoke-direct {v1, v2}, Lg74/p;-><init>(I)V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 16973833
    .line 16973834
    .line 16973835
    const-class v0, Lwg6/k;

    .line 16973836
    .line 16973837
    new-instance v1, Lcom/dragon/read/component/biz/impl/history/topic/f;

    .line 16973838
    .line 16973839
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->y:Ljava/util/HashMap;

    .line 16973840
    .line 16973841
    new-instance v3, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment$a;

    .line 16973842
    .line 16973843
    invoke-direct {v3, p0, p1}, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment$a;-><init>(Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/component/biz/impl/history/topic/f;-><init>(Ljava/util/HashMap;Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment$a;)V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method

.method public final Dg(Z)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_b

    .line 17039362
    .line 17039363
    sget-object p1, Lcom/dragon/read/pages/record/model/RecordEditType;->ENTER_EDIT_STATUS:Lcom/dragon/read/pages/record/model/RecordEditType;

    .line 17039364
    .line 17039365
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->r:Lcom/dragon/read/pages/record/model/RecordEditType;

    .line 17039366
    .line 17039367
    const/4 p1, 0x1

    .line 17039368
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->s:Z

    .line 17039369
    .line 17039370
    goto :goto_11

    .line 17039371
    :cond_b
    sget-object p1, Lcom/dragon/read/pages/record/model/RecordEditType;->FINISH:Lcom/dragon/read/pages/record/model/RecordEditType;

    .line 17039372
    .line 17039373
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->r:Lcom/dragon/read/pages/record/model/RecordEditType;

    .line 17039374
    .line 17039375
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->s:Z

    .line 17039376
    .line 17039377
    :goto_11
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->u:Z

    .line 17039378
    .line 17039379
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->w:Ljava/util/HashMap;

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->x:Ljava/util/HashMap;

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->g:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method

.method public final Eg(Z)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_7

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/dragon/read/pages/record/model/RecordEditType;->SELECT_ALL:Lcom/dragon/read/pages/record/model/RecordEditType;

    .line 17039363
    .line 17039364
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->r:Lcom/dragon/read/pages/record/model/RecordEditType;

    .line 17039365
    .line 17039366
    goto :goto_b

    .line 17039367
    :cond_7
    sget-object v0, Lcom/dragon/read/pages/record/model/RecordEditType;->CANCEL_SELECT_ALL:Lcom/dragon/read/pages/record/model/RecordEditType;

    .line 17039368
    .line 17039369
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->r:Lcom/dragon/read/pages/record/model/RecordEditType;

    .line 17039370
    .line 17039371
    :goto_b
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->u:Z

    .line 17039372
    .line 17039373
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->w:Ljava/util/HashMap;

    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->x:Ljava/util/HashMap;

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 17039381
    .line 17039382
    .line 17039383
    const/4 v0, 0x0

    .line 17039384
    if-eqz p1, :cond_1f

    .line 17039385
    .line 17039386
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->D:Lt04/b;

    .line 17039387
    .line 17039388
    iget p1, p1, Lt04/b;->c:I

    .line 17039389
    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 p1, 0x0

    .line 17039392
    :goto_20
    new-instance v1, Lz64/g;

    .line 17039393
    .line 17039394
    sget-object v2, Lcom/dragon/read/pages/record/model/RecordTabType;->TOPIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17039395
    .line 17039396
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->D:Lt04/b;

    .line 17039397
    .line 17039398
    iget v3, v3, Lt04/b;->c:I

    .line 17039399
    .line 17039400
    invoke-direct {v1, v2, p1, v3, v0}, Lz64/g;-><init>(Lcom/dragon/read/pages/record/model/RecordTabType;IIZ)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039404
    .line 17039405
    .line 17039406
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->g:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17039407
    .line 17039408
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17039409
    .line 17039410
    .line 17039411
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->C:Lcom/dragon/read/component/biz/impl/history/topic/a;

    .line 17039412
    .line 17039413
    if-eqz v0, :cond_3c

    .line 17039414
    .line 17039415
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->u:Z

    .line 17039416
    .line 17039417
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/biz/impl/history/topic/a;->a(IZ)V

    .line 17039418
    .line 17039419
    .line 17039420
    :cond_3c
    return-void
.end method

.method public final Fg(Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Lg74/q;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_16

    .line 17039363
    .line 17039364
    check-cast p1, Lg74/q;

    .line 17039365
    .line 17039366
    iget p1, p1, Lg74/q;->a:I

    .line 17039367
    .line 17039368
    sget-object v0, Lcom/dragon/read/util/y7;->a:Lcom/dragon/read/util/y7;

    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {p1, v1}, Lcom/dragon/read/util/y7;->c(ILandroid/content/Context;)Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    return-object p1

    .line 17039382
    :cond_16
    instance-of v0, p1, Lwg6/k;

    .line 17039383
    .line 17039384
    if-eqz v0, :cond_2c

    .line 17039385
    .line 17039386
    check-cast p1, Lwg6/k;

    .line 17039387
    .line 17039388
    iget-wide v0, p1, Lwg6/k;->j:J

    .line 17039389
    .line 17039390
    sget-object p1, Lcom/dragon/read/util/y7;->a:Lcom/dragon/read/util/y7;

    .line 17039391
    .line 17039392
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v2

    .line 17039396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/y7;->d(JLandroid/content/Context;)Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    return-object p1

    .line 17039404
    :cond_2c
    const-string p1, ""

    .line 17039405
    .line 17039406
    return-object p1
.end method

.method public final Gg(Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, -0x1

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039366
    .line 17039367
    return v1

    .line 17039368
    :cond_8
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->g:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v3

    .line 17039383
    if-eqz v3, :cond_2f

    .line 17039384
    .line 17039385
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v3

    .line 17039389
    instance-of v4, v3, Lwg6/k;

    .line 17039390
    .line 17039391
    if-eqz v4, :cond_2c

    .line 17039392
    .line 17039393
    check-cast v3, Lwg6/k;

    .line 17039394
    .line 17039395
    iget-object v3, v3, Lwg6/k;->a:Ljava/lang/String;

    .line 17039396
    .line 17039397
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v3

    .line 17039401
    if-eqz v3, :cond_2c

    .line 17039402
    .line 17039403
    return v2

    .line 17039404
    :cond_2c
    add-int/lit8 v2, v2, 0x1

    .line 17039405
    .line 17039406
    goto :goto_13

    .line 17039407
    :cond_2f
    return v1
.end method

.method public final Hg()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 262145
    .line 262146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 262151
    .line 262152
    .line 262153
    const v1, 0x7f060bc6

    .line 262154
    .line 262155
    .line 262156
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 262161
    .line 262162
    .line 262163
    const v1, 0x7f06001d

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 262171
    .line 262172
    .line 262173
    const v1, 0x7f060d01

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 262181
    .line 262182
    .line 262183
    const/4 v1, 0x0

    .line 262184
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 262188
    .line 262189
    .line 262190
    new-instance v1, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment$e;

    .line 262191
    .line 262192
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment$e;-><init>(Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;)V

    .line 262193
    .line 262194
    .line 262195
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 262196
    .line 262197
    .line 262198
    invoke-virtual {v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->create()Landroid/app/Dialog;

    .line 262199
    .line 262200
    .line 262201
    move-result-object v0

    .line 262202
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 262203
    .line 262204
    .line 262205
    return-void
.end method

.method public final Ig(Z)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const/16 v1, 0x8

    .line 17104898
    .line 17104899
    if-eqz p1, :cond_40

    .line 17104900
    .line 17104901
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->c:Landroid/view/View;

    .line 17104902
    .line 17104903
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->b:Landroid/view/View;

    .line 17104907
    .line 17104908
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->k:Lcom/dragon/read/widget/CommonErrorView;

    .line 17104912
    .line 17104913
    const/4 v1, 0x0

    .line 17104914
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104915
    .line 17104916
    .line 17104917
    const p1, 0x7f060ea9

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104925
    .line 17104926
    const-string/jumbo v2, "\u6d4f\u89c8\u5386\u53f2"

    .line 17104927
    .line 17104928
    .line 17104929
    aput-object v2, v0, v1

    .line 17104930
    .line 17104931
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->k:Lcom/dragon/read/widget/CommonErrorView;

    .line 17104936
    .line 17104937
    if-eqz v0, :cond_2c

    .line 17104938
    .line 17104939
    goto :goto_32

    .line 17104940
    :cond_2c
    const-string v0, ""

    .line 17104941
    .line 17104942
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    const/4 v0, 0x0

    .line 17104946
    :goto_32
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    new-instance p1, Lz64/d;

    .line 17104950
    .line 17104951
    sget-object v0, Lcom/dragon/read/pages/record/model/RecordTabType;->TOPIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17104952
    .line 17104953
    invoke-direct {p1, v0, v1}, Lz64/d;-><init>(Lcom/dragon/read/pages/record/model/RecordTabType;Z)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_4f

    .line 17104960
    :cond_40
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->k:Lcom/dragon/read/widget/CommonErrorView;

    .line 17104961
    .line 17104962
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104963
    .line 17104964
    .line 17104965
    new-instance p1, Lz64/d;

    .line 17104966
    .line 17104967
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->TOPIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17104968
    .line 17104969
    invoke-direct {p1, v1, v0}, Lz64/d;-><init>(Lcom/dragon/read/pages/record/model/RecordTabType;Z)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104973
    .line 17104974
    .line 17104975
    :goto_4f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->C:Lcom/dragon/read/component/biz/impl/history/topic/a;

    .line 17104976
    .line 17104977
    if-eqz p1, :cond_5a

    .line 17104978
    .line 17104979
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/history/topic/a;->d:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 17104980
    .line 17104981
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/u0$l;->a:Lcom/dragon/read/component/biz/impl/history/viewmodel/u0$l;

    .line 17104982
    .line 17104983
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->l1(Lcom/dragon/read/component/biz/impl/history/viewmodel/u0;)V

    .line 17104984
    .line 17104985
    .line 17104986
    :cond_5a
    return-void
.end method

.method public final kg()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->v:Z

    .line 1
    .line 2
    return v0
.end method

.method public final lg()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->D:Lt04/b;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Lt04/b;->b:Z

    .line 65539
    .line 65540
    return v0
.end method

.method public final mg()V
    .registers 1

    return-void
.end method

.method public final ng()Lio/reactivex/Single;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->z:Lwv7/k;

    .line 196609
    .line 196610
    invoke-static {v0}, Lu53/a;->f(Lvv7/a;)V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->D:Lt04/b;

    .line 196614
    .line 196615
    const/4 v1, 0x1

    .line 196616
    invoke-virtual {v0, v1}, Lt04/b;->b(Z)Lio/reactivex/Single;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    new-instance v1, Lt04/i;

    .line 196621
    .line 196622
    invoke-direct {v1, p0}, Lt04/i;-><init>(Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onAttach(Landroid/content/Context;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->t:Z

    .line 17039364
    .line 17039365
    if-eqz p1, :cond_25

    .line 17039366
    .line 17039367
    sget-object p1, Lcom/dragon/read/pages/record/model/RecordTabType;->TOPIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17039368
    .line 17039369
    invoke-static {p1}, Lx64/j3;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    const-string v1, "tab_name"

    .line 17039378
    .line 17039379
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    instance-of v1, v0, Ljava/lang/String;

    .line 17039384
    .line 17039385
    if-eqz v1, :cond_1e

    .line 17039386
    .line 17039387
    check-cast v0, Ljava/lang/String;

    .line 17039388
    .line 17039389
    goto :goto_20

    .line 17039390
    :cond_1e
    const-string v0, ""

    .line 17039391
    .line 17039392
    :goto_20
    const-string v1, "default"

    .line 17039393
    .line 17039394
    invoke-static {p1, v1, v0}, Lx64/j3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->E:Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment$d;

    .line 17039398
    .line 17039399
    const-string v0, "action_ugc_topic_delete_success"

    .line 17039400
    .line 17039401
    const-string v1, "action_ugc_topic_delete_success_from_web"

    .line 17039402
    .line 17039403
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v0

    .line 17039407
    invoke-static {p1, v0}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method

.method public final onDestroy()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->C:Lcom/dragon/read/component/biz/impl/history/topic/a;

    .line 196612
    .line 196613
    if-eqz v0, :cond_12

    .line 196614
    .line 196615
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/history/topic/a;->c:Lcom/dragon/read/component/biz/impl/history/viewmodel/e;

    .line 196616
    .line 196617
    const/4 v2, 0x0

    .line 196618
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->e:Lcom/dragon/read/component/biz/impl/history/topic/a;

    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/history/topic/a;->d:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 196621
    .line 196622
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->j:Lcom/dragon/read/component/biz/impl/history/topic/a;

    .line 196623
    .line 196624
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->C:Lcom/dragon/read/component/biz/impl/history/topic/a;

    .line 196625
    .line 196626
    :cond_12
    return-void
.end method

.method public final onDetach()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDetach()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 196613
    .line 196614
    const/4 v1, 0x0

    .line 196615
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->E:Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment$d;

    .line 196616
    .line 196617
    aput-object v2, v0, v1

    .line 196618
    .line 196619
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method

.method public final onInvisible()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->z:Lwv7/k;

    .line 196612
    .line 196613
    invoke-static {v0}, Lcom/tt/android/qualitystat/a;->c(Lvv7/a;)V

    .line 196614
    .line 196615
    .line 196616
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getStayTimeAndReset()J

    .line 196617
    .line 196618
    .line 196619
    move-result-wide v0

    .line 196620
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 196621
    .line 196622
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    const-string v3, "stay_time"

    .line 196626
    .line 196627
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196632
    .line 196633
    .line 196634
    const-string v0, "stay_topic_history"

    .line 196635
    .line 196636
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method

.method public onRecordBackToTopEvent(Lz64/c;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16908288
    if-eqz p1, :cond_f

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lz64/c;->a:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/pages/record/model/RecordTabType;->TOPIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 16908293
    .line 16908294
    if-eq p1, v0, :cond_9

    .line 16908295
    .line 16908296
    goto :goto_f

    .line 16908297
    :cond_9
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 16908298
    .line 16908299
    const/4 v0, 0x0

    .line 16908300
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    :goto_f
    return-void
.end method

.method public onRecordEditTypeEvent(Ld05/u;)V
    .registers 8
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170433
    .line 17170434
    return-void

    .line 17170435
    :cond_3
    iget-object v0, p1, Ld05/u;->b:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170436
    .line 17170437
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->TOPIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170438
    .line 17170439
    const/4 v2, 0x1

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    if-eq v0, v1, :cond_21

    .line 17170442
    .line 17170443
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 17170444
    .line 17170445
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170446
    .line 17170447
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v0

    .line 17170451
    aput-object v0, v1, v3

    .line 17170452
    .line 17170453
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object p1

    .line 17170457
    const-string v0, "deliver"

    .line 17170458
    .line 17170459
    const-string v2, "event\u4e8b\u4ef6\u4e0d\u662f\u5f53\u524d\u9875\u4e8b\u4ef6, eventTab = %s"

    .line 17170460
    .line 17170461
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170462
    .line 17170463
    .line 17170464
    return-void

    .line 17170465
    :cond_21
    iget-object v0, p1, Ld05/u;->a:Lcom/dragon/read/pages/record/model/RecordEditType;

    .line 17170466
    .line 17170467
    sget-object v4, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment$c;->a:[I

    .line 17170468
    .line 17170469
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v5

    .line 17170473
    aget v4, v4, v5

    .line 17170474
    .line 17170475
    packed-switch v4, :pswitch_data_7c

    .line 17170476
    .line 17170477
    .line 17170478
    goto :goto_7a

    .line 17170479
    :pswitch_2f
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->r:Lcom/dragon/read/pages/record/model/RecordEditType;

    .line 17170480
    .line 17170481
    goto :goto_7a

    .line 17170482
    :pswitch_32
    new-instance p1, Lz64/g;

    .line 17170483
    .line 17170484
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->D:Lt04/b;

    .line 17170485
    .line 17170486
    iget v0, v0, Lt04/b;->c:I

    .line 17170487
    .line 17170488
    invoke-direct {p1, v1, v3, v0, v3}, Lz64/g;-><init>(Lcom/dragon/read/pages/record/model/RecordTabType;IIZ)V

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->Dg(Z)V

    .line 17170495
    .line 17170496
    .line 17170497
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->C:Lcom/dragon/read/component/biz/impl/history/topic/a;

    .line 17170498
    .line 17170499
    if-eqz p1, :cond_7a

    .line 17170500
    .line 17170501
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->w:Ljava/util/HashMap;

    .line 17170502
    .line 17170503
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v0

    .line 17170507
    invoke-virtual {p1, v0, v2, v3}, Lcom/dragon/read/component/biz/impl/history/topic/a;->b(IZZ)V

    .line 17170508
    .line 17170509
    .line 17170510
    goto :goto_7a

    .line 17170511
    :pswitch_4f
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->Dg(Z)V

    .line 17170512
    .line 17170513
    .line 17170514
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->C:Lcom/dragon/read/component/biz/impl/history/topic/a;

    .line 17170515
    .line 17170516
    if-eqz p1, :cond_7a

    .line 17170517
    .line 17170518
    invoke-virtual {p1, v3, v3, v2}, Lcom/dragon/read/component/biz/impl/history/topic/a;->b(IZZ)V

    .line 17170519
    .line 17170520
    .line 17170521
    goto :goto_7a

    .line 17170522
    :pswitch_5a
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->Eg(Z)V

    .line 17170523
    .line 17170524
    .line 17170525
    goto :goto_7a

    .line 17170526
    :pswitch_5e
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->Eg(Z)V

    .line 17170527
    .line 17170528
    .line 17170529
    goto :goto_7a

    .line 17170530
    :pswitch_62
    sget-object v0, Ly64/r0;->a:Ly64/r0;

    .line 17170531
    .line 17170532
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v1

    .line 17170536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-static {v1}, Ly64/r0;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v0

    .line 17170543
    iget-object p1, p1, Ld05/u;->c:Ljava/lang/String;

    .line 17170544
    .line 17170545
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170546
    .line 17170547
    .line 17170548
    move-result p1

    .line 17170549
    if-eqz p1, :cond_7a

    .line 17170550
    .line 17170551
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->Hg()V

    .line 17170552
    .line 17170553
    .line 17170554
    :cond_7a
    :goto_7a
    return-void

    .line 17170555
    nop

    .line 17170556
    :pswitch_data_7c
    .packed-switch 0x1
        :pswitch_62
        :pswitch_5e
        :pswitch_5a
        :pswitch_4f
        :pswitch_32
        :pswitch_2f
        :pswitch_2f
    .end packed-switch
.end method

.method public final onResume()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->A:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_c

    .line 131075
    .line 131076
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->B:Z

    .line 131077
    .line 131078
    if-nez v0, :cond_c

    .line 131079
    .line 131080
    const/4 v0, 0x0

    .line 131081
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->Bg(Z)V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onResume()V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method

.method public final onVisible()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->z:Lwv7/k;

    .line 196612
    .line 196613
    invoke-static {v0}, Lcom/tt/android/qualitystat/a;->d(Lvv7/a;)V

    .line 196614
    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 196617
    .line 196618
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196619
    .line 196620
    .line 196621
    const-string v1, "enter_topic_history"

    .line 196622
    .line 196623
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196624
    .line 196625
    .line 196626
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->A:Z

    .line 196627
    .line 196628
    if-nez v0, :cond_1e

    .line 196629
    .line 196630
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->B:Z

    .line 196631
    .line 196632
    if-nez v0, :cond_1e

    .line 196633
    .line 196634
    const/4 v0, 0x0

    .line 196635
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->Bg(Z)V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method

.method public final qg()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->D:Lt04/b;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-virtual {v0, v1}, Lt04/b;->b(Z)Lio/reactivex/Single;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    new-instance v1, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment$b;

    .line 196616
    .line 196617
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment$b;-><init>(Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;)V

    .line 196618
    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

.method public final rg()Ljava/lang/String;
    .registers 2

    const-string v0, "TopicRecordTabFragment"

    return-object v0
.end method

.method public final ug()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->C:Lcom/dragon/read/component/biz/impl/history/topic/a;

    .line 262145
    .line 262146
    if-eqz v0, :cond_17

    .line 262147
    .line 262148
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/history/topic/a;->c:Lcom/dragon/read/component/biz/impl/history/viewmodel/e;

    .line 262149
    .line 262150
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->a:Landroidx/lifecycle/MutableLiveData;

    .line 262151
    .line 262152
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/history/topic/a;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 262153
    .line 262154
    new-instance v3, Lt04/a;

    .line 262155
    .line 262156
    invoke-direct {v3, v0}, Lt04/a;-><init>(Lcom/dragon/read/component/biz/impl/history/topic/a;)V

    .line 262157
    .line 262158
    .line 262159
    new-instance v0, Lcom/dragon/read/component/biz/impl/history/topic/a$b;

    .line 262160
    .line 262161
    invoke-direct {v0, v3}, Lcom/dragon/read/component/biz/impl/history/topic/a$b;-><init>(Lt04/a;)V

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 262165
    .line 262166
    .line 262167
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    instance-of v0, v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 262174
    .line 262175
    if-eqz v0, :cond_2d

    .line 262176
    .line 262177
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 262178
    .line 262179
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 262184
    .line 262185
    const/4 v1, 0x0

    .line 262186
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    return-void
.end method

.method public final vg()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->D:Lt04/b;

    .line 196609
    .line 196610
    iget-boolean v0, v0, Lt04/b;->b:Z

    .line 196611
    .line 196612
    if-nez v0, :cond_13

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->g:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    const/16 v1, 0x14

    .line 196621
    .line 196622
    if-lt v0, v1, :cond_11

    .line 196623
    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 196628
    :goto_14
    return v0
.end method

.method public final wg()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393217
    .line 393218
    if-eqz v0, :cond_9c

    .line 393219
    .line 393220
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 393221
    .line 393222
    if-eqz v0, :cond_9c

    .line 393223
    .line 393224
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->g:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 393225
    .line 393226
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 393227
    .line 393228
    .line 393229
    move-result v0

    .line 393230
    if-nez v0, :cond_12

    .line 393231
    .line 393232
    goto/16 :goto_9c

    .line 393233
    .line 393234
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393235
    .line 393236
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 393237
    .line 393238
    .line 393239
    move-result v0

    .line 393240
    if-gez v0, :cond_33

    .line 393241
    .line 393242
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 393243
    .line 393244
    const/4 v2, 0x1

    .line 393245
    new-array v2, v2, [Ljava/lang/Object;

    .line 393246
    .line 393247
    const/4 v3, 0x0

    .line 393248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v0

    .line 393252
    aput-object v0, v2, v3

    .line 393253
    .line 393254
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v0

    .line 393258
    const-string v1, "deliver"

    .line 393259
    .line 393260
    const-string/jumbo v3, "\u7b2c\u4e00\u4e2a\u53ef\u89c1\u5143\u7d20\u4e3a: %s"

    .line 393261
    .line 393262
    .line 393263
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393264
    .line 393265
    .line 393266
    return-void

    .line 393267
    :cond_33
    add-int/lit8 v1, v0, 0x1

    .line 393268
    .line 393269
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->g:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 393270
    .line 393271
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 393272
    .line 393273
    .line 393274
    move-result v2

    .line 393275
    if-ge v1, v2, :cond_9b

    .line 393276
    .line 393277
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->g:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 393278
    .line 393279
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v2

    .line 393283
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v2

    .line 393287
    instance-of v2, v2, Lg74/q;

    .line 393288
    .line 393289
    const/4 v3, 0x0

    .line 393290
    if-eqz v2, :cond_7c

    .line 393291
    .line 393292
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->g:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 393293
    .line 393294
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v2

    .line 393298
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v0

    .line 393302
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->Fg(Ljava/lang/Object;)Ljava/lang/String;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v0

    .line 393306
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 393307
    .line 393308
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v1

    .line 393312
    if-eqz v1, :cond_9b

    .line 393313
    .line 393314
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393315
    .line 393316
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 393317
    .line 393318
    .line 393319
    move-result v1

    .line 393320
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v2

    .line 393324
    const/high16 v4, 0x42400000    # 48.0f

    .line 393325
    .line 393326
    invoke-static {v2, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 393327
    .line 393328
    .line 393329
    move-result v2

    .line 393330
    sub-int/2addr v1, v2

    .line 393331
    int-to-float v1, v1

    .line 393332
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 393333
    .line 393334
    .line 393335
    move-result v1

    .line 393336
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->Cg(FLjava/lang/String;)V

    .line 393337
    .line 393338
    .line 393339
    goto :goto_9b

    .line 393340
    :cond_7c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->g:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 393341
    .line 393342
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v0

    .line 393346
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v0

    .line 393350
    instance-of v0, v0, Lwg6/k;

    .line 393351
    .line 393352
    if-eqz v0, :cond_9b

    .line 393353
    .line 393354
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->g:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 393355
    .line 393356
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v0

    .line 393360
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v0

    .line 393364
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->Fg(Ljava/lang/Object;)Ljava/lang/String;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v0

    .line 393368
    invoke-virtual {p0, v3, v0}, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->Cg(FLjava/lang/String;)V

    .line 393369
    .line 393370
    .line 393371
    :cond_9b
    :goto_9b
    return-void

    .line 393372
    :cond_9c
    :goto_9c
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->og()Landroid/view/View;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v0

    .line 393376
    const/16 v1, 0x8

    .line 393377
    .line 393378
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393379
    .line 393380
    .line 393381
    return-void
.end method

.method public final xg(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973828
    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v3

    .line 16973834
    aput-object v3, v1, v2

    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    const-string v2, "deliver"

    .line 16973841
    .line 16973842
    const-string/jumbo v3, "\u8bdd\u9898\u6d4f\u89c8\u5386\u53f2\u52a0\u8f7d\u5f02\u5e38, error = %s"

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->z:Lwv7/k;

    .line 16973849
    .line 16973850
    invoke-static {v0, p1}, Lu53/a;->b(Lvv7/a;Ljava/lang/Throwable;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method

.method public final yg(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039364
    .line 17039365
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v3

    .line 17039369
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v3

    .line 17039373
    const/4 v4, 0x0

    .line 17039374
    aput-object v3, v2, v4

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    const-string v3, "deliver"

    .line 17039381
    .line 17039382
    const-string v5, "onLoadDataSuccess -> size = %d"

    .line 17039383
    .line 17039384
    invoke-static {v3, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p1

    .line 17039391
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->Ig(Z)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->z:Lwv7/k;

    .line 17039395
    .line 17039396
    invoke-static {p1}, Lu53/a;->c(Lvv7/a;)V

    .line 17039397
    .line 17039398
    .line 17039399
    iput-boolean v4, p0, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->A:Z

    .line 17039400
    .line 17039401
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->B:Z

    .line 17039402
    .line 17039403
    return-void
.end method

.method public final zg(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973828
    .line 16973829
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result p1

    .line 16973833
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    const/4 v2, 0x0

    .line 16973838
    aput-object p1, v1, v2

    .line 16973839
    .line 16973840
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    const-string v0, "deliver"

    .line 16973845
    .line 16973846
    const-string v2, "onLoadMoreSuccess -> size = %d"

    .line 16973847
    .line 16973848
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method
