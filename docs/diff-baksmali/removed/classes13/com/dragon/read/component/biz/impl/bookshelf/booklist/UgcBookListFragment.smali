.class public Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;
.super Lcom/dragon/read/base/AbsFragment;
.source "SourceFile"

# interfaces
.implements Lov5/j;


# static fields
.field public static final C:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public A:Z

.field public final B:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment$e;

.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field public f:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public g:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public h:Landroid/widget/FrameLayout;

.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public j:Lsu3/c;

.field public k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public l:Landroid/view/View;

.field public m:Landroid/view/ViewGroup;

.field public n:Landroid/view/View;

.field public o:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public p:Landroid/widget/TextView;

.field public q:Lev3/r;

.field public r:Lzu3/p1;

.field public s:Lcom/dragon/read/widget/CommonLayout;

.field public t:Lcom/dragon/read/widget/CommonErrorView;

.field public u:Ljava/lang/String;

.field public v:Lcom/dragon/read/rpc/model/BookListType;

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x91d62

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "Topic"

    .line 131079
    .line 131080
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->C:Lcom/dragon/read/base/util/LogHelper;

    .line 131085
    .line 131086
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->y:Z

    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment$e;

    .line 131079
    .line 131080
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment$e;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;)V

    .line 131081
    .line 131082
    .line 131083
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->B:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment$e;

    .line 131084
    .line 131085
    return-void
.end method

.method private registerReceiver()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Landroid/content/IntentFilter;

    .line 196609
    .line 196610
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const-string v1, "on_book_list_shelf_status_change"

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    const-string v1, "on_book_list_shelf_synchro"

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->B:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment$e;

    .line 196624
    .line 196625
    const/4 v2, 0x0

    .line 196626
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->register(ZLandroid/content/IntentFilter;)Landroid/content/Intent;

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


# virtual methods
.method public final initData()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->ugcBookListManager()Lof4/q0;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->u:Ljava/lang/String;

    .line 262151
    .line 262152
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->w:Ljava/lang/String;

    .line 262153
    .line 262154
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->v:Lcom/dragon/read/rpc/model/BookListType;

    .line 262155
    .line 262156
    invoke-interface {v0, v1, v2, v3}, Lof4/q0;->j(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/BookListType;)Lio/reactivex/Single;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment$a;

    .line 262177
    .line 262178
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment$a;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;)V

    .line 262179
    .line 262180
    .line 262181
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment$b;

    .line 262182
    .line 262183
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment$b;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;)V

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262187
    .line 262188
    .line 262189
    return-void
.end method

