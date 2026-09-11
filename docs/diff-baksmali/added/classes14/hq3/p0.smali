.class public final Lhq3/p0;
.super Lhq3/o0;
.source "SourceFile"


# static fields
.field public static final v:Landroid/util/SparseIntArray;


# instance fields
.field public u:J


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 393216
    const v0, 0x915cf

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Landroid/util/SparseIntArray;

    .line 393224
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 393227
    sput-object v0, Lhq3/p0;->v:Landroid/util/SparseIntArray;

    .line 393229
    const v1, 0x7f112a70

    .line 393232
    const/4 v2, 0x1

    .line 393233
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393236
    const v1, 0x7f110191

    .line 393239
    const/4 v2, 0x2

    .line 393240
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393243
    const v1, 0x7f1100aa

    .line 393246
    const/4 v2, 0x3

    .line 393247
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393250
    const v1, 0x7f11042b

    .line 393253
    const/4 v2, 0x4

    .line 393254
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393257
    const v1, 0x7f1126d8

    .line 393260
    const/4 v2, 0x5

    .line 393261
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393264
    const v1, 0x7f1126d7

    .line 393267
    const/4 v2, 0x6

    .line 393268
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393271
    const v1, 0x7f1126b6

    .line 393274
    const/4 v2, 0x7

    .line 393275
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393278
    const v1, 0x7f1126b5

    .line 393281
    const/16 v2, 0x8

    .line 393283
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393286
    const v1, 0x7f112b2d

    .line 393289
    const/16 v2, 0x9

    .line 393291
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393294
    const v1, 0x7f110088

    .line 393297
    const/16 v2, 0xa

    .line 393299
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393302
    const v1, 0x7f1126fc

    .line 393305
    const/16 v2, 0xb

    .line 393307
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393310
    const v1, 0x7f113781

    .line 393313
    const/16 v2, 0xc

    .line 393315
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393318
    const v1, 0x7f1101d9

    .line 393321
    const/16 v2, 0xd

    .line 393323
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393326
    const v1, 0x7f1121c9

    .line 393329
    const/16 v2, 0xe

    .line 393331
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393334
    const v1, 0x7f112522

    .line 393337
    const/16 v2, 0xf

    .line 393339
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393342
    const v1, 0x7f1113d1

    .line 393345
    const/16 v2, 0x10

    .line 393347
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393350
    const v1, 0x7f112989

    .line 393353
    const/16 v2, 0x11

    .line 393355
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393358
    const v1, 0x7f111182

    .line 393361
    const/16 v2, 0x12

    .line 393363
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393366
    const v1, 0x7f1113f2

    .line 393369
    const/16 v2, 0x13

    .line 393371
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393374
    const v1, 0x7f112650

    .line 393377
    const/16 v2, 0x14

    .line 393379
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393382
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .registers 27

    .prologue
    .line 33947648
    move-object/from16 v15, p0

    .line 33947650
    move-object/from16 v0, p0

    .line 33947652
    move-object/from16 v2, p1

    .line 33947654
    move-object/from16 v1, p2

    .line 33947656
    sget-object v3, Lhq3/p0;->v:Landroid/util/SparseIntArray;

    .line 33947658
    const/16 v4, 0x15

    .line 33947660
    const/4 v14, 0x0

    .line 33947661
    move-object/from16 v13, p1

    .line 33947663
    move-object/from16 v5, p2

    .line 33947665
    invoke-static {v5, v13, v4, v14, v3}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 33947668
    move-result-object v22

    .line 33947669
    const/4 v3, 0x4

    .line 33947670
    aget-object v3, v22, v3

    .line 33947672
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947674
    const/16 v4, 0x12

    .line 33947676
    aget-object v4, v22, v4

    .line 33947678
    check-cast v4, Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 33947680
    const/4 v5, 0x2

    .line 33947681
    aget-object v5, v22, v5

    .line 33947683
    check-cast v5, Landroid/widget/FrameLayout;

    .line 33947685
    const/16 v6, 0x10

    .line 33947687
    aget-object v6, v22, v6

    .line 33947689
    check-cast v6, Landroid/widget/FrameLayout;

    .line 33947691
    const/16 v7, 0x13

    .line 33947693
    aget-object v7, v22, v7

    .line 33947695
    check-cast v7, Landroid/view/View;

    .line 33947697
    const/16 v8, 0xe

    .line 33947699
    aget-object v8, v22, v8

    .line 33947701
    check-cast v8, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947703
    const/16 v9, 0xd

    .line 33947705
    aget-object v9, v22, v9

    .line 33947707
    check-cast v9, Landroid/view/View;

    .line 33947709
    const/16 v10, 0xf

    .line 33947711
    aget-object v10, v22, v10

    .line 33947713
    check-cast v10, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;

    .line 33947715
    const/16 v11, 0x14

    .line 33947717
    aget-object v11, v22, v11

    .line 33947719
    check-cast v11, Landroid/view/View;

    .line 33947721
    const/16 v12, 0x8

    .line 33947723
    aget-object v12, v22, v12

    .line 33947725
    check-cast v12, Lcom/dragon/read/social/ui/PicECContentVideoCover;

    .line 33947727
    const/16 v16, 0x7

    .line 33947729
    aget-object v16, v22, v16

    .line 33947731
    check-cast v16, Lcom/dragon/read/social/ui/PicBookVideoCover;

    .line 33947733
    move-object/from16 v13, v16

    .line 33947735
    const/16 v16, 0x6

    .line 33947737
    aget-object v16, v22, v16

    .line 33947739
    check-cast v16, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;

    .line 33947741
    move-object/from16 v14, v16

    .line 33947743
    const/16 v16, 0x5

    .line 33947745
    aget-object v16, v22, v16

    .line 33947747
    check-cast v16, Landroid/widget/FrameLayout;

    .line 33947749
    move-object/from16 v15, v16

    .line 33947751
    const/16 v16, 0xb

    .line 33947753
    aget-object v16, v22, v16

    .line 33947755
    check-cast v16, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33947757
    const/16 v16, 0x11

    .line 33947759
    aget-object v16, v22, v16

    .line 33947761
    check-cast v16, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 33947763
    const/16 v17, 0x1

    .line 33947765
    aget-object v17, v22, v17

    .line 33947767
    check-cast v17, Landroid/view/View;

    .line 33947769
    const/16 v18, 0x9

    .line 33947771
    aget-object v18, v22, v18

    .line 33947773
    check-cast v18, Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 33947775
    const/16 v19, 0x0

    .line 33947777
    aget-object v19, v22, v19

    .line 33947779
    check-cast v19, Lcom/bytedance/article/common/impression/ImpressionConstraintLayout;

    .line 33947781
    const/16 v20, 0xa

    .line 33947783
    aget-object v20, v22, v20

    .line 33947785
    check-cast v20, Landroid/view/View;

    .line 33947787
    const/16 v21, 0xc

    .line 33947789
    aget-object v21, v22, v21

    .line 33947791
    check-cast v21, Landroid/widget/TextView;

    .line 33947793
    const/16 v23, 0x3

    .line 33947795
    aget-object v22, v22, v23

    .line 33947797
    check-cast v22, Landroid/widget/FrameLayout;

    .line 33947799
    invoke-direct/range {v0 .. v22}, Lhq3/o0;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/dragon/read/widget/tag/CommonTagLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/view/View;Lcom/dragon/read/base/basescale/ScaleTextView;Landroid/view/View;Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;Landroid/view/View;Lcom/dragon/read/social/ui/PicECContentVideoCover;Lcom/dragon/read/social/ui/PicBookVideoCover;Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;Landroid/widget/FrameLayout;Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;Landroid/view/View;Lcom/dragon/read/widget/bookcover/StaggeredTagView;Lcom/bytedance/article/common/impression/ImpressionConstraintLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/FrameLayout;)V

    .line 33947802
    const-wide/16 v0, -0x1

    .line 33947804
    move-object/from16 v2, p0

    .line 33947806
    iput-wide v0, v2, Lhq3/p0;->u:J

    .line 33947808
    iget-object v0, v2, Lhq3/o0;->q:Lcom/bytedance/article/common/impression/ImpressionConstraintLayout;

    .line 33947810
    const/4 v1, 0x0

    .line 33947811
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 33947814
    invoke-virtual/range {p0 .. p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 33947817
    invoke-virtual/range {p0 .. p0}, Lhq3/p0;->invalidateAll()V

    .line 33947820
    return-void
.end method


# virtual methods
.method public final executeBindings()V
    .registers 3

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    const-wide/16 v0, 0x0

    .line 131075
    :try_start_3
    iput-wide v0, p0, Lhq3/p0;->u:J

    .line 131077
    monitor-exit p0

    .line 131078
    return-void

    .line 131079
    :catchall_7
    move-exception v0

    .line 131080
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 131081
    throw v0
.end method

.method public final hasPendingBindings()Z
    .registers 6

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-wide v0, p0, Lhq3/p0;->u:J

    .line 196611
    const-wide/16 v2, 0x0

    .line 196613
    cmp-long v4, v0, v2

    .line 196615
    if-eqz v4, :cond_c

    .line 196617
    monitor-exit p0

    .line 196618
    const/4 v0, 0x1

    .line 196619
    return v0

    .line 196620
    :cond_c
    monitor-exit p0

    .line 196621
    const/4 v0, 0x0

    .line 196622
    return v0

    .line 196623
    :catchall_f
    move-exception v0

    .line 196624
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_f

    .line 196625
    throw v0
.end method

.method public final invalidateAll()V
    .registers 3

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    const-wide/16 v0, 0x1

    .line 131075
    :try_start_3
    iput-wide v0, p0, Lhq3/p0;->u:J

    .line 131077
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_a

    .line 131078
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 131081
    return-void

    .line 131082
    :catchall_a
    move-exception v0

    .line 131083
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 131084
    throw v0
.end method

.method public final onFieldChange(ILjava/lang/Object;I)Z
    .registers 4

    const/4 p1, 0x0

    return p1
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .registers 3

    const/4 p1, 0x1

    return p1
.end method
