## classes13/bs3/j.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    sget-object v0, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;->TYPE_NORMAL:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 262149
    iput-object v0, p0, Lbs3/j;->a:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 262151
    new-instance v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 262153
    new-instance v1, Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 262155
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/BookstoreTabData;-><init>()V

    .line 262158
    invoke-direct {v0, v1}, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;-><init>(Lcom/dragon/read/rpc/model/BookstoreTabData;)V

    .line 262161
    iput-object v0, p0, Lbs3/j;->b:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 262163
    const/4 v0, -0x1

    .line 262164
    iput v0, p0, Lbs3/j;->c:I

    .line 262166
    sget-object v1, Lcom/dragon/read/rpc/model/ClientReqType;->Open:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 262168
    iput-object v1, p0, Lbs3/j;->f:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 262170
    sget-object v1, Lcom/dragon/read/rpc/model/UnlimitedShortSeriesChangeType;->NotUnlimitedShortSeries:Lcom/dragon/read/rpc/model/UnlimitedShortSeriesChangeType;

    .line 262172
    iput-object v1, p0, Lbs3/j;->i:Lcom/dragon/read/rpc/model/UnlimitedShortSeriesChangeType;

    .line 262174
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 262176
    iput-object v1, p0, Lbs3/j;->k:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 262178
    const-string v1, ""

    .line 262180
    iput-object v1, p0, Lbs3/j;->m:Ljava/lang/String;

    .line 262182
    iput-object v1, p0, Lbs3/j;->n:Ljava/lang/String;

    .line 262184
    iput-object v1, p0, Lbs3/j;->o:Ljava/lang/String;

    .line 262186
    iput-object v1, p0, Lbs3/j;->p:Ljava/lang/String;

    .line 262188
    iput-object v1, p0, Lbs3/j;->q:Ljava/lang/String;

    .line 262190
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262193
    move-result-wide v1

    .line 262194
    iput-wide v1, p0, Lbs3/j;->r:J

    .line 262196
    iput v0, p0, Lbs3/j;->u:I

    .line 262198
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262200
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262203
    iput-object v0, p0, Lbs3/j;->w:Lcom/dragon/read/base/Args;

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;->TYPE_NORMAL:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 262148
    .line 262149
    iput-object v0, p0, Lbs3/j;->a:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 262150
    .line 262151
    new-instance v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 262152
    .line 262153
    new-instance v1, Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 262154
    .line 262155
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/BookstoreTabData;-><init>()V

    .line 262156
    .line 262157
    .line 262158
    invoke-direct {v0, v1}, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;-><init>(Lcom/dragon/read/rpc/model/BookstoreTabData;)V

    .line 262159
    .line 262160
    .line 262161
    iput-object v0, p0, Lbs3/j;->b:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 262162
    .line 262163
    const/4 v0, -0x1

    .line 262164
    iput v0, p0, Lbs3/j;->c:I

    .line 262165
    .line 262166
    sget-object v1, Lcom/dragon/read/rpc/model/ClientReqType;->Open:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 262167
    .line 262168
    iput-object v1, p0, Lbs3/j;->f:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 262169
    .line 262170
    sget-object v1, Lcom/dragon/read/rpc/model/UnlimitedShortSeriesChangeType;->NotUnlimitedShortSeries:Lcom/dragon/read/rpc/model/UnlimitedShortSeriesChangeType;

    .line 262171
    .line 262172
    iput-object v1, p0, Lbs3/j;->i:Lcom/dragon/read/rpc/model/UnlimitedShortSeriesChangeType;

    .line 262173
    .line 262174
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 262175
    .line 262176
    iput-object v1, p0, Lbs3/j;->k:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 262177
    .line 262178
    const-string v1, ""

    .line 262179
    .line 262180
    iput-object v1, p0, Lbs3/j;->m:Ljava/lang/String;

    .line 262181
    .line 262182
    iput-object v1, p0, Lbs3/j;->n:Ljava/lang/String;

    .line 262183
    .line 262184
    iput-object v1, p0, Lbs3/j;->o:Ljava/lang/String;

    .line 262185
    .line 262186
    iput-object v1, p0, Lbs3/j;->p:Ljava/lang/String;

    .line 262187
    .line 262188
    iput-object v1, p0, Lbs3/j;->q:Ljava/lang/String;

    .line 262189
    .line 262190
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262191
    .line 262192
    .line 262193
    move-result-wide v1

    .line 262194
    iput-wide v1, p0, Lbs3/j;->r:J

    .line 262195
    .line 262196
    iput v0, p0, Lbs3/j;->u:I

    .line 262197
    .line 262198
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262199
    .line 262200
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262201
    .line 262202
    .line 262203
    iput-object v0, p0, Lbs3/j;->w:Lcom/dragon/read/base/Args;

    .line 262204
    .line 262205
    return-void
.end method


