.class public final synthetic Lx37/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw93/f;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lw93/f;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lcom/dragon/read/rpc/model/PostData;

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:Lcom/dragon/read/report/PageRecorder;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Lcom/dragon/read/rpc/model/GetPostDataRequest;

.field public final synthetic j:Lcom/dragon/read/social/comment/action/BottomActionArgs;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Lw93/f;Ljava/util/Map;Lcom/dragon/read/rpc/model/PostData;ZILcom/dragon/read/report/PageRecorder;Landroid/content/Context;Lcom/dragon/read/rpc/model/GetPostDataRequest;Lcom/dragon/read/social/comment/action/BottomActionArgs;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx37/o;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lx37/o;->b:Lw93/f;

    iput-object p3, p0, Lx37/o;->c:Ljava/util/Map;

    iput-object p4, p0, Lx37/o;->d:Lcom/dragon/read/rpc/model/PostData;

    iput-boolean p5, p0, Lx37/o;->e:Z

    iput p6, p0, Lx37/o;->f:I

    iput-object p7, p0, Lx37/o;->g:Lcom/dragon/read/report/PageRecorder;

    iput-object p8, p0, Lx37/o;->h:Landroid/content/Context;

    iput-object p9, p0, Lx37/o;->i:Lcom/dragon/read/rpc/model/GetPostDataRequest;

    iput-object p10, p0, Lx37/o;->j:Lcom/dragon/read/social/comment/action/BottomActionArgs;

    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/base/share2/model/SharePanelBottomItem;)V
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    iget-object v1, v0, Lx37/o;->a:Ljava/lang/ref/WeakReference;

    .line 17301508
    iget-object v2, v0, Lx37/o;->b:Lw93/f;

    .line 17301510
    iget-object v3, v0, Lx37/o;->c:Ljava/util/Map;

    .line 17301512
    iget-object v4, v0, Lx37/o;->d:Lcom/dragon/read/rpc/model/PostData;

    .line 17301514
    iget-boolean v5, v0, Lx37/o;->e:Z

    .line 17301516
    iget v6, v0, Lx37/o;->f:I

    .line 17301518
    iget-object v7, v0, Lx37/o;->g:Lcom/dragon/read/report/PageRecorder;

    .line 17301520
    iget-object v8, v0, Lx37/o;->h:Landroid/content/Context;

    .line 17301522
    iget-object v9, v0, Lx37/o;->i:Lcom/dragon/read/rpc/model/GetPostDataRequest;

    .line 17301524
    iget-object v10, v0, Lx37/o;->j:Lcom/dragon/read/social/comment/action/BottomActionArgs;

    .line 17301526
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17301529
    move-result-object v11

    .line 17301530
    check-cast v11, Landroid/content/Context;

    .line 17301532
    if-nez v11, :cond_20

    .line 17301534
    goto/16 :goto_219

    .line 17301536
    :cond_20
    move-object/from16 v12, p1

    .line 17301538
    if-eqz v2, :cond_27

    .line 17301540
    invoke-interface {v2, v12}, Lw93/f;->a(Lcom/dragon/read/base/share2/model/SharePanelBottomItem;)V

    .line 17301543
    :cond_27
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->getType()Ljava/lang/String;

    .line 17301546
    move-result-object v2

    .line 17301547
    if-eqz v2, :cond_219

    .line 17301549
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17301552
    move-result v12

    .line 17301553
    const-string v13, ""

    .line 17301555
    const-string v15, "0"

    .line 17301557
    const-string v14, "report"

    .line 17301559
    sparse-switch v12, :sswitch_data_21a

    .line 17301562
    goto/16 :goto_219

    .line 17301564
    :sswitch_3c
    const-string v1, "type_add_select_top"

    .line 17301566
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301569
    move-result v1

    .line 17301570
    if-nez v1, :cond_46

    .line 17301572
    goto/16 :goto_219

    .line 17301574
    :cond_46
    const/4 v1, 0x6

    .line 17301575
    invoke-static {v4, v1}, Lhk6/l0;->g(Ljava/lang/Object;I)V

    .line 17301578
    goto/16 :goto_219

    .line 17301580
    :sswitch_4c
    const-string v1, "type_dislike_comment"

    .line 17301582
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301585
    move-result v1

    .line 17301586
    if-nez v1, :cond_56

    .line 17301588
    goto/16 :goto_219

    .line 17301590
    :cond_56
    iget-object v1, v4, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17301592
    invoke-virtual {v7}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17301595
    move-result-object v2

    .line 17301596
    const-string v3, "shield_and_report_2"

    .line 17301598
    const-string v6, "shield"

    .line 17301600
    invoke-static {v1, v3, v6, v5, v2}, Lcom/dragon/read/social/comment/action/f1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 17301603
    const/4 v1, 0x0

    .line 17301604
    invoke-static {v4, v1}, Lnc6/d0;->y(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/comment/action/b;)V

    .line 17301607
    goto/16 :goto_219

    .line 17301609
    :sswitch_69
    const-string v1, "type_other_delete"

    .line 17301611
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301614
    move-result v1

    .line 17301615
    if-nez v1, :cond_73

    .line 17301617
    goto/16 :goto_219

    .line 17301619
    :cond_73
    iget-object v1, v4, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17301621
    const/4 v2, 0x0

    .line 17301622
    invoke-static {v1, v2, v2}, Lcom/dragon/read/social/comment/action/f1;->e(Ljava/lang/String;ZZ)V

    .line 17301625
    new-instance v1, Lx37/s;

    .line 17301627
    invoke-direct {v1, v4}, Lx37/s;-><init>(Lcom/dragon/read/rpc/model/PostData;)V

    .line 17301630
    const/4 v2, 0x4

    .line 17301631
    invoke-static {v2, v1}, Lcom/dragon/read/social/comment/action/i0;->I(ILcom/dragon/read/base/util/callback/Callback;)V

    .line 17301634
    goto/16 :goto_219

    .line 17301636
    :sswitch_84
    const-string v1, "type_report"

    .line 17301638
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301641
    move-result v1

    .line 17301642
    if-nez v1, :cond_8e

    .line 17301644
    goto/16 :goto_219

    .line 17301646
    :cond_8e
    new-instance v1, Ljava/util/HashMap;

    .line 17301648
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17301651
    if-eqz v3, :cond_98

    .line 17301653
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17301656
    :cond_98
    invoke-static {v4}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 17301659
    move-result-object v2

    .line 17301660
    const-string v3, "post_type"

    .line 17301662
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301665
    iget-object v2, v4, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17301667
    invoke-static {v2, v14, v14, v5, v1}, Lcom/dragon/read/social/comment/action/f1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 17301670
    iget-object v1, v4, Lcom/dragon/read/rpc/model/PostData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17301672
    sget-object v2, Lcom/dragon/read/rpc/model/UgcRelativeType;->Forum:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17301674
    if-ne v1, v2, :cond_b6

    .line 17301676
    iget-object v1, v4, Lcom/dragon/read/rpc/model/PostData;->relativeId:Ljava/lang/String;

    .line 17301678
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301681
    move-result v1

    .line 17301682
    if-nez v1, :cond_b6

    .line 17301684
    iget-object v13, v4, Lcom/dragon/read/rpc/model/PostData;->relativeId:Ljava/lang/String;

    .line 17301686
    :cond_b6
    iget-object v1, v4, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17301688
    invoke-virtual {v7}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17301691
    move-result-object v2

    .line 17301692
    invoke-static {v6, v1, v13, v2}, Lcom/dragon/read/social/comment/action/i0;->s(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17301695
    goto/16 :goto_219

    .line 17301697
    :sswitch_c1
    const-string v1, "type_public"

    .line 17301699
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301702
    move-result v1

    .line 17301703
    if-nez v1, :cond_1f1

    .line 17301705
    goto/16 :goto_219

    .line 17301707
    :sswitch_cb
    const-string v1, "type_cancel_select_top"

    .line 17301709
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301712
    move-result v1

    .line 17301713
    if-nez v1, :cond_d5

    .line 17301715
    goto/16 :goto_219

    .line 17301717
    :cond_d5
    const/4 v1, 0x6

    .line 17301718
    invoke-static {v4, v1}, Lhk6/l0;->g(Ljava/lang/Object;I)V

    .line 17301721
    goto/16 :goto_219

    .line 17301723
    :sswitch_db
    const-string v3, "type_edit"

    .line 17301725
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301728
    move-result v2

    .line 17301729
    if-nez v2, :cond_e5

    .line 17301731
    goto/16 :goto_219

    .line 17301733
    :cond_e5
    if-eqz v9, :cond_14a

    .line 17301735
    sget-object v2, Lx37/x;->a:Lx37/x;

    .line 17301737
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301740
    const-string v2, "\u52a0\u8f7d\u4e2d"

    .line 17301742
    const/16 v3, 0x1388

    .line 17301744
    invoke-static {v2, v3}, Lcom/dragon/read/util/ToastUtils;->showLoadingToast(Ljava/lang/String;I)V

    .line 17301747
    invoke-static {v9}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getPostDataRxJava(Lcom/dragon/read/rpc/model/GetPostDataRequest;)Lio/reactivex/Observable;

    .line 17301750
    move-result-object v2

    .line 17301751
    invoke-static {v2}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17301754
    move-result-object v2

    .line 17301755
    const-wide/16 v5, 0x5

    .line 17301757
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17301759
    invoke-virtual {v2, v5, v6, v3}, Lio/reactivex/Single;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    .line 17301762
    move-result-object v2

    .line 17301763
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17301766
    move-result-object v3

    .line 17301767
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17301770
    move-result-object v2

    .line 17301771
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17301774
    move-result-object v3

    .line 17301775
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17301778
    move-result-object v2

    .line 17301779
    new-instance v3, Lx37/k;

    .line 17301781
    invoke-direct {v3}, Lx37/k;-><init>()V

    .line 17301784
    new-instance v5, Lx37/l;

    .line 17301786
    invoke-direct {v5, v3}, Lx37/l;-><init>(Lx37/k;)V

    .line 17301789
    invoke-virtual {v2, v5}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17301792
    move-result-object v2

    .line 17301793
    new-instance v3, Lx37/m;

    .line 17301795
    invoke-direct {v3}, Lx37/m;-><init>()V

    .line 17301798
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 17301801
    move-result-object v2

    .line 17301802
    const/4 v3, 0x0

    .line 17301803
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301806
    new-instance v3, Lx37/t;

    .line 17301808
    invoke-direct {v3, v1, v7}, Lx37/t;-><init>(Ljava/lang/ref/WeakReference;Lcom/dragon/read/report/PageRecorder;)V

    .line 17301811
    new-instance v5, Lx37/u;

    .line 17301813
    invoke-direct {v5, v3}, Lx37/u;-><init>(Lx37/t;)V

    .line 17301816
    new-instance v3, Lx37/v;

    .line 17301818
    invoke-direct {v3, v7, v4, v1}, Lx37/v;-><init>(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/PostData;Ljava/lang/ref/WeakReference;)V

    .line 17301821
    new-instance v1, Lx37/w;

    .line 17301823
    invoke-direct {v1, v3}, Lx37/w;-><init>(Lx37/v;)V

    .line 17301826
    invoke-virtual {v2, v5, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17301829
    move-result-object v1

    .line 17301830
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301833
    goto :goto_14f

    .line 17301834
    :cond_14a
    const-string v1, "post_detail_edit"

    .line 17301836
    invoke-static {v11, v7, v4, v1}, Lnc6/h;->c(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;)V

    .line 17301839
    :goto_14f
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17301841
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301844
    iget-object v2, v4, Lcom/dragon/read/rpc/model/PostData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17301846
    if-eqz v2, :cond_162

    .line 17301848
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301851
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 17301853
    const-string v3, "forum_id"

    .line 17301855
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301858
    :cond_162
    const-string v2, "post_id"

    .line 17301860
    iget-object v3, v4, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17301862
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301865
    invoke-static {v4}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 17301868
    move-result-object v2

    .line 17301869
    const-string v3, "type"

    .line 17301871
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301874
    const-string v2, "click_edit"

    .line 17301876
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301879
    goto/16 :goto_219

    .line 17301881
    :sswitch_179
    const-string v1, "type_mute_user"

    .line 17301883
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301886
    move-result v1

    .line 17301887
    if-nez v1, :cond_183

    .line 17301889
    goto/16 :goto_219

    .line 17301891
    :cond_183
    invoke-virtual {v7}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17301894
    move-result-object v1

    .line 17301895
    invoke-static {v11, v4, v10, v1}, Lxg6/l;->c(Landroid/content/Context;Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/comment/action/BottomActionArgs;Ljava/util/Map;)V

    .line 17301898
    goto/16 :goto_219

    .line 17301900
    :sswitch_18c
    const-string v1, "type_delete"

    .line 17301902
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301905
    move-result v1

    .line 17301906
    if-nez v1, :cond_196

    .line 17301908
    goto/16 :goto_219

    .line 17301910
    :cond_196
    iget-object v1, v4, Lcom/dragon/read/rpc/model/PostData;->blockDelDesc:Ljava/lang/String;

    .line 17301912
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17301915
    move-result v1

    .line 17301916
    if-eqz v1, :cond_1ca

    .line 17301918
    new-instance v1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301920
    invoke-direct {v1, v8}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17301923
    const/4 v2, 0x0

    .line 17301924
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301927
    move-result-object v1

    .line 17301928
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301931
    move-result-object v1

    .line 17301932
    const/4 v2, 0x4

    .line 17301933
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMaxTitleLine(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301936
    move-result-object v1

    .line 17301937
    iget-object v2, v4, Lcom/dragon/read/rpc/model/PostData;->blockDelDesc:Ljava/lang/String;

    .line 17301939
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301942
    move-result-object v1

    .line 17301943
    invoke-virtual {v1, v13}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301946
    move-result-object v1

    .line 17301947
    new-instance v2, Lx37/q;

    .line 17301949
    invoke-direct {v2}, Lx37/q;-><init>()V

    .line 17301952
    const-string v3, "\u6211\u77e5\u9053\u4e86"

    .line 17301954
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301957
    move-result-object v1

    .line 17301958
    invoke-virtual {v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17301961
    goto :goto_219

    .line 17301962
    :cond_1ca
    iget-object v1, v4, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17301964
    const-string v2, "delete"

    .line 17301966
    const/4 v3, 0x0

    .line 17301967
    invoke-static {v1, v2, v14, v5, v3}, Lcom/dragon/read/social/comment/action/f1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 17301970
    new-instance v1, Lx37/r;

    .line 17301972
    invoke-direct {v1, v4}, Lx37/r;-><init>(Lcom/dragon/read/rpc/model/PostData;)V

    .line 17301975
    invoke-static {v1}, Lcom/dragon/read/social/comment/action/i0;->J(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 17301978
    goto :goto_219

    .line 17301979
    :sswitch_1db
    const-string v1, "type_content_selected"

    .line 17301981
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301984
    move-result v1

    .line 17301985
    if-nez v1, :cond_1e4

    .line 17301987
    goto :goto_219

    .line 17301988
    :cond_1e4
    invoke-static {v4}, Lcom/dragon/read/social/post/details/v4;->c(Lcom/dragon/read/rpc/model/PostData;)V

    .line 17301991
    goto :goto_219

    .line 17301992
    :sswitch_1e8
    const-string v1, "type_privacy"

    .line 17301994
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301997
    move-result v1

    .line 17301998
    if-nez v1, :cond_1f1

    .line 17302000
    goto :goto_219

    .line 17302001
    :cond_1f1
    invoke-static {v11, v4}, Lck6/e;->i(Landroid/content/Context;Lcom/dragon/read/rpc/model/PostData;)V

    .line 17302004
    goto :goto_219

    .line 17302005
    :sswitch_1f5
    const-string v1, "type_forward"

    .line 17302007
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302010
    move-result v1

    .line 17302011
    if-nez v1, :cond_1fe

    .line 17302013
    goto :goto_219

    .line 17302014
    :cond_1fe
    invoke-virtual {v7}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17302017
    move-result-object v1

    .line 17302018
    const/16 v2, 0x10

    .line 17302020
    const/4 v3, 0x1

    .line 17302021
    invoke-static {v3, v4, v5, v1, v2}, Lxk6/i;->j(ZLcom/dragon/read/rpc/model/PostData;ZLjava/util/Map;I)V

    .line 17302024
    if-eqz v5, :cond_20c

    .line 17302026
    const-string v15, "1"

    .line 17302028
    :cond_20c
    const-string v1, "is_list"

    .line 17302030
    invoke-virtual {v7, v1, v15}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17302033
    invoke-static {v4}, Lie6/x;->g(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17302036
    move-result-object v1

    .line 17302037
    const/4 v2, 0x0

    .line 17302038
    invoke-static {v1, v7, v2}, Lie6/x;->f(Lcom/dragon/read/rpc/model/CompatiableData;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)V

    .line 17302041
    :cond_219
    :goto_219
    return-void

    .line 17302042
    :sswitch_data_21a
    .sparse-switch
        -0x60141140 -> :sswitch_1f5
        -0x4a76807d -> :sswitch_1e8
        -0x4cb29fa -> :sswitch_1db
        0x19f53e50 -> :sswitch_18c
        0x1ccc036c -> :sswitch_179
        0x1eee0bef -> :sswitch_db
        0x2be35cb2 -> :sswitch_cb
        0x2f4c6b0e -> :sswitch_c1
        0x31db0dd9 -> :sswitch_84
        0x38a2da9f -> :sswitch_69
        0x45060e40 -> :sswitch_4c
        0x5b3e6995 -> :sswitch_3c
    .end sparse-switch
.end method
