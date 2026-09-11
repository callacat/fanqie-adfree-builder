.class public Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;
.super Lcom/dragon/read/base/AbsActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity$TabType;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public D:Ljava/lang/String;

.field public final E:Lrw3/i;

.field public F:I

.field public G:Z

.field public final a:Lcom/dragon/read/base/util/LogHelper;

.field public b:Landroid/view/View;

.field public c:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

.field public d:Landroid/view/ViewGroup;

.field public e:Lcom/dragon/read/widget/tab/SlidingTabLayout;

.field public f:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

.field public g:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

.field public h:Landroid/view/ViewGroup;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/base/AbsFragment;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91edd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, ""

    .line 262148
    .line 262149
    invoke-static {v0}, Lvo6/e1;->m(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262154
    .line 262155
    new-instance v0, Ljava/util/ArrayList;

    .line 262156
    .line 262157
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262158
    .line 262159
    .line 262160
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->u:Ljava/util/List;

    .line 262161
    .line 262162
    const/4 v0, 0x0

    .line 262163
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->A:Z

    .line 262164
    .line 262165
    const/4 v1, -0x1

    .line 262166
    iput v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->B:I

    .line 262167
    .line 262168
    iput v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->C:I

    .line 262169
    .line 262170
    new-instance v1, Lrw3/i;

    .line 262171
    .line 262172
    invoke-direct {v1}, Lrw3/i;-><init>()V

    .line 262173
    .line 262174
    .line 262175
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->E:Lrw3/i;

    .line 262176
    .line 262177
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->F:I

    .line 262178
    .line 262179
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->G:Z

    .line 262180
    .line 262181
    return-void
.end method


# virtual methods
.method public final W0(ZZ)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x1

    .line 33947649
    const/4 v1, 0x0

    .line 33947650
    if-eqz p1, :cond_a

    .line 33947651
    .line 33947652
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->y:Z

    .line 33947653
    .line 33947654
    if-eqz p1, :cond_a

    .line 33947655
    .line 33947656
    const/4 p1, 0x1

    .line 33947657
    goto :goto_b

    .line 33947658
    :cond_a
    const/4 p1, 0x0

    .line 33947659
    :goto_b
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->w:Z

    .line 33947660
    .line 33947661
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->A:Z

    .line 33947662
    .line 33947663
    if-eqz p1, :cond_17

    .line 33947664
    .line 33947665
    if-eqz p2, :cond_1a

    .line 33947666
    .line 33947667
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->Y0(Z)V

    .line 33947668
    .line 33947669
    .line 33947670
    goto :goto_1a

    .line 33947671
    :cond_17
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->Y0(Z)V

    .line 33947672
    .line 33947673
    .line 33947674
    :cond_1a
    :goto_1a
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->a1(Z)V

    .line 33947675
    .line 33947676
    .line 33947677
    if-eqz p2, :cond_20

    .line 33947678
    .line 33947679
    return-void

    .line 33947680
    :cond_20
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->v:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;

    .line 33947681
    .line 33947682
    iget-boolean p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->w:Z

    .line 33947683
    .line 33947684
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->w5(Z)V

    .line 33947685
    .line 33947686
    .line 33947687
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->x:Z

    .line 33947688
    .line 33947689
    if-nez p1, :cond_2c

    .line 33947690
    .line 33947691
    return-void

    .line 33947692
    :cond_2c
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->w:Z

    .line 33947693
    .line 33947694
    const-wide/16 v2, 0x12c

    .line 33947695
    .line 33947696
    const/4 p2, 0x2

    .line 33947697
    if-eqz p1, :cond_71

    .line 33947698
    .line 33947699
    new-array p1, p2, [F

    .line 33947700
    .line 33947701
    fill-array-data p1, :array_aa

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object p1

    .line 33947708
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33947709
    .line 33947710
    .line 33947711
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->c:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 33947712
    .line 33947713
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 33947714
    .line 33947715
    .line 33947716
    move-result p2

    .line 33947717
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->d:Landroid/view/ViewGroup;

    .line 33947718
    .line 33947719
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 33947720
    .line 33947721
    .line 33947722
    move-result v0

    .line 33947723
    add-int/2addr p2, v0

    .line 33947724
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->c:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 33947725
    .line 33947726
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 33947727
    .line 33947728
    .line 33947729
    move-result v0

    .line 33947730
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->b:Landroid/view/View;

    .line 33947731
    .line 33947732
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v2

    .line 33947736
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->g:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 33947737
    .line 33947738
    invoke-virtual {v3, v1}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 33947739
    .line 33947740
    .line 33947741
    new-instance v1, Lqw3/f;

    .line 33947742
    .line 33947743
    invoke-direct {v1, p0}, Lqw3/f;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;)V

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33947747
    .line 33947748
    .line 33947749
    new-instance v1, Lqw3/g;

    .line 33947750
    .line 33947751
    invoke-direct {v1, p0, v2, p2, v0}, Lqw3/g;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;Landroid/view/ViewGroup$LayoutParams;II)V

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 33947758
    .line 33947759
    .line 33947760
    goto :goto_a9

    .line 33947761
    :cond_71
    new-array p1, p2, [F

    .line 33947762
    .line 33947763
    fill-array-data p1, :array_b2

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object p1

    .line 33947770
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33947771
    .line 33947772
    .line 33947773
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->b:Landroid/view/View;

    .line 33947774
    .line 33947775
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p2

    .line 33947779
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->b:Landroid/view/View;

    .line 33947780
    .line 33947781
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 33947782
    .line 33947783
    .line 33947784
    move-result v0

    .line 33947785
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->c:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 33947786
    .line 33947787
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 33947788
    .line 33947789
    .line 33947790
    move-result v1

    .line 33947791
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->d:Landroid/view/ViewGroup;

    .line 33947792
    .line 33947793
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 33947794
    .line 33947795
    .line 33947796
    move-result v2

    .line 33947797
    add-int/2addr v1, v2

    .line 33947798
    new-instance v2, Lqw3/h;

    .line 33947799
    .line 33947800
    invoke-direct {v2, p0}, Lqw3/h;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;)V

    .line 33947801
    .line 33947802
    .line 33947803
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33947804
    .line 33947805
    .line 33947806
    new-instance v2, Lqw3/i;

    .line 33947807
    .line 33947808
    invoke-direct {v2, p0, p2, v0, v1}, Lqw3/i;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;Landroid/view/ViewGroup$LayoutParams;II)V

    .line 33947809
    .line 33947810
    .line 33947811
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33947812
    .line 33947813
    .line 33947814
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 33947815
    .line 33947816
    .line 33947817
    :goto_a9
    return-void

    .line 33947818
    :array_aa
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 33947819
    .line 33947820
    .line 33947821
    .line 33947822
    .line 33947823
    .line 33947824
    .line 33947825
    .line 33947826
    :array_b2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final X0()V
    .registers 6

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    if-nez v0, :cond_7

    .line 393221
    .line 393222
    return-void

    .line 393223
    :cond_7
    const-string v1, "key_user_info"

    .line 393224
    .line 393225
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v1

    .line 393229
    instance-of v2, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 393230
    .line 393231
    if-eqz v2, :cond_15

    .line 393232
    .line 393233
    check-cast v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 393234
    .line 393235
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->m:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 393236
    .line 393237
    :cond_15
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->m:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 393238
    .line 393239
    const/4 v2, 0x0

    .line 393240
    if-nez v1, :cond_2a

    .line 393241
    .line 393242
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393243
    .line 393244
    new-array v1, v2, [Ljava/lang/Object;

    .line 393245
    .line 393246
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v0

    .line 393250
    const-string v2, "deliver"

    .line 393251
    .line 393252
    const-string v3, "ProfileBookActivity create error, userInfo is null"

    .line 393253
    .line 393254
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393255
    .line 393256
    .line 393257
    return-void

    .line 393258
    :cond_2a
    const-string v1, "key_show_author_book"

    .line 393259
    .line 393260
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 393261
    .line 393262
    .line 393263
    move-result v1

    .line 393264
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->n:Z

    .line 393265
    .line 393266
    const-string v1, "key_show_bookshelf"

    .line 393267
    .line 393268
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 393269
    .line 393270
    .line 393271
    move-result v1

    .line 393272
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->o:Z

    .line 393273
    .line 393274
    const-string v1, "key_show_product"

    .line 393275
    .line 393276
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 393277
    .line 393278
    .line 393279
    move-result v1

    .line 393280
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->p:Z

    .line 393281
    .line 393282
    iget-boolean v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->n:Z

    .line 393283
    .line 393284
    iget-boolean v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->o:Z

    .line 393285
    .line 393286
    if-eqz v4, :cond_4a

    .line 393287
    .line 393288
    add-int/lit8 v3, v3, 0x1

    .line 393289
    .line 393290
    :cond_4a
    if-eqz v1, :cond_4e

    .line 393291
    .line 393292
    add-int/lit8 v3, v3, 0x1

    .line 393293
    .line 393294
    :cond_4e
    const/4 v1, 0x1

    .line 393295
    if-le v3, v1, :cond_53

    .line 393296
    .line 393297
    const/4 v3, 0x1

    .line 393298
    goto :goto_54

    .line 393299
    :cond_53
    const/4 v3, 0x0

    .line 393300
    :goto_54
    iput-boolean v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->x:Z

    .line 393301
    .line 393302
    const-string v3, "key_target_tab"

    .line 393303
    .line 393304
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 393305
    .line 393306
    .line 393307
    move-result v3

    .line 393308
    iput v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->q:I

    .line 393309
    .line 393310
    const-string v3, "key_author_book_num"

    .line 393311
    .line 393312
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 393313
    .line 393314
    .line 393315
    move-result v3

    .line 393316
    iput v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->r:I

    .line 393317
    .line 393318
    const-string v3, "key_bookshelf_book_num"

    .line 393319
    .line 393320
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 393321
    .line 393322
    .line 393323
    move-result v3

    .line 393324
    iput v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->s:I

    .line 393325
    .line 393326
    const-string v3, "key_product_num"

    .line 393327
    .line 393328
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 393329
    .line 393330
    .line 393331
    move-result v3

    .line 393332
    iput v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->t:I

    .line 393333
    .line 393334
    sget-object v3, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 393335
    .line 393336
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->m:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 393337
    .line 393338
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 393339
    .line 393340
    invoke-interface {v3, v4}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->isSelf(Ljava/lang/String;)Z

    .line 393341
    .line 393342
    .line 393343
    move-result v3

    .line 393344
    iput-boolean v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->y:Z

    .line 393345
    .line 393346
    const-string v3, "key_total_num"

    .line 393347
    .line 393348
    const/4 v4, -0x1

    .line 393349
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 393350
    .line 393351
    .line 393352
    move-result v3

    .line 393353
    iput v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->B:I

    .line 393354
    .line 393355
    const-string v3, "key_privacy_total_num"

    .line 393356
    .line 393357
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 393358
    .line 393359
    .line 393360
    move-result v3

    .line 393361
    iput v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->C:I

    .line 393362
    .line 393363
    const-string v3, "key_filter_tab_list"

    .line 393364
    .line 393365
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v0

    .line 393369
    if-eqz v0, :cond_9c

    .line 393370
    .line 393371
    const/4 v2, 0x1

    .line 393372
    :cond_9c
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->A:Z

    .line 393373
    .line 393374
    return-void
.end method

.method public final Y0(Z)V
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->c:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 17235969
    .line 17235970
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->getTitleView()Landroid/widget/TextView;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v0

    .line 17235974
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->c:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 17235975
    .line 17235976
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->getLeftView()Landroid/widget/TextView;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v1

    .line 17235980
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->c:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 17235981
    .line 17235982
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->getRightView()Landroid/widget/TextView;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v2

    .line 17235986
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->c:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 17235987
    .line 17235988
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->getViceTitle()Landroid/widget/TextView;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v3

    .line 17235992
    iget-boolean v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->w:Z

    .line 17235993
    .line 17235994
    const v5, 0x7f0602e5

    .line 17235995
    .line 17235996
    .line 17235997
    const-string/jumbo v6, "\u6211"

    .line 17235998
    .line 17235999
    .line 17236000
    const-string/jumbo v7, "\u7684"

    .line 17236001
    .line 17236002
    .line 17236003
    const/4 v8, 0x0

    .line 17236004
    const-string v9, ""

    .line 17236005
    .line 17236006
    if-eqz v4, :cond_b5

    .line 17236007
    .line 17236008
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->y:Z

    .line 17236009
    .line 17236010
    if-eqz p1, :cond_2d

    .line 17236011
    .line 17236012
    goto :goto_31

    .line 17236013
    :cond_2d
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->m:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236014
    .line 17236015
    iget-object v6, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 17236016
    .line 17236017
    :goto_31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236018
    .line 17236019
    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236020
    .line 17236021
    .line 17236022
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v4

    .line 17236026
    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v4

    .line 17236030
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236031
    .line 17236032
    .line 17236033
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object p1

    .line 17236037
    iget-boolean v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->A:Z

    .line 17236038
    .line 17236039
    if-eqz v4, :cond_63

    .line 17236040
    .line 17236041
    iget-boolean v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->w:Z

    .line 17236042
    .line 17236043
    if-eqz v4, :cond_63

    .line 17236044
    .line 17236045
    iget-boolean v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->y:Z

    .line 17236046
    .line 17236047
    if-eqz v4, :cond_63

    .line 17236048
    .line 17236049
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236050
    .line 17236051
    const-string/jumbo v4, "\u5168\u90e8"

    .line 17236052
    .line 17236053
    .line 17236054
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236055
    .line 17236056
    .line 17236057
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->D:Ljava/lang/String;

    .line 17236058
    .line 17236059
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236060
    .line 17236061
    .line 17236062
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object p1

    .line 17236066
    move-object v6, v9

    .line 17236067
    :cond_63
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->c:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 17236068
    .line 17236069
    invoke-virtual {v4, p1}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->setPinTitleText(Ljava/lang/String;)V

    .line 17236070
    .line 17236071
    .line 17236072
    invoke-static {v0, v6, v9}, Lvo6/x;->g(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236073
    .line 17236074
    .line 17236075
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->c:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 17236076
    .line 17236077
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->a()V

    .line 17236078
    .line 17236079
    .line 17236080
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->c:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 17236081
    .line 17236082
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v0

    .line 17236086
    const v4, 0x7f060023

    .line 17236087
    .line 17236088
    .line 17236089
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v0

    .line 17236093
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->setLeftText(Ljava/lang/String;)V

    .line 17236094
    .line 17236095
    .line 17236096
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->c:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 17236097
    .line 17236098
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v0

    .line 17236102
    const v4, 0x7f060f84

    .line 17236103
    .line 17236104
    .line 17236105
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v0

    .line 17236109
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->setRightText(Ljava/lang/String;)V

    .line 17236110
    .line 17236111
    .line 17236112
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object p1

    .line 17236116
    const v0, 0x7f0602aa

    .line 17236117
    .line 17236118
    .line 17236119
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object p1

    .line 17236123
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236124
    .line 17236125
    .line 17236126
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity$b;

    .line 17236127
    .line 17236128
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity$b;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;)V

    .line 17236129
    .line 17236130
    .line 17236131
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236132
    .line 17236133
    .line 17236134
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity$c;

    .line 17236135
    .line 17236136
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity$c;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;)V

    .line 17236137
    .line 17236138
    .line 17236139
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236140
    .line 17236141
    .line 17236142
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 17236143
    .line 17236144
    .line 17236145
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236146
    .line 17236147
    .line 17236148
    return-void

    .line 17236149
    :cond_b5
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->c:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 17236150
    .line 17236151
    invoke-virtual {v4, v9}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->setLeftText(Ljava/lang/String;)V

    .line 17236152
    .line 17236153
    .line 17236154
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->c:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 17236155
    .line 17236156
    const v10, 0x7f020023

    .line 17236157
    .line 17236158
    .line 17236159
    invoke-virtual {v4, v10}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->setLeftIcon(I)V

    .line 17236160
    .line 17236161
    .line 17236162
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity$d;

    .line 17236163
    .line 17236164
    invoke-direct {v4, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity$d;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;)V

    .line 17236165
    .line 17236166
    .line 17236167
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236168
    .line 17236169
    .line 17236170
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->y:Z

    .line 17236171
    .line 17236172
    if-eqz v1, :cond_eb

    .line 17236173
    .line 17236174
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->o:Z

    .line 17236175
    .line 17236176
    if-eqz v1, :cond_eb

    .line 17236177
    .line 17236178
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->c:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 17236179
    .line 17236180
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v4

    .line 17236184
    const v10, 0x7f061968

    .line 17236185
    .line 17236186
    .line 17236187
    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v4

    .line 17236191
    invoke-virtual {v1, v4}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->setRightText(Ljava/lang/String;)V

    .line 17236192
    .line 17236193
    .line 17236194
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity$a;

    .line 17236195
    .line 17236196
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity$a;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;)V

    .line 17236197
    .line 17236198
    .line 17236199
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236200
    .line 17236201
    .line 17236202
    goto :goto_f6

    .line 17236203
    :cond_eb
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->c:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 17236204
    .line 17236205
    invoke-virtual {v1, v9}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->setRightText(Ljava/lang/String;)V

    .line 17236206
    .line 17236207
    .line 17236208
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->c:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 17236209
    .line 17236210
    const/4 v2, 0x0

    .line 17236211
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236212
    .line 17236213
    .line 17236214
    :goto_f6
    xor-int/lit8 p1, p1, 0x1

    .line 17236215
    .line 17236216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->b1(Z)V

    .line 17236217
    .line 17236218
    .line 17236219
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->x:Z

    .line 17236220
    .line 17236221
    if-eqz p1, :cond_114

    .line 17236222
    .line 17236223
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->c:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 17236224
    .line 17236225
    invoke-virtual {p1, v9}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->setPinTitleText(Ljava/lang/String;)V

    .line 17236226
    .line 17236227
    .line 17236228
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->c:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 17236229
    .line 17236230
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->m:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236231
    .line 17236232
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 17236233
    .line 17236234
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->setTitleText(Ljava/lang/String;)V

    .line 17236235
    .line 17236236
    .line 17236237
    const/16 p1, 0x8

    .line 17236238
    .line 17236239
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236240
    .line 17236241
    .line 17236242
    goto/16 :goto_1a5

    .line 17236243
    .line 17236244
    :cond_114
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->y:Z

    .line 17236245
    .line 17236246
    if-eqz p1, :cond_119

    .line 17236247
    .line 17236248
    goto :goto_11d

    .line 17236249
    :cond_119
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->m:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236250
    .line 17236251
    iget-object v6, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 17236252
    .line 17236253
    :goto_11d
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->n:Z

    .line 17236254
    .line 17236255
    if-eqz p1, :cond_131

    .line 17236256
    .line 17236257
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->c:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 17236258
    .line 17236259
    const-string/jumbo v1, "\u7684\u4f5c\u54c1"

    .line 17236260
    .line 17236261
    .line 17236262
    invoke-virtual {p1, v1}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->setPinTitleText(Ljava/lang/String;)V

    .line 17236263
    .line 17236264
    .line 17236265
    invoke-static {v0, v6, v9}, Lvo6/x;->g(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236266
    .line 17236267
    .line 17236268
    invoke-virtual {p0, v8}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->c1(I)V

    .line 17236269
    .line 17236270
    .line 17236271
    goto/16 :goto_1a5

    .line 17236272
    .line 17236273
    :cond_131
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->o:Z

    .line 17236274
    .line 17236275
    if-eqz p1, :cond_17f

    .line 17236276
    .line 17236277
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->c:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 17236278
    .line 17236279
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236280
    .line 17236281
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236282
    .line 17236283
    .line 17236284
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-object v2

    .line 17236288
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;->a()Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;

    .line 17236289
    .line 17236290
    .line 17236291
    move-result-object v3

    .line 17236292
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;->enable:Z

    .line 17236293
    .line 17236294
    if-eqz v3, :cond_14b

    .line 17236295
    .line 17236296
    const v5, 0x7f060acb

    .line 17236297
    .line 17236298
    .line 17236299
    :cond_14b
    invoke-virtual {v2, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236300
    .line 17236301
    .line 17236302
    move-result-object v2

    .line 17236303
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236304
    .line 17236305
    .line 17236306
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236307
    .line 17236308
    .line 17236309
    move-result-object v1

    .line 17236310
    invoke-virtual {p1, v1}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->setPinTitleText(Ljava/lang/String;)V

    .line 17236311
    .line 17236312
    .line 17236313
    invoke-static {v0, v6, v9}, Lvo6/x;->g(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236314
    .line 17236315
    .line 17236316
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->X0()V

    .line 17236317
    .line 17236318
    .line 17236319
    iget p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->B:I

    .line 17236320
    .line 17236321
    const/4 v0, -0x1

    .line 17236322
    if-eq p1, v0, :cond_165

    .line 17236323
    .line 17236324
    goto :goto_16b

    .line 17236325
    :cond_165
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->v:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;

    .line 17236326
    .line 17236327
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->mg()I

    .line 17236328
    .line 17236329
    .line 17236330
    move-result p1

    .line 17236331
    :goto_16b
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->C:I

    .line 17236332
    .line 17236333
    if-eq v1, v0, :cond_170

    .line 17236334
    .line 17236335
    goto :goto_17b

    .line 17236336
    :cond_170
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->y:Z

    .line 17236337
    .line 17236338
    if-eqz v0, :cond_17a

    .line 17236339
    .line 17236340
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->v:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;

    .line 17236341
    .line 17236342
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->ng()I

    .line 17236343
    .line 17236344
    .line 17236345
    move-result v8

    .line 17236346
    :cond_17a
    move v1, v8

    .line 17236347
    :goto_17b
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->e1(II)V

    .line 17236348
    .line 17236349
    .line 17236350
    goto :goto_1a5

    .line 17236351
    :cond_17f
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->p:Z

    .line 17236352
    .line 17236353
    if-eqz p1, :cond_1a5

    .line 17236354
    .line 17236355
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->c:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 17236356
    .line 17236357
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236358
    .line 17236359
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236360
    .line 17236361
    .line 17236362
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236363
    .line 17236364
    .line 17236365
    move-result-object v2

    .line 17236366
    const v3, 0x7f06196d

    .line 17236367
    .line 17236368
    .line 17236369
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236370
    .line 17236371
    .line 17236372
    move-result-object v2

    .line 17236373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236374
    .line 17236375
    .line 17236376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236377
    .line 17236378
    .line 17236379
    move-result-object v1

    .line 17236380
    invoke-virtual {p1, v1}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->setPinTitleText(Ljava/lang/String;)V

    .line 17236381
    .line 17236382
    .line 17236383
    invoke-static {v0, v6, v9}, Lvo6/x;->g(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236384
    .line 17236385
    .line 17236386
    invoke-virtual {p0, v8}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->d1(I)V

    .line 17236387
    .line 17236388
    .line 17236389
    :cond_1a5
    :goto_1a5
    return-void
.end method

.method public final a1(Z)V
    .registers 16

    .prologue
    .line 17235968
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->A:Z

    .line 17235969
    .line 17235970
    const/16 v1, 0x8

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    if-eqz v0, :cond_106

    .line 17235974
    .line 17235975
    if-eqz p1, :cond_1e

    .line 17235976
    .line 17235977
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->i:Landroid/widget/ImageView;

    .line 17235978
    .line 17235979
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17235980
    .line 17235981
    .line 17235982
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->j:Landroid/widget/TextView;

    .line 17235983
    .line 17235984
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17235985
    .line 17235986
    .line 17235987
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->k:Landroid/widget/TextView;

    .line 17235988
    .line 17235989
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17235990
    .line 17235991
    .line 17235992
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->l:Landroid/widget/TextView;

    .line 17235993
    .line 17235994
    invoke-static {v0, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17235995
    .line 17235996
    .line 17235997
    goto :goto_36

    .line 17235998
    :cond_1e
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->z:Z

    .line 17235999
    .line 17236000
    if-nez v0, :cond_36

    .line 17236001
    .line 17236002
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->i:Landroid/widget/ImageView;

    .line 17236003
    .line 17236004
    invoke-static {v0, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17236005
    .line 17236006
    .line 17236007
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->j:Landroid/widget/TextView;

    .line 17236008
    .line 17236009
    invoke-static {v0, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17236010
    .line 17236011
    .line 17236012
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->k:Landroid/widget/TextView;

    .line 17236013
    .line 17236014
    invoke-static {v0, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17236015
    .line 17236016
    .line 17236017
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->l:Landroid/widget/TextView;

    .line 17236018
    .line 17236019
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17236020
    .line 17236021
    .line 17236022
    :cond_36
    :goto_36
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->E:Lrw3/i;

    .line 17236023
    .line 17236024
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->y:Z

    .line 17236025
    .line 17236026
    iget-boolean v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->w:Z

    .line 17236027
    .line 17236028
    iget-boolean v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->z:Z

    .line 17236029
    .line 17236030
    if-nez v1, :cond_45

    .line 17236031
    .line 17236032
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236033
    .line 17236034
    .line 17236035
    goto/16 :goto_11e

    .line 17236036
    .line 17236037
    :cond_45
    const/4 v1, 0x0

    .line 17236038
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17236039
    .line 17236040
    const v6, 0x3f147ae1    # 0.58f

    .line 17236041
    .line 17236042
    .line 17236043
    const v7, 0x3ed70a3d    # 0.42f

    .line 17236044
    .line 17236045
    .line 17236046
    const-wide/16 v8, 0xc8

    .line 17236047
    .line 17236048
    if-nez p1, :cond_77

    .line 17236049
    .line 17236050
    iget-object p1, v0, Lrw3/i;->c:Landroid/view/View;

    .line 17236051
    .line 17236052
    if-eqz p1, :cond_77

    .line 17236053
    .line 17236054
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v10

    .line 17236058
    invoke-virtual {v10, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v10

    .line 17236062
    invoke-virtual {v10, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v10

    .line 17236066
    new-instance v11, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17236067
    .line 17236068
    invoke-direct {v11, v7, v1, v6, v5}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17236069
    .line 17236070
    .line 17236071
    invoke-virtual {v10, v11}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v10

    .line 17236075
    new-instance v11, Lrw3/h;

    .line 17236076
    .line 17236077
    invoke-direct {v11, v0, v3, p1}, Lrw3/h;-><init>(Lrw3/i;ZLandroid/view/View;)V

    .line 17236078
    .line 17236079
    .line 17236080
    invoke-virtual {v10, v11}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object p1

    .line 17236084
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17236085
    .line 17236086
    .line 17236087
    :cond_77
    iget-object p1, v0, Lrw3/i;->d:Landroid/view/View;

    .line 17236088
    .line 17236089
    const/4 v10, 0x1

    .line 17236090
    if-eqz p1, :cond_84

    .line 17236091
    .line 17236092
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17236093
    .line 17236094
    .line 17236095
    move-result p1

    .line 17236096
    if-nez p1, :cond_84

    .line 17236097
    .line 17236098
    const/4 p1, 0x1

    .line 17236099
    goto :goto_85

    .line 17236100
    :cond_84
    const/4 p1, 0x0

    .line 17236101
    :goto_85
    if-nez v3, :cond_8c

    .line 17236102
    .line 17236103
    if-eqz v4, :cond_8a

    .line 17236104
    .line 17236105
    goto :goto_8c

    .line 17236106
    :cond_8a
    const/4 v3, 0x0

    .line 17236107
    goto :goto_8d

    .line 17236108
    :cond_8c
    :goto_8c
    const/4 v3, 0x1

    .line 17236109
    :goto_8d
    if-nez p1, :cond_93

    .line 17236110
    .line 17236111
    if-nez v3, :cond_93

    .line 17236112
    .line 17236113
    goto/16 :goto_11e

    .line 17236114
    .line 17236115
    :cond_93
    iget-object v0, v0, Lrw3/i;->d:Landroid/view/View;

    .line 17236116
    .line 17236117
    if-eqz v0, :cond_11e

    .line 17236118
    .line 17236119
    if-eqz p1, :cond_9c

    .line 17236120
    .line 17236121
    if-eqz v3, :cond_9c

    .line 17236122
    .line 17236123
    goto :goto_9d

    .line 17236124
    :cond_9c
    const/4 v10, 0x0

    .line 17236125
    :goto_9d
    if-eqz v10, :cond_a0

    .line 17236126
    .line 17236127
    goto :goto_a4

    .line 17236128
    :cond_a0
    if-eqz v3, :cond_a4

    .line 17236129
    .line 17236130
    const/4 v4, 0x0

    .line 17236131
    goto :goto_a6

    .line 17236132
    :cond_a4
    :goto_a4
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17236133
    .line 17236134
    :goto_a6
    if-eqz v10, :cond_a9

    .line 17236135
    .line 17236136
    goto :goto_ae

    .line 17236137
    :cond_a9
    if-eqz v3, :cond_ae

    .line 17236138
    .line 17236139
    const/high16 v11, 0x3f800000    # 1.0f

    .line 17236140
    .line 17236141
    goto :goto_af

    .line 17236142
    :cond_ae
    :goto_ae
    const/4 v11, 0x0

    .line 17236143
    :goto_af
    invoke-static {v0, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17236144
    .line 17236145
    .line 17236146
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 17236147
    .line 17236148
    .line 17236149
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17236150
    .line 17236151
    const-string v13, "current="

    .line 17236152
    .line 17236153
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236154
    .line 17236155
    .line 17236156
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236157
    .line 17236158
    .line 17236159
    const-string v4, ", firstAlpha="

    .line 17236160
    .line 17236161
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236162
    .line 17236163
    .line 17236164
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236165
    .line 17236166
    .line 17236167
    const-string v4, ", isShowing="

    .line 17236168
    .line 17236169
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236170
    .line 17236171
    .line 17236172
    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236173
    .line 17236174
    .line 17236175
    const-string p1, ", targetIsShowing="

    .line 17236176
    .line 17236177
    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236178
    .line 17236179
    .line 17236180
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236181
    .line 17236182
    .line 17236183
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object p1

    .line 17236187
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236188
    .line 17236189
    const-string v4, "deliver"

    .line 17236190
    .line 17236191
    const-string v12, "PengDali"

    .line 17236192
    .line 17236193
    invoke-static {v4, v12, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236194
    .line 17236195
    .line 17236196
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object p1

    .line 17236200
    invoke-virtual {p1, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object p1

    .line 17236204
    invoke-virtual {p1, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object p1

    .line 17236208
    new-instance v2, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17236209
    .line 17236210
    invoke-direct {v2, v7, v1, v6, v5}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object p1

    .line 17236217
    new-instance v1, Lrw3/g;

    .line 17236218
    .line 17236219
    invoke-direct {v1, v0, v10, v3}, Lrw3/g;-><init>(Landroid/view/View;ZZ)V

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object p1

    .line 17236226
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17236227
    .line 17236228
    .line 17236229
    goto :goto_11e

    .line 17236230
    :cond_106
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->h:Landroid/view/ViewGroup;

    .line 17236231
    .line 17236232
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->w:Z

    .line 17236233
    .line 17236234
    if-nez v0, :cond_110

    .line 17236235
    .line 17236236
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->z:Z

    .line 17236237
    .line 17236238
    if-eqz v0, :cond_111

    .line 17236239
    .line 17236240
    :cond_110
    const/4 v1, 0x0

    .line 17236241
    :cond_111
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236242
    .line 17236243
    .line 17236244
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->g1()V

    .line 17236245
    .line 17236246
    .line 17236247
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->w:Z

    .line 17236248
    .line 17236249
    if-eqz p1, :cond_11e

    .line 17236250
    .line 17236251
    invoke-virtual {p0, v2, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->f1(IZ)V

    .line 17236252
    .line 17236253
    .line 17236254
    :cond_11e
    :goto_11e
    return-void
.end method

.method public final b1(Z)V
    .registers 7

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->w:Z

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_d

    .line 17039364
    .line 17039365
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->y:Z

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_d

    .line 17039368
    .line 17039369
    if-eqz p1, :cond_d

    .line 17039370
    .line 17039371
    const/4 v0, 0x1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v0, 0x0

    .line 17039374
    :goto_e
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->c:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 17039375
    .line 17039376
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->getRightView()Landroid/widget/TextView;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v3

    .line 17039384
    const/4 v4, 0x4

    .line 17039385
    if-eqz p1, :cond_1d

    .line 17039386
    .line 17039387
    const/4 p1, 0x0

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 p1, 0x4

    .line 17039390
    :goto_1e
    if-ne v3, p1, :cond_21

    .line 17039391
    .line 17039392
    return-void

    .line 17039393
    :cond_21
    if-eqz v0, :cond_24

    .line 17039394
    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v1, 0x4

    .line 17039397
    :goto_25
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method

.method public final c1(I)V
    .registers 7

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->n:Z

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_6b

    .line 17104899
    .line 17104900
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->w:Z

    .line 17104901
    .line 17104902
    if-nez v0, :cond_6b

    .line 17104903
    .line 17104904
    if-gez p1, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_6b

    .line 17104907
    :cond_b
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->x:Z

    .line 17104908
    .line 17104909
    const/4 v1, 0x0

    .line 17104910
    if-eqz v0, :cond_42

    .line 17104911
    .line 17104912
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->e:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getTagList()Ljava/util/List;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->f:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17104919
    .line 17104920
    iget-object v2, v2, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c:Ljava/util/List;

    .line 17104921
    .line 17104922
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v3

    .line 17104926
    :goto_1e
    if-ge v1, v3, :cond_41

    .line 17104927
    .line 17104928
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v4

    .line 17104932
    check-cast v4, Ljava/lang/Integer;

    .line 17104933
    .line 17104934
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v4

    .line 17104938
    if-nez v4, :cond_3e

    .line 17104939
    .line 17104940
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->e:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17104948
    .line 17104949
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->H(Ljava/util/List;)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->e:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->w()V

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_41

    .line 17104958
    :cond_3e
    add-int/lit8 v1, v1, 0x1

    .line 17104959
    .line 17104960
    goto :goto_1e

    .line 17104961
    :cond_41
    :goto_41
    return-void

    .line 17104962
    :cond_42
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->c:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 17104963
    .line 17104964
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->getViceTitle()Landroid/widget/TextView;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v2

    .line 17104972
    const v3, 0x7f06031f

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v2

    .line 17104979
    const/4 v3, 0x1

    .line 17104980
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104981
    .line 17104982
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v4

    .line 17104986
    aput-object v4, v3, v1

    .line 17104987
    .line 17104988
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v2

    .line 17104992
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104993
    .line 17104994
    .line 17104995
    if-lez p1, :cond_66

    .line 17104996
    .line 17104997
    goto :goto_68

    .line 17104998
    :cond_66
    const/16 v1, 0x8

    .line 17104999
    .line 17105000
    :goto_68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17105001
    .line 17105002
    .line 17105003
    :cond_6b
    :goto_6b
    return-void
.end method

.method public final d1(I)V
    .registers 8

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->p:Z

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_6c

    .line 17104899
    .line 17104900
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->w:Z

    .line 17104901
    .line 17104902
    if-nez v0, :cond_6c

    .line 17104903
    .line 17104904
    if-gez p1, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_6c

    .line 17104907
    :cond_b
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->x:Z

    .line 17104908
    .line 17104909
    const/4 v1, 0x0

    .line 17104910
    if-eqz v0, :cond_43

    .line 17104911
    .line 17104912
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->e:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getTagList()Ljava/util/List;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->f:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17104919
    .line 17104920
    iget-object v2, v2, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c:Ljava/util/List;

    .line 17104921
    .line 17104922
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v3

    .line 17104926
    :goto_1e
    if-ge v1, v3, :cond_42

    .line 17104927
    .line 17104928
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v4

    .line 17104932
    check-cast v4, Ljava/lang/Integer;

    .line 17104933
    .line 17104934
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v4

    .line 17104938
    const/4 v5, 0x2

    .line 17104939
    if-ne v4, v5, :cond_3f

    .line 17104940
    .line 17104941
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->e:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17104949
    .line 17104950
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->H(Ljava/util/List;)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->e:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17104954
    .line 17104955
    invoke-virtual {p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->w()V

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_42

    .line 17104959
    :cond_3f
    add-int/lit8 v1, v1, 0x1

    .line 17104960
    .line 17104961
    goto :goto_1e

    .line 17104962
    :cond_42
    :goto_42
    return-void

    .line 17104963
    :cond_43
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->c:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 17104964
    .line 17104965
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->getViceTitle()Landroid/widget/TextView;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v2

    .line 17104973
    const v3, 0x7f06196e

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v2

    .line 17104980
    const/4 v3, 0x1

    .line 17104981
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104982
    .line 17104983
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v4

    .line 17104987
    aput-object v4, v3, v1

    .line 17104988
    .line 17104989
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v2

    .line 17104993
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104994
    .line 17104995
    .line 17104996
    if-lez p1, :cond_67

    .line 17104997
    .line 17104998
    goto :goto_69

    .line 17104999
    :cond_67
    const/16 v1, 0x8

    .line 17105000
    .line 17105001
    :goto_69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17105002
    .line 17105003
    .line 17105004
    :cond_6c
    :goto_6c
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 16973824
    :try_start_0
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 16973828
    return p1

    .line 16973829
    :catch_5
    move-exception p1

    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    new-array v1, v0, [Ljava/lang/Object;

    .line 16973832
    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    aput-object p1, v1, v2

    .line 16973839
    .line 16973840
    const-string p1, "deliver"

    .line 16973841
    .line 16973842
    const-string v2, "ProfileBookActivity dispatchTouchEvent, error = %s"

    .line 16973843
    .line 16973844
    invoke-static {p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return v0
.end method

.method public final e1(II)V
    .registers 9

    .prologue
    .line 33947648
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->B:I

    .line 33947649
    .line 33947650
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->C:I

    .line 33947651
    .line 33947652
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v0

    .line 33947656
    const-string v1, "key_total_num"

    .line 33947657
    .line 33947658
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33947659
    .line 33947660
    .line 33947661
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v0

    .line 33947665
    const-string v1, "key_privacy_total_num"

    .line 33947666
    .line 33947667
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33947668
    .line 33947669
    .line 33947670
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->o:Z

    .line 33947671
    .line 33947672
    if-eqz v0, :cond_a3

    .line 33947673
    .line 33947674
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->w:Z

    .line 33947675
    .line 33947676
    if-nez v0, :cond_a3

    .line 33947677
    .line 33947678
    if-gez p1, :cond_22

    .line 33947679
    .line 33947680
    goto/16 :goto_a3

    .line 33947681
    .line 33947682
    :cond_22
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->x:Z

    .line 33947683
    .line 33947684
    const/4 v1, 0x1

    .line 33947685
    const/4 v2, 0x0

    .line 33947686
    if-eqz v0, :cond_5a

    .line 33947687
    .line 33947688
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->e:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 33947689
    .line 33947690
    invoke-virtual {p2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getTagList()Ljava/util/List;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object p2

    .line 33947694
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->f:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 33947695
    .line 33947696
    iget-object v0, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c:Ljava/util/List;

    .line 33947697
    .line 33947698
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v3

    .line 33947702
    :goto_36
    if-ge v2, v3, :cond_59

    .line 33947703
    .line 33947704
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v4

    .line 33947708
    check-cast v4, Ljava/lang/Integer;

    .line 33947709
    .line 33947710
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v4

    .line 33947714
    if-ne v4, v1, :cond_56

    .line 33947715
    .line 33947716
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object p1

    .line 33947720
    invoke-interface {p2, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33947721
    .line 33947722
    .line 33947723
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->e:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 33947724
    .line 33947725
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->H(Ljava/util/List;)V

    .line 33947726
    .line 33947727
    .line 33947728
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->e:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 33947729
    .line 33947730
    invoke-virtual {p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->w()V

    .line 33947731
    .line 33947732
    .line 33947733
    goto :goto_59

    .line 33947734
    :cond_56
    add-int/lit8 v2, v2, 0x1

    .line 33947735
    .line 33947736
    goto :goto_36

    .line 33947737
    :cond_59
    :goto_59
    return-void

    .line 33947738
    :cond_5a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->c:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 33947739
    .line 33947740
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->getViceTitle()Landroid/widget/TextView;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v0

    .line 33947744
    iget-boolean v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->y:Z

    .line 33947745
    .line 33947746
    if-eqz v3, :cond_81

    .line 33947747
    .line 33947748
    if-lez p2, :cond_81

    .line 33947749
    .line 33947750
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v3

    .line 33947754
    const/4 v4, 0x2

    .line 33947755
    new-array v4, v4, [Ljava/lang/Object;

    .line 33947756
    .line 33947757
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v5

    .line 33947761
    aput-object v5, v4, v2

    .line 33947762
    .line 33947763
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object p2

    .line 33947767
    aput-object p2, v4, v1

    .line 33947768
    .line 33947769
    const-string/jumbo p2, "\u5171%d\u672c\u4e66 \u00b7 %d\u672c\u79c1\u5bc6"

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-static {v3, p2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object p2

    .line 33947776
    goto :goto_98

    .line 33947777
    :cond_81
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p2

    .line 33947781
    const v3, 0x7f06031f

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object p2

    .line 33947788
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947789
    .line 33947790
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object v3

    .line 33947794
    aput-object v3, v1, v2

    .line 33947795
    .line 33947796
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object p2

    .line 33947800
    :goto_98
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947801
    .line 33947802
    .line 33947803
    if-lez p1, :cond_9e

    .line 33947804
    .line 33947805
    goto :goto_a0

    .line 33947806
    :cond_9e
    const/16 v2, 0x8

    .line 33947807
    .line 33947808
    :goto_a0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947809
    .line 33947810
    .line 33947811
    :cond_a3
    :goto_a3
    return-void
.end method

.method public final f1(IZ)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x1

    .line 33947649
    const/4 v1, 0x0

    .line 33947650
    if-lez p1, :cond_6

    .line 33947651
    .line 33947652
    const/4 p1, 0x1

    .line 33947653
    goto :goto_7

    .line 33947654
    :cond_6
    const/4 p1, 0x0

    .line 33947655
    :goto_7
    const v2, 0x7f061d2b    # 1.78268E38f

    .line 33947656
    .line 33947657
    .line 33947658
    const v3, 0x7f061985

    .line 33947659
    .line 33947660
    .line 33947661
    if-nez p1, :cond_47

    .line 33947662
    .line 33947663
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->i:Landroid/widget/ImageView;

    .line 33947664
    .line 33947665
    const p2, 0x7f022a8f

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-static {p0, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object p2

    .line 33947672
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947673
    .line 33947674
    .line 33947675
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->j:Landroid/widget/TextView;

    .line 33947676
    .line 33947677
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object p2

    .line 33947681
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object p2

    .line 33947685
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947686
    .line 33947687
    .line 33947688
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->k:Landroid/widget/TextView;

    .line 33947689
    .line 33947690
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object p2

    .line 33947694
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object p2

    .line 33947698
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947699
    .line 33947700
    .line 33947701
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->j:Landroid/widget/TextView;

    .line 33947702
    .line 33947703
    const p2, 0x7f0d0020

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-static {p0, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33947707
    .line 33947708
    .line 33947709
    move-result p2

    .line 33947710
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947711
    .line 33947712
    .line 33947713
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->h:Landroid/view/ViewGroup;

    .line 33947714
    .line 33947715
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 33947716
    .line 33947717
    .line 33947718
    return-void

    .line 33947719
    :cond_47
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->j:Landroid/widget/TextView;

    .line 33947720
    .line 33947721
    const v1, 0x7f0d002a

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-static {p0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33947725
    .line 33947726
    .line 33947727
    move-result v1

    .line 33947728
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947729
    .line 33947730
    .line 33947731
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->h:Landroid/view/ViewGroup;

    .line 33947732
    .line 33947733
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 33947734
    .line 33947735
    .line 33947736
    if-eqz p2, :cond_81

    .line 33947737
    .line 33947738
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->i:Landroid/widget/ImageView;

    .line 33947739
    .line 33947740
    const p2, 0x7f022a91

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-static {p0, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object p2

    .line 33947747
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947748
    .line 33947749
    .line 33947750
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->j:Landroid/widget/TextView;

    .line 33947751
    .line 33947752
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object p2

    .line 33947756
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object p2

    .line 33947760
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947761
    .line 33947762
    .line 33947763
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->k:Landroid/widget/TextView;

    .line 33947764
    .line 33947765
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p2

    .line 33947769
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p2

    .line 33947773
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947774
    .line 33947775
    .line 33947776
    goto :goto_ad

    .line 33947777
    :cond_81
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->i:Landroid/widget/ImageView;

    .line 33947778
    .line 33947779
    const p2, 0x7f022a93

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-static {p0, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object p2

    .line 33947786
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947787
    .line 33947788
    .line 33947789
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->j:Landroid/widget/TextView;

    .line 33947790
    .line 33947791
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object p2

    .line 33947795
    const v0, 0x7f061986

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object p2

    .line 33947802
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947803
    .line 33947804
    .line 33947805
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->k:Landroid/widget/TextView;

    .line 33947806
    .line 33947807
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object p2

    .line 33947811
    const v0, 0x7f061d2c

    .line 33947812
    .line 33947813
    .line 33947814
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object p2

    .line 33947818
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947819
    .line 33947820
    .line 33947821
    :goto_ad
    return-void
.end method

.method public final g1()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->z:Z

    .line 262145
    .line 262146
    const/16 v1, 0x8

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-eqz v0, :cond_20

    .line 262150
    .line 262151
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->w:Z

    .line 262152
    .line 262153
    if-nez v0, :cond_20

    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->i:Landroid/widget/ImageView;

    .line 262156
    .line 262157
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->j:Landroid/widget/TextView;

    .line 262161
    .line 262162
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 262163
    .line 262164
    .line 262165
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->k:Landroid/widget/TextView;

    .line 262166
    .line 262167
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 262168
    .line 262169
    .line 262170
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->l:Landroid/widget/TextView;

    .line 262171
    .line 262172
    invoke-static {v0, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 262173
    .line 262174
    .line 262175
    goto :goto_34

    .line 262176
    :cond_20
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->i:Landroid/widget/ImageView;

    .line 262177
    .line 262178
    invoke-static {v0, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 262179
    .line 262180
    .line 262181
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->j:Landroid/widget/TextView;

    .line 262182
    .line 262183
    invoke-static {v0, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 262184
    .line 262185
    .line 262186
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->k:Landroid/widget/TextView;

    .line 262187
    .line 262188
    invoke-static {v0, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 262189
    .line 262190
    .line 262191
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->l:Landroid/widget/TextView;

    .line 262192
    .line 262193
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 262194
    .line 262195
    .line 262196
    :goto_34
    return-void
.end method

.method public final h1(IZ)V
    .registers 8

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->w:Z

    .line 33882113
    .line 33882114
    if-nez v0, :cond_5

    .line 33882115
    .line 33882116
    return-void

    .line 33882117
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->c:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 33882118
    .line 33882119
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->getViceTitle()Landroid/widget/TextView;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v1

    .line 33882127
    const v2, 0x7f061c14

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v1

    .line 33882134
    const/4 v2, 0x1

    .line 33882135
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882136
    .line 33882137
    const/4 v3, 0x0

    .line 33882138
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v4

    .line 33882142
    aput-object v4, v2, v3

    .line 33882143
    .line 33882144
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v1

    .line 33882148
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882149
    .line 33882150
    .line 33882151
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->c:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 33882152
    .line 33882153
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->v:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;

    .line 33882154
    .line 33882155
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->F1()Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v1

    .line 33882159
    if-eqz v1, :cond_39

    .line 33882160
    .line 33882161
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v1

    .line 33882165
    const v2, 0x7f06038c

    .line 33882166
    .line 33882167
    .line 33882168
    goto :goto_40

    .line 33882169
    :cond_39
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v1

    .line 33882173
    const v2, 0x7f060023

    .line 33882174
    .line 33882175
    .line 33882176
    :goto_40
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v1

    .line 33882180
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->setLeftText(Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->f1(IZ)V

    .line 33882184
    .line 33882185
    .line 33882186
    return-void
.end method

.method public final onBackPressed()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->w:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    invoke-virtual {p0, v0, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->W0(ZZ)V

    .line 131078
    .line 131079
    .line 131080
    goto :goto_c

    .line 131081
    :cond_9
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onBackPressed()V

    .line 131082
    .line 131083
    .line 131084
    :goto_c
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    .line 17235968
    const-string v0, "com.dragon.read.component.biz.impl.bookshelf.profile.ProfileBookActivity"

    .line 17235969
    .line 17235970
    const-string v1, "onCreate"

    .line 17235971
    .line 17235972
    const/4 v2, 0x1

    .line 17235973
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235974
    .line 17235975
    .line 17235976
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17235977
    .line 17235978
    .line 17235979
    const p1, 0x7f0500ab

    .line 17235980
    .line 17235981
    .line 17235982
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17235983
    .line 17235984
    .line 17235985
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->X0()V

    .line 17235986
    .line 17235987
    .line 17235988
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->m:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17235989
    .line 17235990
    const/4 v3, 0x0

    .line 17235991
    if-nez p1, :cond_20

    .line 17235992
    .line 17235993
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 17235994
    .line 17235995
    .line 17235996
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235997
    .line 17235998
    .line 17235999
    return-void

    .line 17236000
    :cond_20
    const p1, 0x7f11207e

    .line 17236001
    .line 17236002
    .line 17236003
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object p1

    .line 17236007
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->b:Landroid/view/View;

    .line 17236008
    .line 17236009
    const p1, 0x7f110171

    .line 17236010
    .line 17236011
    .line 17236012
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object p1

    .line 17236016
    check-cast p1, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 17236017
    .line 17236018
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->c:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 17236019
    .line 17236020
    const p1, 0x7f1101e5

    .line 17236021
    .line 17236022
    .line 17236023
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object p1

    .line 17236027
    check-cast p1, Landroid/view/ViewGroup;

    .line 17236028
    .line 17236029
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->d:Landroid/view/ViewGroup;

    .line 17236030
    .line 17236031
    const p1, 0x7f112f4c

    .line 17236032
    .line 17236033
    .line 17236034
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object p1

    .line 17236038
    check-cast p1, Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17236039
    .line 17236040
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->e:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17236041
    .line 17236042
    const p1, 0x7f1100b6

    .line 17236043
    .line 17236044
    .line 17236045
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object p1

    .line 17236049
    check-cast p1, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17236050
    .line 17236051
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->g:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17236052
    .line 17236053
    const p1, 0x7f11080a

    .line 17236054
    .line 17236055
    .line 17236056
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object p1

    .line 17236060
    check-cast p1, Landroid/view/ViewGroup;

    .line 17236061
    .line 17236062
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->h:Landroid/view/ViewGroup;

    .line 17236063
    .line 17236064
    const p1, 0x7f1127ac

    .line 17236065
    .line 17236066
    .line 17236067
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object p1

    .line 17236071
    check-cast p1, Landroid/widget/ImageView;

    .line 17236072
    .line 17236073
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->i:Landroid/widget/ImageView;

    .line 17236074
    .line 17236075
    const p1, 0x7f1127ae

    .line 17236076
    .line 17236077
    .line 17236078
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object p1

    .line 17236082
    check-cast p1, Landroid/widget/TextView;

    .line 17236083
    .line 17236084
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->j:Landroid/widget/TextView;

    .line 17236085
    .line 17236086
    const p1, 0x7f1127af

    .line 17236087
    .line 17236088
    .line 17236089
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object p1

    .line 17236093
    check-cast p1, Landroid/widget/TextView;

    .line 17236094
    .line 17236095
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->k:Landroid/widget/TextView;

    .line 17236096
    .line 17236097
    const p1, 0x7f11298d

    .line 17236098
    .line 17236099
    .line 17236100
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object p1

    .line 17236104
    check-cast p1, Landroid/widget/TextView;

    .line 17236105
    .line 17236106
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->l:Landroid/widget/TextView;

    .line 17236107
    .line 17236108
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->d:Landroid/view/ViewGroup;

    .line 17236109
    .line 17236110
    iget-boolean v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->x:Z

    .line 17236111
    .line 17236112
    if-eqz v4, :cond_94

    .line 17236113
    .line 17236114
    const/4 v4, 0x0

    .line 17236115
    goto :goto_96

    .line 17236116
    :cond_94
    const/16 v4, 0x8

    .line 17236117
    .line 17236118
    :goto_96
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236119
    .line 17236120
    .line 17236121
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->b:Landroid/view/View;

    .line 17236122
    .line 17236123
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object p1

    .line 17236127
    new-instance v4, Lqw3/n;

    .line 17236128
    .line 17236129
    invoke-direct {v4, p0}, Lqw3/n;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;)V

    .line 17236130
    .line 17236131
    .line 17236132
    invoke-virtual {p1, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17236133
    .line 17236134
    .line 17236135
    new-instance p1, Ljava/util/ArrayList;

    .line 17236136
    .line 17236137
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17236138
    .line 17236139
    .line 17236140
    new-instance v4, Ljava/util/ArrayList;

    .line 17236141
    .line 17236142
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236143
    .line 17236144
    .line 17236145
    new-instance v5, Ljava/util/ArrayList;

    .line 17236146
    .line 17236147
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236148
    .line 17236149
    .line 17236150
    iget-boolean v6, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->n:Z

    .line 17236151
    .line 17236152
    if-eqz v6, :cond_ee

    .line 17236153
    .line 17236154
    sget-object v6, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17236155
    .line 17236156
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->m:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236157
    .line 17236158
    iget-object v7, v7, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17236159
    .line 17236160
    new-instance v8, Lqw3/k;

    .line 17236161
    .line 17236162
    invoke-direct {v8, p0}, Lqw3/k;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;)V

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-interface {v6, v7, v8}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->createAuthorBookFragment(Ljava/lang/String;Luj6/g;)Lcom/dragon/read/base/AbsFragment;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v6

    .line 17236169
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->u:Ljava/util/List;

    .line 17236170
    .line 17236171
    check-cast v7, Ljava/util/ArrayList;

    .line 17236172
    .line 17236173
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v6

    .line 17236180
    const v7, 0x7f061974

    .line 17236181
    .line 17236182
    .line 17236183
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v6

    .line 17236187
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236188
    .line 17236189
    .line 17236190
    iget v6, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->r:I

    .line 17236191
    .line 17236192
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v6

    .line 17236196
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236197
    .line 17236198
    .line 17236199
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v6

    .line 17236203
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236204
    .line 17236205
    .line 17236206
    :cond_ee
    iget-boolean v6, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->o:Z

    .line 17236207
    .line 17236208
    if-eqz v6, :cond_12c

    .line 17236209
    .line 17236210
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->m:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236211
    .line 17236212
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v7

    .line 17236216
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v7

    .line 17236220
    new-instance v8, Lqw3/o;

    .line 17236221
    .line 17236222
    invoke-direct {v8, p0}, Lqw3/o;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;)V

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-static {v6, v7, v8}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->lg(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Landroid/os/Bundle;Lgo3/c;)Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v6

    .line 17236229
    iput-object v6, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->v:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;

    .line 17236230
    .line 17236231
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->u:Ljava/util/List;

    .line 17236232
    .line 17236233
    check-cast v7, Ljava/util/ArrayList;

    .line 17236234
    .line 17236235
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236236
    .line 17236237
    .line 17236238
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v6

    .line 17236242
    const v7, 0x7f0602e5

    .line 17236243
    .line 17236244
    .line 17236245
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v6

    .line 17236249
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236250
    .line 17236251
    .line 17236252
    iget v6, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->s:I

    .line 17236253
    .line 17236254
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v6

    .line 17236258
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236259
    .line 17236260
    .line 17236261
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v6

    .line 17236265
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236266
    .line 17236267
    .line 17236268
    :cond_12c
    iget-boolean v6, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->p:Z

    .line 17236269
    .line 17236270
    if-eqz v6, :cond_165

    .line 17236271
    .line 17236272
    sget-object v6, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17236273
    .line 17236274
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->m:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236275
    .line 17236276
    iget-object v7, v7, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17236277
    .line 17236278
    new-instance v8, Lqw3/l;

    .line 17236279
    .line 17236280
    invoke-direct {v8, p0}, Lqw3/l;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;)V

    .line 17236281
    .line 17236282
    .line 17236283
    invoke-interface {v6, v7, v8}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->createAuthorProductFragment(Ljava/lang/String;Luj6/h;)Lcom/dragon/read/base/AbsFragment;

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-object v6

    .line 17236287
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->u:Ljava/util/List;

    .line 17236288
    .line 17236289
    check-cast v7, Ljava/util/ArrayList;

    .line 17236290
    .line 17236291
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236292
    .line 17236293
    .line 17236294
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17236295
    .line 17236296
    .line 17236297
    move-result-object v6

    .line 17236298
    const v7, 0x7f06196d

    .line 17236299
    .line 17236300
    .line 17236301
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236302
    .line 17236303
    .line 17236304
    move-result-object v6

    .line 17236305
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236306
    .line 17236307
    .line 17236308
    iget v6, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->t:I

    .line 17236309
    .line 17236310
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236311
    .line 17236312
    .line 17236313
    move-result-object v6

    .line 17236314
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236315
    .line 17236316
    .line 17236317
    const/4 v6, 0x2

    .line 17236318
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236319
    .line 17236320
    .line 17236321
    move-result-object v6

    .line 17236322
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236323
    .line 17236324
    .line 17236325
    :cond_165
    new-instance v6, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17236326
    .line 17236327
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17236328
    .line 17236329
    .line 17236330
    move-result-object v7

    .line 17236331
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->u:Ljava/util/List;

    .line 17236332
    .line 17236333
    invoke-direct {v6, v7, v8, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    .line 17236334
    .line 17236335
    .line 17236336
    iput-object v6, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->f:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17236337
    .line 17236338
    iput-object v5, v6, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c:Ljava/util/List;

    .line 17236339
    .line 17236340
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->g:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17236341
    .line 17236342
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->f:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17236343
    .line 17236344
    invoke-virtual {v5, v6}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 17236345
    .line 17236346
    .line 17236347
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->g:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17236348
    .line 17236349
    new-instance v6, Lqw3/m;

    .line 17236350
    .line 17236351
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->g:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17236352
    .line 17236353
    invoke-direct {v6, p0, v7}, Lqw3/m;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;)V

    .line 17236354
    .line 17236355
    .line 17236356
    invoke-virtual {v5, v6}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 17236357
    .line 17236358
    .line 17236359
    iget-boolean v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->x:Z

    .line 17236360
    .line 17236361
    if-eqz v5, :cond_191

    .line 17236362
    .line 17236363
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->g:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17236364
    .line 17236365
    invoke-virtual {v5, v2}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 17236366
    .line 17236367
    .line 17236368
    goto :goto_196

    .line 17236369
    :cond_191
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->g:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17236370
    .line 17236371
    invoke-virtual {v5, v3}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 17236372
    .line 17236373
    .line 17236374
    :goto_196
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->e:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17236375
    .line 17236376
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->g:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17236377
    .line 17236378
    invoke-virtual {v5, v6, p1, v4}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->z(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;Ljava/util/List;)V

    .line 17236379
    .line 17236380
    .line 17236381
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->e:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17236382
    .line 17236383
    invoke-virtual {p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->w()V

    .line 17236384
    .line 17236385
    .line 17236386
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->x:Z

    .line 17236387
    .line 17236388
    if-eqz p1, :cond_1ba

    .line 17236389
    .line 17236390
    iget p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->q:I

    .line 17236391
    .line 17236392
    if-ltz p1, :cond_1ba

    .line 17236393
    .line 17236394
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->f:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17236395
    .line 17236396
    invoke-virtual {v4}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->getCount()I

    .line 17236397
    .line 17236398
    .line 17236399
    move-result v4

    .line 17236400
    if-ge p1, v4, :cond_1ba

    .line 17236401
    .line 17236402
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->e:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17236403
    .line 17236404
    iget v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->q:I

    .line 17236405
    .line 17236406
    invoke-virtual {p1, v4}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setCurrentTab(I)V

    .line 17236407
    .line 17236408
    .line 17236409
    goto :goto_1bf

    .line 17236410
    :cond_1ba
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->e:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17236411
    .line 17236412
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setCurrentTab(I)V

    .line 17236413
    .line 17236414
    .line 17236415
    :goto_1bf
    invoke-virtual {p0, v3, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->W0(ZZ)V

    .line 17236416
    .line 17236417
    .line 17236418
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->h:Landroid/view/ViewGroup;

    .line 17236419
    .line 17236420
    new-instance v2, Lqw3/j;

    .line 17236421
    .line 17236422
    invoke-direct {v2, p0}, Lqw3/j;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;)V

    .line 17236423
    .line 17236424
    .line 17236425
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236426
    .line 17236427
    .line 17236428
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->E:Lrw3/i;

    .line 17236429
    .line 17236430
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->c:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 17236431
    .line 17236432
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->h:Landroid/view/ViewGroup;

    .line 17236433
    .line 17236434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236435
    .line 17236436
    .line 17236437
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236438
    .line 17236439
    .line 17236440
    iput-object v2, p1, Lrw3/i;->c:Landroid/view/View;

    .line 17236441
    .line 17236442
    iput-object v4, p1, Lrw3/i;->d:Landroid/view/View;

    .line 17236443
    .line 17236444
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->E:Lrw3/i;

    .line 17236445
    .line 17236446
    new-instance v2, Lqw3/e;

    .line 17236447
    .line 17236448
    invoke-direct {v2, p0}, Lqw3/e;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;)V

    .line 17236449
    .line 17236450
    .line 17236451
    iput-object v2, p1, Lrw3/i;->e:Lqw3/e;

    .line 17236452
    .line 17236453
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236454
    .line 17236455
    .line 17236456
    return-void
.end method

.method public final onDestroy()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onPause()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onPause()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->g:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-static {v0, v1}, Lcom/dragon/read/base/x;->a(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method

.method public final onResume()V
    .registers 5

    .prologue
    .line 196608
    const-string v0, "com.dragon.read.component.biz.impl.bookshelf.profile.ProfileBookActivity"

    .line 196609
    .line 196610
    const-string v1, "onResume"

    .line 196611
    .line 196612
    const/4 v2, 0x1

    .line 196613
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196614
    .line 196615
    .line 196616
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

    .line 196617
    .line 196618
    .line 196619
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->g:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 196620
    .line 196621
    invoke-static {v3, v2}, Lcom/dragon/read/base/x;->a(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 196622
    .line 196623
    .line 196624
    const/4 v2, 0x0

    .line 196625
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method

.method public final onStart()V
    .registers 4

    const/4 v0, 0x1

    const-string v1, "com.dragon.read.component.biz.impl.bookshelf.profile.ProfileBookActivity"

    const-string v2, "onStart"

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStart()V

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .registers 5

    const-string v0, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v2, "com.dragon.read.component.biz.impl.bookshelf.profile.ProfileBookActivity"

    invoke-static {v2, v0, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method