.method public final a()Lq05/a;
[MOD-CHANGED]
.method public final a()Lq05/a;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lq05/a;

    .line 327682
    invoke-direct {v0}, Lq05/a;-><init>()V

    .line 327685
    const/4 v1, 0x1

    .line 327686
    iput-boolean v1, v0, Lq05/a;->a:Z

    .line 327688
    iget-object v1, p0, Lbs3/j;->b:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 327690
    iput-object v1, v0, Lq05/a;->b:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 327692
    new-instance v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 327694
    invoke-direct {v1}, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;-><init>()V

    .line 327697
    iget v2, p0, Lbs3/j;->c:I

    .line 327699
    iput v2, v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->a:I

    .line 327701
    iget-object v2, p0, Lbs3/j;->b:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 327703
    iget-wide v2, v2, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->nextOffset:J

    .line 327705
    iput-wide v2, v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->b:J

    .line 327707
    iget-object v2, p0, Lbs3/j;->d:Ljava/lang/String;

    .line 327709
    iput-object v2, v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->c:Ljava/lang/String;

    .line 327711
    iget-object v2, p0, Lbs3/j;->e:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 327713
    iput-object v2, v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->d:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 327715
    iget-object v2, p0, Lbs3/j;->f:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 327717
    iput-object v2, v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->reqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 327719
    iget-object v2, p0, Lbs3/j;->l:Ljava/lang/String;

    .line 327721
    iput-object v2, v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->h:Ljava/lang/String;

    .line 327723
    iget-object v2, p0, Lbs3/j;->i:Lcom/dragon/read/rpc/model/UnlimitedShortSeriesChangeType;

    .line 327725
    iput-object v2, v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->f:Lcom/dragon/read/rpc/model/UnlimitedShortSeriesChangeType;

    .line 327727
    iget-wide v2, p0, Lbs3/j;->j:J

    .line 327729
    iput-wide v2, v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->g:J

    .line 327731
    iget-object v2, p0, Lbs3/j;->p:Ljava/lang/String;

    .line 327733
    iput-object v2, v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->r:Ljava/lang/String;

    .line 327735
    iget-object v2, p0, Lbs3/j;->g:Ljava/lang/String;

    .line 327737
    iput-object v2, v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->i:Ljava/lang/String;

    .line 327739
    iget-object v2, p0, Lbs3/j;->t:Ljava/lang/String;

    .line 327741
    iput-object v2, v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->q:Ljava/lang/String;

    .line 327743
    iget-object v2, p0, Lbs3/j;->k:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 327745
    iput-object v2, v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->j:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 327747
    iget-object v2, p0, Lbs3/j;->n:Ljava/lang/String;

    .line 327749
    iput-object v2, v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->n:Ljava/lang/String;

    .line 327751
    iput-object v1, v0, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 327753
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lq05/a;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lq05/a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lq05/a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const/4 v1, 0x1

    .line 327686
    iput-boolean v1, v0, Lq05/a;->a:Z

    .line 327687
    .line 327688
    iget-object v1, p0, Lbs3/j;->b:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 327689
    .line 327690
    iput-object v1, v0, Lq05/a;->b:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 327691
    .line 327692
    new-instance v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 327693
    .line 327694
    invoke-direct {v1}, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;-><init>()V

    .line 327695
    .line 327696
    .line 327697
    iget v2, p0, Lbs3/j;->c:I

    .line 327698
    .line 327699
    iput v2, v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->a:I

    .line 327700
    .line 327701
    iget-object v2, p0, Lbs3/j;->b:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 327702
    .line 327703
    iget-wide v2, v2, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->nextOffset:J

    .line 327704
    .line 327705
    iput-wide v2, v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->b:J

    .line 327706
    .line 327707
    iget-object v2, p0, Lbs3/j;->d:Ljava/lang/String;

    .line 327708
    .line 327709
    iput-object v2, v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->c:Ljava/lang/String;

    .line 327710
    .line 327711
    iget-object v2, p0, Lbs3/j;->e:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 327712
    .line 327713
    iput-object v2, v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->d:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 327714
    .line 327715
    iget-object v2, p0, Lbs3/j;->f:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 327716
    .line 327717
    iput-object v2, v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->reqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 327718
    .line 327719
    iget-object v2, p0, Lbs3/j;->l:Ljava/lang/String;

    .line 327720
    .line 327721
    iput-object v2, v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->h:Ljava/lang/String;

    .line 327722
    .line 327723
    iget-object v2, p0, Lbs3/j;->i:Lcom/dragon/read/rpc/model/UnlimitedShortSeriesChangeType;

    .line 327724
    .line 327725
    iput-object v2, v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->f:Lcom/dragon/read/rpc/model/UnlimitedShortSeriesChangeType;

    .line 327726
    .line 327727
    iget-wide v2, p0, Lbs3/j;->j:J

    .line 327728
    .line 327729
    iput-wide v2, v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->g:J

    .line 327730
    .line 327731
    iget-object v2, p0, Lbs3/j;->p:Ljava/lang/String;

    .line 327732
    .line 327733
    iput-object v2, v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->r:Ljava/lang/String;

    .line 327734
    .line 327735
    iget-object v2, p0, Lbs3/j;->g:Ljava/lang/String;

    .line 327736
    .line 327737
    iput-object v2, v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->i:Ljava/lang/String;

    .line 327738
    .line 327739
    iget-object v2, p0, Lbs3/j;->t:Ljava/lang/String;

    .line 327740
    .line 327741
    iput-object v2, v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->q:Ljava/lang/String;

    .line 327742
    .line 327743
    iget-object v2, p0, Lbs3/j;->k:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 327744
    .line 327745
    iput-object v2, v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->j:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 327746
    .line 327747
    iget-object v2, p0, Lbs3/j;->n:Ljava/lang/String;

    .line 327748
    .line 327749
    iput-object v2, v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->n:Ljava/lang/String;

    .line 327750
    .line 327751
    iput-object v1, v0, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 327752
    .line 327753
    return-object v0
.end method


.method public final b(Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lbs3/j;->a:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lbs3/j;->a:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final c(Lcom/dragon/read/rpc/model/ClientReqType;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/rpc/model/ClientReqType;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lbs3/j;->f:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/rpc/model/ClientReqType;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lbs3/j;->f:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 16842757
    .line 16842758
    return-void
.end method