.method public final kg(ILcom/dragon/read/pages/bookshelf/model/BookshelfModel;)Lcom/dragon/read/report/PageRecorder;
    .registers 10

    .prologue
    .line 33947648
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getAddType()I

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x2

    .line 33947653
    if-ne v0, v1, :cond_a

    .line 33947654
    .line 33947655
    const-string v0, "recommend"

    .line 33947656
    .line 33947657
    goto :goto_c

    .line 33947658
    :cond_a
    const-string v0, "content"

    .line 33947659
    .line 33947660
    :goto_c
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getAddType()I

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v2

    .line 33947664
    if-ne v2, v1, :cond_15

    .line 33947665
    .line 33947666
    const-string v2, "operation"

    .line 33947667
    .line 33947668
    goto :goto_18

    .line 33947669
    :cond_15
    const-string/jumbo v2, "user"

    .line 33947670
    .line 33947671
    .line 33947672
    :goto_18
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v3

    .line 33947676
    invoke-static {v3}, Lxe3/f;->i(Lcom/dragon/read/pages/bookshelf/model/BookType;)Z

    .line 33947677
    .line 33947678
    .line 33947679
    move-result v3

    .line 33947680
    if-eqz v3, :cond_25

    .line 33947681
    .line 33947682
    const-string v3, "player"

    .line 33947683
    .line 33947684
    goto :goto_27

    .line 33947685
    :cond_25
    const-string v3, "reader"

    .line 33947686
    .line 33947687
    :goto_27
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v4

    .line 33947691
    sget-object v5, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947692
    .line 33947693
    if-ne v4, v5, :cond_33

    .line 33947694
    .line 33947695
    const-string/jumbo v1, "user_added_tts"

    .line 33947696
    .line 33947697
    .line 33947698
    goto :goto_3f

    .line 33947699
    :cond_33
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getAddType()I

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v4

    .line 33947703
    if-ne v4, v1, :cond_3c

    .line 33947704
    .line 33947705
    const-string v1, "built_in"

    .line 33947706
    .line 33947707
    goto :goto_3f

    .line 33947708
    :cond_3c
    const-string/jumbo v1, "user_added"

    .line 33947709
    .line 33947710
    .line 33947711
    :goto_3f
    new-instance v4, Lcom/dragon/read/report/PageRecorder;

    .line 33947712
    .line 33947713
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v5

    .line 33947717
    const-string v6, "bookshelf"

    .line 33947718
    .line 33947719
    invoke-static {v5, v6}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v5

    .line 33947723
    invoke-direct {v4, v6, v0, v3, v5}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33947724
    .line 33947725
    .line 33947726
    const-string v0, "parent_id"

    .line 33947727
    .line 33947728
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v3

    .line 33947732
    invoke-virtual {v4, v0, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v0

    .line 33947736
    add-int/lit8 p1, p1, 0x1

    .line 33947737
    .line 33947738
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object p1

    .line 33947742
    const-string v3, "rank"

    .line 33947743
    .line 33947744
    invoke-virtual {v0, v3, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object p1

    .line 33947748
    const-string/jumbo v0, "type"

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object p1

    .line 33947755
    const-string v0, "parent_type"

    .line 33947756
    .line 33947757
    const-string v2, "novel"

    .line 33947758
    .line 33947759
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p1

    .line 33947763
    const-string v0, "tab_name"

    .line 33947764
    .line 33947765
    invoke-virtual {p1, v0, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p1

    .line 33947769
    const-string v0, "module_name"

    .line 33947770
    .line 33947771
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p1

    .line 33947775
    const/4 v0, 0x0

    .line 33947776
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object v0

    .line 33947780
    const-string v1, "is_from_book_more"

    .line 33947781
    .line 33947782
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object p1

    .line 33947786
    const-string v0, "booklist_name"

    .line 33947787
    .line 33947788
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookGroupName()Ljava/lang/String;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object v1

    .line 33947792
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object p1

    .line 33947796
    instance-of p2, p2, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookInfoModel;

    .line 33947797
    .line 33947798
    if-eqz p2, :cond_b8

    .line 33947799
    .line 33947800
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->lg()Z

    .line 33947801
    .line 33947802
    .line 33947803
    move-result p2

    .line 33947804
    const-string v0, "topic_id"

    .line 33947805
    .line 33947806
    if-eqz p2, :cond_a6

    .line 33947807
    .line 33947808
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->u:Ljava/lang/String;

    .line 33947809
    .line 33947810
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947811
    .line 33947812
    .line 33947813
    goto :goto_b8

    .line 33947814
    :cond_a6
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->v:Lcom/dragon/read/rpc/model/BookListType;

    .line 33947815
    .line 33947816
    sget-object v1, Lcom/dragon/read/rpc/model/BookListType;->TopicComment:Lcom/dragon/read/rpc/model/BookListType;

    .line 33947817
    .line 33947818
    if-ne p2, v1, :cond_b8

    .line 33947819
    .line 33947820
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->w:Ljava/lang/String;

    .line 33947821
    .line 33947822
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947823
    .line 33947824
    .line 33947825
    const-string p2, "comment_id"

    .line 33947826
    .line 33947827
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->u:Ljava/lang/String;

    .line 33947828
    .line 33947829
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947830
    .line 33947831
    .line 33947832
    :cond_b8
    :goto_b8
    return-object p1
.end method

.method public final lg()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->v:Lcom/dragon/read/rpc/model/BookListType;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/rpc/model/BookListType;->Topic:Lcom/dragon/read/rpc/model/BookListType;

    .line 196611
    .line 196612
    if-eq v0, v1, :cond_11

    .line 196613
    .line 196614
    sget-object v1, Lcom/dragon/read/rpc/model/BookListType;->Publish:Lcom/dragon/read/rpc/model/BookListType;

    .line 196615
    .line 196616
    if-eq v0, v1, :cond_11

    .line 196617
    .line 196618
    sget-object v1, Lcom/dragon/read/rpc/model/BookListType;->UgcBooklist:Lcom/dragon/read/rpc/model/BookListType;

    .line 196619
    .line 196620
    if-ne v0, v1, :cond_f

    .line 196621
    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 196626
    :goto_12
    return v0
.end method

.method public final mg(Z)V
    .registers 11

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->C:Lcom/dragon/read/base/util/LogHelper;

    .line 17170433
    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170436
    .line 17170437
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v3

    .line 17170441
    const/4 v4, 0x0

    .line 17170442
    aput-object v3, v2, v4

    .line 17170443
    .line 17170444
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    const-string v3, "deliver"

    .line 17170449
    .line 17170450
    const-string v5, "showTitle = %s"

    .line 17170451
    .line 17170452
    invoke-static {v3, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170453
    .line 17170454
    .line 17170455
    xor-int/lit8 v0, p1, 0x1

    .line 17170456
    .line 17170457
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->lg()Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v2

    .line 17170461
    if-eqz v2, :cond_30

    .line 17170462
    .line 17170463
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->v:Lcom/dragon/read/rpc/model/BookListType;

    .line 17170464
    .line 17170465
    sget-object v3, Lcom/dragon/read/rpc/model/BookListType;->Topic:Lcom/dragon/read/rpc/model/BookListType;

    .line 17170466
    .line 17170467
    if-ne v2, v3, :cond_27

    .line 17170468
    .line 17170469
    const/4 v2, 0x1

    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    const/4 v2, 0x0

    .line 17170472
    :goto_28
    if-eqz v2, :cond_3b

    .line 17170473
    .line 17170474
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->d:Landroid/widget/TextView;

    .line 17170475
    .line 17170476
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17170477
    .line 17170478
    .line 17170479
    goto :goto_3b

    .line 17170480
    :cond_30
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->v:Lcom/dragon/read/rpc/model/BookListType;

    .line 17170481
    .line 17170482
    sget-object v3, Lcom/dragon/read/rpc/model/BookListType;->TopicComment:Lcom/dragon/read/rpc/model/BookListType;

    .line 17170483
    .line 17170484
    if-ne v2, v3, :cond_3b

    .line 17170485
    .line 17170486
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->n:Landroid/view/View;

    .line 17170487
    .line 17170488
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 17170489
    .line 17170490
    .line 17170491
    :cond_3b
    :goto_3b
    const/high16 v0, 0x41200000    # 10.0f

    .line 17170492
    .line 17170493
    const/4 v2, 0x0

    .line 17170494
    if-eqz p1, :cond_43

    .line 17170495
    .line 17170496
    const/high16 v3, 0x41200000    # 10.0f

    .line 17170497
    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    const/4 v3, 0x0

    .line 17170500
    :goto_44
    if-eqz p1, :cond_47

    .line 17170501
    .line 17170502
    const/4 v0, 0x0

    .line 17170503
    :cond_47
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->b:Landroid/widget/TextView;

    .line 17170504
    .line 17170505
    const/4 v6, 0x2

    .line 17170506
    new-array v7, v6, [F

    .line 17170507
    .line 17170508
    aput v3, v7, v4

    .line 17170509
    .line 17170510
    aput v0, v7, v1

    .line 17170511
    .line 17170512
    const-string v0, "translationY"

    .line 17170513
    .line 17170514
    invoke-static {v5, v0, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v0

    .line 17170518
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170519
    .line 17170520
    if-eqz p1, :cond_5c

    .line 17170521
    .line 17170522
    const/4 v5, 0x0

    .line 17170523
    goto :goto_5e

    .line 17170524
    :cond_5c
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17170525
    .line 17170526
    :goto_5e
    if-eqz p1, :cond_62

    .line 17170527
    .line 17170528
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170529
    .line 17170530
    :cond_62
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->b:Landroid/widget/TextView;

    .line 17170531
    .line 17170532
    new-array v3, v6, [F

    .line 17170533
    .line 17170534
    aput v5, v3, v4

    .line 17170535
    .line 17170536
    aput v2, v3, v1

    .line 17170537
    .line 17170538
    const-string v7, "alpha"

    .line 17170539
    .line 17170540
    invoke-static {p1, v7, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p1

    .line 17170544
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->l:Landroid/view/View;

    .line 17170545
    .line 17170546
    new-array v8, v6, [F

    .line 17170547
    .line 17170548
    aput v5, v8, v4

    .line 17170549
    .line 17170550
    aput v2, v8, v1

    .line 17170551
    .line 17170552
    invoke-static {v3, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v3

    .line 17170556
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170557
    .line 17170558
    new-array v6, v6, [F

    .line 17170559
    .line 17170560
    aput v2, v6, v4

    .line 17170561
    .line 17170562
    aput v5, v6, v1

    .line 17170563
    .line 17170564
    invoke-static {v8, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v1

    .line 17170568
    new-instance v2, Ljava/util/ArrayList;

    .line 17170569
    .line 17170570
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170583
    .line 17170584
    .line 17170585
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 17170586
    .line 17170587
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17170588
    .line 17170589
    .line 17170590
    const-wide/16 v0, 0xc8

    .line 17170591
    .line 17170592
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 17170599
    .line 17170600
    .line 17170601
    return-void
.end method

.method public final ng(Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;)V
    .registers 15

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->b:Landroid/widget/TextView;

    .line 17235969
    .line 17235970
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->a()Ljava/lang/String;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v1

    .line 17235974
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17235975
    .line 17235976
    .line 17235977
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment$c;

    .line 17235978
    .line 17235979
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment$c;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;)V

    .line 17235980
    .line 17235981
    .line 17235982
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->x:Z

    .line 17235983
    .line 17235984
    const/4 v2, 0x0

    .line 17235985
    if-eqz v1, :cond_29

    .line 17235986
    .line 17235987
    :try_start_13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v1

    .line 17235991
    const v3, 0x7f02296c

    .line 17235992
    .line 17235993
    .line 17235994
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v1

    .line 17235998
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->b:Landroid/widget/TextView;

    .line 17235999
    .line 17236000
    invoke-virtual {v3, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_23} :catch_24

    .line 17236001
    .line 17236002
    .line 17236003
    goto :goto_2e

    .line 17236004
    :catch_24
    move-exception v1

    .line 17236005
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236006
    .line 17236007
    .line 17236008
    goto :goto_2e

    .line 17236009
    :cond_29
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->b:Landroid/widget/TextView;

    .line 17236010
    .line 17236011
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17236012
    .line 17236013
    .line 17236014
    :goto_2e
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->lg()Z

    .line 17236015
    .line 17236016
    .line 17236017
    move-result v1

    .line 17236018
    const/4 v3, 0x0

    .line 17236019
    if-eqz v1, :cond_af

    .line 17236020
    .line 17236021
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->v:Lcom/dragon/read/rpc/model/BookListType;

    .line 17236022
    .line 17236023
    sget-object v4, Lcom/dragon/read/rpc/model/BookListType;->Topic:Lcom/dragon/read/rpc/model/BookListType;

    .line 17236024
    .line 17236025
    if-ne v1, v4, :cond_3d

    .line 17236026
    .line 17236027
    const/4 v1, 0x1

    .line 17236028
    goto :goto_3e

    .line 17236029
    :cond_3d
    const/4 v1, 0x0

    .line 17236030
    :goto_3e
    if-eqz v1, :cond_94

    .line 17236031
    .line 17236032
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->c:Landroid/widget/TextView;

    .line 17236033
    .line 17236034
    iget-object v2, p1, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->topicTitle:Ljava/lang/String;

    .line 17236035
    .line 17236036
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v4

    .line 17236040
    const v5, 0x7f021d97

    .line 17236041
    .line 17236042
    .line 17236043
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v4

    .line 17236047
    if-nez v2, :cond_53

    .line 17236048
    .line 17236049
    const-string v2, ""

    .line 17236050
    .line 17236051
    :cond_53
    new-instance v5, Landroid/text/SpannableString;

    .line 17236052
    .line 17236053
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236054
    .line 17236055
    const-string v6, "[ic] "

    .line 17236056
    .line 17236057
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v2

    .line 17236061
    invoke-direct {v5, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17236062
    .line 17236063
    .line 17236064
    if-eqz v4, :cond_8a

    .line 17236065
    .line 17236066
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v2

    .line 17236070
    const/high16 v6, 0x41a00000    # 20.0f

    .line 17236071
    .line 17236072
    invoke-static {v6}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 17236073
    .line 17236074
    .line 17236075
    move-result v7

    .line 17236076
    invoke-static {v2, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236077
    .line 17236078
    .line 17236079
    move-result v2

    .line 17236080
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v7

    .line 17236084
    invoke-static {v6}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 17236085
    .line 17236086
    .line 17236087
    move-result v6

    .line 17236088
    invoke-static {v7, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236089
    .line 17236090
    .line 17236091
    move-result v6

    .line 17236092
    invoke-virtual {v4, v3, v3, v2, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17236093
    .line 17236094
    .line 17236095
    new-instance v2, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 17236096
    .line 17236097
    invoke-direct {v2, v4}, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 17236098
    .line 17236099
    .line 17236100
    const/4 v4, 0x4

    .line 17236101
    const/16 v6, 0x11

    .line 17236102
    .line 17236103
    invoke-virtual {v5, v2, v3, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17236104
    .line 17236105
    .line 17236106
    :cond_8a
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236107
    .line 17236108
    .line 17236109
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->d:Landroid/widget/TextView;

    .line 17236110
    .line 17236111
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236112
    .line 17236113
    .line 17236114
    goto/16 :goto_113

    .line 17236115
    .line 17236116
    :cond_94
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->c:Landroid/widget/TextView;

    .line 17236117
    .line 17236118
    iget-object v1, p1, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->topicTitle:Ljava/lang/String;

    .line 17236119
    .line 17236120
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236121
    .line 17236122
    .line 17236123
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->d:Landroid/widget/TextView;

    .line 17236124
    .line 17236125
    iget-object v1, p1, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->recommendText:Ljava/lang/String;

    .line 17236126
    .line 17236127
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236128
    .line 17236129
    .line 17236130
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->d:Landroid/widget/TextView;

    .line 17236131
    .line 17236132
    const/high16 v1, 0x41600000    # 14.0f

    .line 17236133
    .line 17236134
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17236135
    .line 17236136
    .line 17236137
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->d:Landroid/widget/TextView;

    .line 17236138
    .line 17236139
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17236140
    .line 17236141
    .line 17236142
    goto :goto_113

    .line 17236143
    :cond_af
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->v:Lcom/dragon/read/rpc/model/BookListType;

    .line 17236144
    .line 17236145
    sget-object v2, Lcom/dragon/read/rpc/model/BookListType;->TopicComment:Lcom/dragon/read/rpc/model/BookListType;

    .line 17236146
    .line 17236147
    if-ne v1, v2, :cond_ff

    .line 17236148
    .line 17236149
    iget-object v1, p1, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->userInfo:Lcom/dragon/read/pages/bookshelf/booklist/b;

    .line 17236150
    .line 17236151
    if-eqz v1, :cond_d1

    .line 17236152
    .line 17236153
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236154
    .line 17236155
    iget-object v4, v1, Lcom/dragon/read/pages/bookshelf/booklist/b;->c:Ljava/lang/String;

    .line 17236156
    .line 17236157
    invoke-static {v2, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17236158
    .line 17236159
    .line 17236160
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->p:Landroid/widget/TextView;

    .line 17236161
    .line 17236162
    iget-object v4, v1, Lcom/dragon/read/pages/bookshelf/booklist/b;->b:Ljava/lang/String;

    .line 17236163
    .line 17236164
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236165
    .line 17236166
    .line 17236167
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->n:Landroid/view/View;

    .line 17236168
    .line 17236169
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment$d;

    .line 17236170
    .line 17236171
    invoke-direct {v4, p0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment$d;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;Lcom/dragon/read/pages/bookshelf/booklist/b;)V

    .line 17236172
    .line 17236173
    .line 17236174
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236175
    .line 17236176
    .line 17236177
    :cond_d1
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->q:Lev3/r;

    .line 17236178
    .line 17236179
    iget-object v2, v1, Lev3/r;->g:Lcom/dragon/read/widget/AlignTextView;

    .line 17236180
    .line 17236181
    iget-object v4, p1, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->postContent:Ljava/lang/String;

    .line 17236182
    .line 17236183
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236184
    .line 17236185
    .line 17236186
    iget-object v2, v1, Lev3/r;->g:Lcom/dragon/read/widget/AlignTextView;

    .line 17236187
    .line 17236188
    invoke-virtual {v2}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v2

    .line 17236192
    new-instance v4, Lev3/p;

    .line 17236193
    .line 17236194
    invoke-direct {v4, v1}, Lev3/p;-><init>(Lev3/r;)V

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-virtual {v2, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17236198
    .line 17236199
    .line 17236200
    iget-object v2, v1, Lev3/r;->g:Lcom/dragon/read/widget/AlignTextView;

    .line 17236201
    .line 17236202
    new-instance v4, Lev3/q;

    .line 17236203
    .line 17236204
    invoke-direct {v4, v1}, Lev3/q;-><init>(Lev3/r;)V

    .line 17236205
    .line 17236206
    .line 17236207
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236208
    .line 17236209
    .line 17236210
    iget-object v2, v1, Lev3/r;->j:Landroid/widget/TextView;

    .line 17236211
    .line 17236212
    iget-object v4, p1, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->topicTitle:Ljava/lang/String;

    .line 17236213
    .line 17236214
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236215
    .line 17236216
    .line 17236217
    iget-object v1, v1, Lev3/r;->i:Landroid/view/View;

    .line 17236218
    .line 17236219
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236220
    .line 17236221
    .line 17236222
    goto :goto_113

    .line 17236223
    :cond_ff
    sget-object v0, Lcom/dragon/read/rpc/model/BookListType;->AuthorPublish:Lcom/dragon/read/rpc/model/BookListType;

    .line 17236224
    .line 17236225
    if-ne v1, v0, :cond_113

    .line 17236226
    .line 17236227
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->m:Landroid/view/ViewGroup;

    .line 17236228
    .line 17236229
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListAuthorHeaderView;

    .line 17236230
    .line 17236231
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListAuthorHeaderView;->setData(Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;)V

    .line 17236232
    .line 17236233
    .line 17236234
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236235
    .line 17236236
    sget-object v1, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_PUBLISH_UGC_HEADER_BG:Ljava/lang/String;

    .line 17236237
    .line 17236238
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17236239
    .line 17236240
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/ApkSizeOptImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17236241
    .line 17236242
    .line 17236243
    :cond_113
    :goto_113
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236244
    .line 17236245
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->topicReportV2()Lof4/p0;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v0

    .line 17236249
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->w:Ljava/lang/String;

    .line 17236250
    .line 17236251
    const-string v2, "bookshelf_booklist"

    .line 17236252
    .line 17236253
    invoke-interface {v0, v1, v2}, Lof4/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236254
    .line 17236255
    .line 17236256
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->j:Lsu3/c;

    .line 17236257
    .line 17236258
    iget-object v5, p1, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 17236259
    .line 17236260
    const/4 v7, 0x1

    .line 17236261
    const/4 v8, 0x1

    .line 17236262
    const/4 v9, 0x0

    .line 17236263
    const/4 v11, 0x0

    .line 17236264
    const/4 v12, 0x0

    .line 17236265
    iget-object v1, v0, Lju3/g;->p:Ljava/util/List;

    .line 17236266
    .line 17236267
    check-cast v1, Ljava/util/ArrayList;

    .line 17236268
    .line 17236269
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17236270
    .line 17236271
    .line 17236272
    sget-object v4, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 17236273
    .line 17236274
    iget-boolean v6, v0, Lju3/g;->j:Z

    .line 17236275
    .line 17236276
    const/4 v10, 0x1

    .line 17236277
    invoke-interface/range {v4 .. v12}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->generateBookshelfModelStates(Ljava/util/List;ZZZZZZZ)Lio/reactivex/Single;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object v1

    .line 17236281
    new-instance v2, Lju3/d;

    .line 17236282
    .line 17236283
    invoke-direct {v2, v0}, Lju3/d;-><init>(Lsu3/c;)V

    .line 17236284
    .line 17236285
    .line 17236286
    new-instance v0, Lju3/e;

    .line 17236287
    .line 17236288
    invoke-direct {v0}, Lju3/e;-><init>()V

    .line 17236289
    .line 17236290
    .line 17236291
    invoke-virtual {v1, v2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236292
    .line 17236293
    .line 17236294
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->s:Lcom/dragon/read/widget/CommonLayout;

    .line 17236295
    .line 17236296
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17236297
    .line 17236298
    .line 17236299
    iget-object p1, p1, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 17236300
    .line 17236301
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236302
    .line 17236303
    .line 17236304
    move-result p1

    .line 17236305
    if-eqz p1, :cond_159

    .line 17236306
    .line 17236307
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->t:Lcom/dragon/read/widget/CommonErrorView;

    .line 17236308
    .line 17236309
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236310
    .line 17236311
    .line 17236312
    goto :goto_160

    .line 17236313
    :cond_159
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->t:Lcom/dragon/read/widget/CommonErrorView;

    .line 17236314
    .line 17236315
    const/16 v0, 0x8

    .line 17236316
    .line 17236317
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236318
    .line 17236319
    .line 17236320
    :goto_160
    return-void
.end method

.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 11

    .prologue
    .line 50855936
    const p3, 0x7f0508fc

    .line 50855937
    .line 50855938
    .line 50855939
    const/4 v0, 0x0

    .line 50855940
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50855941
    .line 50855942
    .line 50855943
    move-result-object p1

    .line 50855944
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50855945
    .line 50855946
    .line 50855947
    move-result-object p2

    .line 50855948
    const/4 p3, -0x1

    .line 50855949
    const/4 v1, 0x2

    .line 50855950
    const/4 v2, 0x1

    .line 50855951
    if-eqz p2, :cond_68

    .line 50855952
    .line 50855953
    const-string v3, "book_list_id"

    .line 50855954
    .line 50855955
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50855956
    .line 50855957
    .line 50855958
    move-result-object v3

    .line 50855959
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->u:Ljava/lang/String;

    .line 50855960
    .line 50855961
    const-string v3, "book_list_type"

    .line 50855962
    .line 50855963
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 50855964
    .line 50855965
    .line 50855966
    move-result v3

    .line 50855967
    invoke-static {v3}, Lcom/dragon/read/rpc/model/BookListType;->b(I)Lcom/dragon/read/rpc/model/BookListType;

    .line 50855968
    .line 50855969
    .line 50855970
    move-result-object v3

    .line 50855971
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->v:Lcom/dragon/read/rpc/model/BookListType;

    .line 50855972
    .line 50855973
    const-string v3, "topic_id"

    .line 50855974
    .line 50855975
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50855976
    .line 50855977
    .line 50855978
    move-result-object v3

    .line 50855979
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->w:Ljava/lang/String;

    .line 50855980
    .line 50855981
    const-string v3, "is_pinned"

    .line 50855982
    .line 50855983
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 50855984
    .line 50855985
    .line 50855986
    move-result p2

    .line 50855987
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->x:Z

    .line 50855988
    .line 50855989
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50855990
    .line 50855991
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->ugcBookListManager()Lof4/q0;

    .line 50855992
    .line 50855993
    .line 50855994
    move-result-object p2

    .line 50855995
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->u:Ljava/lang/String;

    .line 50855996
    .line 50855997
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50855998
    .line 50855999
    .line 50856000
    move-result-wide v4

    .line 50856001
    invoke-interface {p2, v4, v5, v3}, Lof4/q0;->h(JLjava/lang/String;)V

    .line 50856002
    .line 50856003
    .line 50856004
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->C:Lcom/dragon/read/base/util/LogHelper;

    .line 50856005
    .line 50856006
    new-array v3, v1, [Ljava/lang/Object;

    .line 50856007
    .line 50856008
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->u:Ljava/lang/String;

    .line 50856009
    .line 50856010
    aput-object v4, v3, v0

    .line 50856011
    .line 50856012
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->v:Lcom/dragon/read/rpc/model/BookListType;

    .line 50856013
    .line 50856014
    if-eqz v4, :cond_55

    .line 50856015
    .line 50856016
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookListType;->getValue()I

    .line 50856017
    .line 50856018
    .line 50856019
    move-result v4

    .line 50856020
    goto :goto_56

    .line 50856021
    :cond_55
    const/4 v4, -0x1

    .line 50856022
    :goto_56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856023
    .line 50856024
    .line 50856025
    move-result-object v4

    .line 50856026
    aput-object v4, v3, v2

    .line 50856027
    .line 50856028
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856029
    .line 50856030
    .line 50856031
    move-result-object p2

    .line 50856032
    const-string v4, "deliver"

    .line 50856033
    .line 50856034
    const-string/jumbo v5, "\u6253\u5f00\u4e66\u5355\u8be6\u60c5\u9875, bookListId = %s, bookListType = %d"

    .line 50856035
    .line 50856036
    .line 50856037
    invoke-static {v4, p2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856038
    .line 50856039
    .line 50856040
    :cond_68
    const p2, 0x7f111fdb

    .line 50856041
    .line 50856042
    .line 50856043
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856044
    .line 50856045
    .line 50856046
    move-result-object p2

    .line 50856047
    check-cast p2, Landroid/view/ViewGroup;

    .line 50856048
    .line 50856049
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->a:Landroid/view/ViewGroup;

    .line 50856050
    .line 50856051
    const p2, 0x7f111da6

    .line 50856052
    .line 50856053
    .line 50856054
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856055
    .line 50856056
    .line 50856057
    move-result-object p2

    .line 50856058
    check-cast p2, Landroid/widget/ImageView;

    .line 50856059
    .line 50856060
    new-instance v3, Lzu3/e1;

    .line 50856061
    .line 50856062
    invoke-direct {v3, p0}, Lzu3/e1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;)V

    .line 50856063
    .line 50856064
    .line 50856065
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856066
    .line 50856067
    .line 50856068
    const p2, 0x7f111da7

    .line 50856069
    .line 50856070
    .line 50856071
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856072
    .line 50856073
    .line 50856074
    move-result-object p2

    .line 50856075
    check-cast p2, Landroid/widget/ImageView;

    .line 50856076
    .line 50856077
    new-instance v3, Lzu3/g1;

    .line 50856078
    .line 50856079
    invoke-direct {v3, p0}, Lzu3/g1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;)V

    .line 50856080
    .line 50856081
    .line 50856082
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856083
    .line 50856084
    .line 50856085
    const p2, 0x7f11395f

    .line 50856086
    .line 50856087
    .line 50856088
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856089
    .line 50856090
    .line 50856091
    move-result-object p2

    .line 50856092
    check-cast p2, Landroid/widget/TextView;

    .line 50856093
    .line 50856094
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->b:Landroid/widget/TextView;

    .line 50856095
    .line 50856096
    const p2, 0x7f111c6e

    .line 50856097
    .line 50856098
    .line 50856099
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856100
    .line 50856101
    .line 50856102
    move-result-object p2

    .line 50856103
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856104
    .line 50856105
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856106
    .line 50856107
    const p2, 0x7f11056b

    .line 50856108
    .line 50856109
    .line 50856110
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856111
    .line 50856112
    .line 50856113
    move-result-object p2

    .line 50856114
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856115
    .line 50856116
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856117
    .line 50856118
    const p2, 0x7f11056c

    .line 50856119
    .line 50856120
    .line 50856121
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856122
    .line 50856123
    .line 50856124
    move-result-object p2

    .line 50856125
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50856126
    .line 50856127
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->h:Landroid/widget/FrameLayout;

    .line 50856128
    .line 50856129
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->v:Lcom/dragon/read/rpc/model/BookListType;

    .line 50856130
    .line 50856131
    sget-object v4, Lcom/dragon/read/rpc/model/BookListType;->AuthorPublish:Lcom/dragon/read/rpc/model/BookListType;

    .line 50856132
    .line 50856133
    const/16 v5, 0x8

    .line 50856134
    .line 50856135
    if-eq v3, v4, :cond_d1

    .line 50856136
    .line 50856137
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856138
    .line 50856139
    sget-object v3, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_UGC_BOOK_LIST_HEADER_IMG:Ljava/lang/String;

    .line 50856140
    .line 50856141
    invoke-static {p2, v3}, Lcom/dragon/read/util/ApkSizeOptImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 50856142
    .line 50856143
    .line 50856144
    goto :goto_d9

    .line 50856145
    :cond_d1
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50856146
    .line 50856147
    .line 50856148
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856149
    .line 50856150
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856151
    .line 50856152
    .line 50856153
    :goto_d9
    const p2, 0x7f110246

    .line 50856154
    .line 50856155
    .line 50856156
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856157
    .line 50856158
    .line 50856159
    move-result-object p2

    .line 50856160
    check-cast p2, Lcom/dragon/read/widget/CommonErrorView;

    .line 50856161
    .line 50856162
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->t:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856163
    .line 50856164
    const-string v3, "empty"

    .line 50856165
    .line 50856166
    invoke-virtual {p2, v3}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 50856167
    .line 50856168
    .line 50856169
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->t:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856170
    .line 50856171
    const v3, 0x7f060ee7

    .line 50856172
    .line 50856173
    .line 50856174
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 50856175
    .line 50856176
    .line 50856177
    move-result-object v3

    .line 50856178
    invoke-virtual {p2, v3}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 50856179
    .line 50856180
    .line 50856181
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->lg()Z

    .line 50856182
    .line 50856183
    .line 50856184
    move-result p2

    .line 50856185
    if-eqz p2, :cond_13e

    .line 50856186
    .line 50856187
    const p2, 0x7f113346

    .line 50856188
    .line 50856189
    .line 50856190
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856191
    .line 50856192
    .line 50856193
    move-result-object p2

    .line 50856194
    check-cast p2, Landroid/view/ViewGroup;

    .line 50856195
    .line 50856196
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->m:Landroid/view/ViewGroup;

    .line 50856197
    .line 50856198
    const v3, 0x7f11398d

    .line 50856199
    .line 50856200
    .line 50856201
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856202
    .line 50856203
    .line 50856204
    move-result-object p2

    .line 50856205
    check-cast p2, Landroid/widget/TextView;

    .line 50856206
    .line 50856207
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->c:Landroid/widget/TextView;

    .line 50856208
    .line 50856209
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->m:Landroid/view/ViewGroup;

    .line 50856210
    .line 50856211
    const v3, 0x7f113645

    .line 50856212
    .line 50856213
    .line 50856214
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856215
    .line 50856216
    .line 50856217
    move-result-object p2

    .line 50856218
    check-cast p2, Landroid/widget/TextView;

    .line 50856219
    .line 50856220
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->d:Landroid/widget/TextView;

    .line 50856221
    .line 50856222
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->m:Landroid/view/ViewGroup;

    .line 50856223
    .line 50856224
    const v3, 0x7f111413

    .line 50856225
    .line 50856226
    .line 50856227
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856228
    .line 50856229
    .line 50856230
    move-result-object p2

    .line 50856231
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->e:Landroid/view/View;

    .line 50856232
    .line 50856233
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->v:Lcom/dragon/read/rpc/model/BookListType;

    .line 50856234
    .line 50856235
    sget-object v6, Lcom/dragon/read/rpc/model/BookListType;->Publish:Lcom/dragon/read/rpc/model/BookListType;

    .line 50856236
    .line 50856237
    if-ne v3, v6, :cond_131

    .line 50856238
    .line 50856239
    const/4 v3, 0x1

    .line 50856240
    goto :goto_132

    .line 50856241
    :cond_131
    const/4 v3, 0x0

    .line 50856242
    :goto_132
    if-eqz v3, :cond_135

    .line 50856243
    .line 50856244
    const/4 v5, 0x0

    .line 50856245
    :cond_135
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 50856246
    .line 50856247
    .line 50856248
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->m:Landroid/view/ViewGroup;

    .line 50856249
    .line 50856250
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50856251
    .line 50856252
    .line 50856253
    goto :goto_188

    .line 50856254
    :cond_13e
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->v:Lcom/dragon/read/rpc/model/BookListType;

    .line 50856255
    .line 50856256
    sget-object v3, Lcom/dragon/read/rpc/model/BookListType;->TopicComment:Lcom/dragon/read/rpc/model/BookListType;

    .line 50856257
    .line 50856258
    if-ne p2, v3, :cond_178

    .line 50856259
    .line 50856260
    const p2, 0x7f112762

    .line 50856261
    .line 50856262
    .line 50856263
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856264
    .line 50856265
    .line 50856266
    move-result-object p2

    .line 50856267
    check-cast p2, Landroid/view/ViewGroup;

    .line 50856268
    .line 50856269
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->m:Landroid/view/ViewGroup;

    .line 50856270
    .line 50856271
    const v3, 0x7f110f61

    .line 50856272
    .line 50856273
    .line 50856274
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856275
    .line 50856276
    .line 50856277
    move-result-object p2

    .line 50856278
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->n:Landroid/view/View;

    .line 50856279
    .line 50856280
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->m:Landroid/view/ViewGroup;

    .line 50856281
    .line 50856282
    const v3, 0x7f110241

    .line 50856283
    .line 50856284
    .line 50856285
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856286
    .line 50856287
    .line 50856288
    move-result-object p2

    .line 50856289
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856290
    .line 50856291
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856292
    .line 50856293
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->m:Landroid/view/ViewGroup;

    .line 50856294
    .line 50856295
    const v3, 0x7f110202

    .line 50856296
    .line 50856297
    .line 50856298
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856299
    .line 50856300
    .line 50856301
    move-result-object p2

    .line 50856302
    check-cast p2, Landroid/widget/TextView;

    .line 50856303
    .line 50856304
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->p:Landroid/widget/TextView;

    .line 50856305
    .line 50856306
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->m:Landroid/view/ViewGroup;

    .line 50856307
    .line 50856308
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50856309
    .line 50856310
    .line 50856311
    goto :goto_188

    .line 50856312
    :cond_178
    if-ne p2, v4, :cond_188

    .line 50856313
    .line 50856314
    const p2, 0x7f11056f

    .line 50856315
    .line 50856316
    .line 50856317
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856318
    .line 50856319
    .line 50856320
    move-result-object p2

    .line 50856321
    check-cast p2, Landroid/view/ViewGroup;

    .line 50856322
    .line 50856323
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->m:Landroid/view/ViewGroup;

    .line 50856324
    .line 50856325
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50856326
    .line 50856327
    .line 50856328
    :cond_188
    :goto_188
    const p2, 0x7f111204

    .line 50856329
    .line 50856330
    .line 50856331
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856332
    .line 50856333
    .line 50856334
    move-result-object p2

    .line 50856335
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50856336
    .line 50856337
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856338
    .line 50856339
    new-instance p2, Lcom/dragon/read/util/b0;

    .line 50856340
    .line 50856341
    invoke-direct {p2}, Lcom/dragon/read/util/b0;-><init>()V

    .line 50856342
    .line 50856343
    .line 50856344
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856345
    .line 50856346
    .line 50856347
    move-result-object v3

    .line 50856348
    invoke-virtual {p2, v3}, Lcom/dragon/read/pages/bookmall/place/b;->getPlacement(Landroid/content/Context;)Ljava/lang/Object;

    .line 50856349
    .line 50856350
    .line 50856351
    move-result-object p2

    .line 50856352
    check-cast p2, Lcom/dragon/read/util/a0;

    .line 50856353
    .line 50856354
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856355
    .line 50856356
    new-instance v5, Luu3/c;

    .line 50856357
    .line 50856358
    invoke-direct {v5, p2}, Luu3/c;-><init>(Lcom/dragon/read/util/a0;)V

    .line 50856359
    .line 50856360
    .line 50856361
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50856362
    .line 50856363
    .line 50856364
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50856365
    .line 50856366
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856367
    .line 50856368
    .line 50856369
    move-result-object v5

    .line 50856370
    iget v6, p2, Lcom/dragon/read/util/a0;->b:I

    .line 50856371
    .line 50856372
    invoke-direct {v3, v5, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50856373
    .line 50856374
    .line 50856375
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856376
    .line 50856377
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50856378
    .line 50856379
    .line 50856380
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 50856381
    .line 50856382
    .line 50856383
    move-result-object v3

    .line 50856384
    new-instance v5, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;

    .line 50856385
    .line 50856386
    invoke-direct {v5}, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;-><init>()V

    .line 50856387
    .line 50856388
    .line 50856389
    iput-boolean v0, v5, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->a:Z

    .line 50856390
    .line 50856391
    iput-boolean v2, v5, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->c:Z

    .line 50856392
    .line 50856393
    iput-boolean v0, v5, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->b:Z

    .line 50856394
    .line 50856395
    iput-boolean v0, v5, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->f:Z

    .line 50856396
    .line 50856397
    iput-boolean v0, v5, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->h:Z

    .line 50856398
    .line 50856399
    iput v1, v5, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->d:I

    .line 50856400
    .line 50856401
    iput-object p2, v5, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->e:Lcom/dragon/read/util/a0;

    .line 50856402
    .line 50856403
    new-instance p2, Lsu3/c;

    .line 50856404
    .line 50856405
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856406
    .line 50856407
    .line 50856408
    move-result-object v1

    .line 50856409
    new-instance v2, Lzu3/h1;

    .line 50856410
    .line 50856411
    invoke-direct {v2, p0}, Lzu3/h1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;)V

    .line 50856412
    .line 50856413
    .line 50856414
    invoke-direct {p2, v1, v3, v5, v2}, Lsu3/c;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;Lju3/g$b;)V

    .line 50856415
    .line 50856416
    .line 50856417
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->j:Lsu3/c;

    .line 50856418
    .line 50856419
    new-instance p2, Landroid/view/View;

    .line 50856420
    .line 50856421
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856422
    .line 50856423
    .line 50856424
    move-result-object v1

    .line 50856425
    invoke-direct {p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50856426
    .line 50856427
    .line 50856428
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 50856429
    .line 50856430
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856431
    .line 50856432
    .line 50856433
    move-result-object v2

    .line 50856434
    const/high16 v3, 0x42000000    # 32.0f

    .line 50856435
    .line 50856436
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50856437
    .line 50856438
    .line 50856439
    move-result v2

    .line 50856440
    invoke-direct {v1, p3, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 50856441
    .line 50856442
    .line 50856443
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856444
    .line 50856445
    .line 50856446
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->j:Lsu3/c;

    .line 50856447
    .line 50856448
    invoke-virtual {p3, p2}, Lcom/dragon/read/recyler/n;->addFooter(Landroid/view/View;)V

    .line 50856449
    .line 50856450
    .line 50856451
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->j:Lsu3/c;

    .line 50856452
    .line 50856453
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 50856454
    .line 50856455
    .line 50856456
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->j:Lsu3/c;

    .line 50856457
    .line 50856458
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856459
    .line 50856460
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856461
    .line 50856462
    .line 50856463
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 50856464
    .line 50856465
    invoke-direct {v1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50856466
    .line 50856467
    .line 50856468
    iput-object v1, p2, Lju3/g;->w:Ljava/lang/ref/WeakReference;

    .line 50856469
    .line 50856470
    if-eqz p3, :cond_21e

    .line 50856471
    .line 50856472
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50856473
    .line 50856474
    .line 50856475
    move-result-object p3

    .line 50856476
    iput-object p3, p2, Lju3/g;->y:Landroid/content/Context;

    .line 50856477
    .line 50856478
    :cond_21e
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->v:Lcom/dragon/read/rpc/model/BookListType;

    .line 50856479
    .line 50856480
    sget-object p3, Lcom/dragon/read/rpc/model/BookListType;->TopicComment:Lcom/dragon/read/rpc/model/BookListType;

    .line 50856481
    .line 50856482
    if-ne p2, p3, :cond_23e

    .line 50856483
    .line 50856484
    new-instance p2, Lev3/r;

    .line 50856485
    .line 50856486
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856487
    .line 50856488
    .line 50856489
    move-result-object p3

    .line 50856490
    invoke-direct {p2, p3, v0}, Lev3/r;-><init>(Landroidx/fragment/app/FragmentActivity;I)V

    .line 50856491
    .line 50856492
    .line 50856493
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->q:Lev3/r;

    .line 50856494
    .line 50856495
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->j:Lsu3/c;

    .line 50856496
    .line 50856497
    invoke-virtual {p3, p2}, Lcom/dragon/read/recyler/n;->hasHeader(Landroid/view/View;)Z

    .line 50856498
    .line 50856499
    .line 50856500
    move-result p2

    .line 50856501
    if-nez p2, :cond_23e

    .line 50856502
    .line 50856503
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->j:Lsu3/c;

    .line 50856504
    .line 50856505
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->q:Lev3/r;

    .line 50856506
    .line 50856507
    invoke-virtual {p2, p3}, Lcom/dragon/read/recyler/n;->addHeader(Landroid/view/View;)V

    .line 50856508
    .line 50856509
    .line 50856510
    :cond_23e
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856511
    .line 50856512
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->j:Lsu3/c;

    .line 50856513
    .line 50856514
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50856515
    .line 50856516
    .line 50856517
    new-instance p2, Lzu3/i1;

    .line 50856518
    .line 50856519
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856520
    .line 50856521
    invoke-direct {p2, p0, p3}, Lzu3/i1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50856522
    .line 50856523
    .line 50856524
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856525
    .line 50856526
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 50856527
    .line 50856528
    .line 50856529
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856530
    .line 50856531
    .line 50856532
    move-result-object p2

    .line 50856533
    new-instance p3, Lzu3/k1;

    .line 50856534
    .line 50856535
    invoke-direct {p3, p0}, Lzu3/k1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;)V

    .line 50856536
    .line 50856537
    .line 50856538
    invoke-static {p2, p3}, Lcom/dragon/read/util/kotlin/g;->a(Landroid/content/Context;Ly07/a;)V

    .line 50856539
    .line 50856540
    .line 50856541
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->a:Landroid/view/ViewGroup;

    .line 50856542
    .line 50856543
    new-instance p3, Lzu3/l1;

    .line 50856544
    .line 50856545
    invoke-direct {p3, p0}, Lzu3/l1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;)V

    .line 50856546
    .line 50856547
    .line 50856548
    invoke-static {p2, p3}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 50856549
    .line 50856550
    .line 50856551
    move-result-object p2

    .line 50856552
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->s:Lcom/dragon/read/widget/CommonLayout;

    .line 50856553
    .line 50856554
    const p2, 0x7f111175

    .line 50856555
    .line 50856556
    .line 50856557
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856558
    .line 50856559
    .line 50856560
    move-result-object p2

    .line 50856561
    check-cast p2, Landroid/view/ViewGroup;

    .line 50856562
    .line 50856563
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->s:Lcom/dragon/read/widget/CommonLayout;

    .line 50856564
    .line 50856565
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50856566
    .line 50856567
    .line 50856568
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->s:Lcom/dragon/read/widget/CommonLayout;

    .line 50856569
    .line 50856570
    const p3, 0x7f020023

    .line 50856571
    .line 50856572
    .line 50856573
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/CommonLayout;->setErrorBackIcon(I)V

    .line 50856574
    .line 50856575
    .line 50856576
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->s:Lcom/dragon/read/widget/CommonLayout;

    .line 50856577
    .line 50856578
    new-instance p3, Lzu3/m1;

    .line 50856579
    .line 50856580
    invoke-direct {p3, p0}, Lzu3/m1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;)V

    .line 50856581
    .line 50856582
    .line 50856583
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/CommonLayout;->setOnBackClickListener(Lcom/dragon/read/widget/CommonLayout$e;)V

    .line 50856584
    .line 50856585
    .line 50856586
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->s:Lcom/dragon/read/widget/CommonLayout;

    .line 50856587
    .line 50856588
    invoke-virtual {p2}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 50856589
    .line 50856590
    .line 50856591
    const p2, 0x7f111f80

    .line 50856592
    .line 50856593
    .line 50856594
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856595
    .line 50856596
    .line 50856597
    move-result-object p2

    .line 50856598
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 50856599
    .line 50856600
    const p3, 0x7f111fcf

    .line 50856601
    .line 50856602
    .line 50856603
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856604
    .line 50856605
    .line 50856606
    move-result-object p3

    .line 50856607
    check-cast p3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 50856608
    .line 50856609
    const v1, 0x7f113c1f

    .line 50856610
    .line 50856611
    .line 50856612
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856613
    .line 50856614
    .line 50856615
    move-result-object v1

    .line 50856616
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->l:Landroid/view/View;

    .line 50856617
    .line 50856618
    const v1, 0x7f1102f4

    .line 50856619
    .line 50856620
    .line 50856621
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856622
    .line 50856623
    .line 50856624
    move-result-object v1

    .line 50856625
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50856626
    .line 50856627
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50856628
    .line 50856629
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856630
    .line 50856631
    .line 50856632
    move-result-object v1

    .line 50856633
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50856634
    .line 50856635
    .line 50856636
    move-result v1

    .line 50856637
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50856638
    .line 50856639
    invoke-virtual {v2, v0, v1, v0, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 50856640
    .line 50856641
    .line 50856642
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->m:Landroid/view/ViewGroup;

    .line 50856643
    .line 50856644
    invoke-virtual {v2, v0, v1, v0, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 50856645
    .line 50856646
    .line 50856647
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50856648
    .line 50856649
    .line 50856650
    move-result-object v0

    .line 50856651
    new-instance v1, Lzu3/n1;

    .line 50856652
    .line 50856653
    invoke-direct {v1, p0, p2, p3}, Lzu3/n1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    .line 50856654
    .line 50856655
    .line 50856656
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50856657
    .line 50856658
    .line 50856659
    new-instance p3, Lzu3/a1;

    .line 50856660
    .line 50856661
    invoke-direct {p3, p0}, Lzu3/a1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;)V

    .line 50856662
    .line 50856663
    .line 50856664
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 50856665
    .line 50856666
    .line 50856667
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->v:Lcom/dragon/read/rpc/model/BookListType;

    .line 50856668
    .line 50856669
    if-ne p3, v4, :cond_2e5

    .line 50856670
    .line 50856671
    const p3, 0x7f0d002c

    .line 50856672
    .line 50856673
    .line 50856674
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 50856675
    .line 50856676
    .line 50856677
    :cond_2e5
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856678
    .line 50856679
    .line 50856680
    move-result-object p2

    .line 50856681
    check-cast p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 50856682
    .line 50856683
    invoke-virtual {p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 50856684
    .line 50856685
    .line 50856686
    move-result-object p2

    .line 50856687
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 50856688
    .line 50856689
    new-instance p3, Lzu3/b1;

    .line 50856690
    .line 50856691
    invoke-direct {p3}, Lzu3/b1;-><init>()V

    .line 50856692
    .line 50856693
    .line 50856694
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->setDragCallback(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;)V

    .line 50856695
    .line 50856696
    .line 50856697
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->initData()V

    .line 50856698
    .line 50856699
    .line 50856700
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->registerReceiver()V

    .line 50856701
    .line 50856702
    .line 50856703
    return-object p1
.end method

.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->B:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment$e;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131075
    .line 131076
    .line 131077
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public final onResume()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onResume()V

    .line 131073
    .line 131074
    .line 131075
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->y:Z

    .line 131076
    .line 131077
    if-nez v0, :cond_e

    .line 131078
    .line 131079
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method

.method public final y7(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Lcom/dragon/read/openanim/BookOpenAnimTask;
    .registers 10

    .prologue
    .line 50659328
    sget-object p2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 50659329
    .line 50659330
    invoke-interface {p2}, Lcom/dragon/read/NsUiDepend;->useLoadingPool()Z

    .line 50659331
    .line 50659332
    .line 50659333
    move-result p2

    .line 50659334
    const/4 p3, 0x0

    .line 50659335
    if-nez p2, :cond_a

    .line 50659336
    .line 50659337
    return-object p3

    .line 50659338
    :cond_a
    if-nez p1, :cond_d

    .line 50659339
    .line 50659340
    return-object p3

    .line 50659341
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object p2

    .line 50659345
    if-nez p2, :cond_14

    .line 50659346
    .line 50659347
    return-object p3

    .line 50659348
    :cond_14
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getWindowBounds(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v5

    .line 50659352
    const v0, 0x7f111aad

    .line 50659353
    .line 50659354
    .line 50659355
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object p1

    .line 50659359
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659360
    .line 50659361
    if-nez p1, :cond_24

    .line 50659362
    .line 50659363
    return-object p3

    .line 50659364
    :cond_24
    invoke-static {p1}, Lov5/z;->c(Lcom/facebook/drawee/view/SimpleDraweeView;)Lov5/z;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object v2

    .line 50659368
    if-nez v2, :cond_2b

    .line 50659369
    .line 50659370
    return-object p3

    .line 50659371
    :cond_2b
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getRectOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object v3

    .line 50659375
    new-instance p1, Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 50659376
    .line 50659377
    new-instance v4, Landroid/graphics/Rect;

    .line 50659378
    .line 50659379
    invoke-direct {v4, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 50659380
    .line 50659381
    .line 50659382
    move-object v0, p1

    .line 50659383
    move-object v1, p2

    .line 50659384
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/openanim/BookOpenAnimTask;-><init>(Landroid/app/Activity;Lov5/b;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 50659385
    .line 50659386
    .line 50659387
    new-instance p3, Lov5/s;

    .line 50659388
    .line 50659389
    invoke-direct {p3, p2}, Lov5/s;-><init>(Landroid/app/Activity;)V

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-virtual {p1, p3}, Lcom/dragon/read/openanim/BookOpenAnimTask;->a(Lov5/i;)V

    .line 50659393
    .line 50659394
    .line 50659395
    sget-object p2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50659396
    .line 50659397
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object p2

    .line 50659401
    invoke-interface {p2}, Lcom/dragon/read/reader/services/IReaderUIService;->i()Lo66/a;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object p2

    .line 50659405
    invoke-virtual {p2, p1}, Lo66/a;->b(Lcom/dragon/read/openanim/BookOpenAnimTask;)V

    .line 50659406
    .line 50659407
    .line 50659408
    return-object p1
.end method
