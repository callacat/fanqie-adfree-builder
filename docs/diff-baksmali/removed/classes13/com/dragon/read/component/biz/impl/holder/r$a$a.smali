.class public final Lcom/dragon/read/component/biz/impl/holder/r$a$a;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/impl/help/f1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/holder/r$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;",
        ">;",
        "Lcom/dragon/read/component/biz/impl/help/f1$b<",
        "Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$AssociationItemSubscribeModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Lna4/j;

.field public final B:Lcom/dragon/read/component/biz/impl/help/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dragon/read/component/biz/impl/help/f1<",
            "Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$AssociationItemSubscribeModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:Lcom/dragon/read/component/biz/impl/holder/r$a;

.field public final d:Landroid/view/View;

.field public final e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final f:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final g:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Landroid/widget/LinearLayout;

.field public final j:Landroid/widget/TextView;

.field public final k:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

.field public final l:Lcom/dragon/read/widget/tag/SearchSeparationTagLayout;

.field public final m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;

.field public r:Ljava/lang/String;

.field public s:F

.field public t:F

.field public u:F

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9244c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/r$a;Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 33947648
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->C:Lcom/dragon/read/component/biz/impl/holder/r$a;

    .line 33947649
    .line 33947650
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object p1

    .line 33947654
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object p1

    .line 33947658
    const v0, 0x7f050d4c

    .line 33947659
    .line 33947660
    .line 33947661
    const/4 v1, 0x0

    .line 33947662
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object p1

    .line 33947666
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33947667
    .line 33947668
    .line 33947669
    const-string p1, ""

    .line 33947670
    .line 33947671
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->r:Ljava/lang/String;

    .line 33947672
    .line 33947673
    const/4 p1, 0x0

    .line 33947674
    iput p1, p0, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->s:F

    .line 33947675
    .line 33947676
    iput p1, p0, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->t:F

    .line 33947677
    .line 33947678
    iput p1, p0, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->u:F

    .line 33947679
    .line 33947680
    new-instance p1, Lcom/dragon/read/component/biz/impl/help/f1;

    .line 33947681
    .line 33947682
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object p2

    .line 33947686
    invoke-direct {p1, p2, p0}, Lcom/dragon/read/component/biz/impl/help/f1;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/help/f1$b;)V

    .line 33947687
    .line 33947688
    .line 33947689
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->B:Lcom/dragon/read/component/biz/impl/help/f1;

    .line 33947690
    .line 33947691
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947692
    .line 33947693
    const p2, 0x7f111a66

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object p1

    .line 33947700
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->d:Landroid/view/View;

    .line 33947701
    .line 33947702
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947703
    .line 33947704
    const p2, 0x7f111a65

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object p1

    .line 33947711
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947712
    .line 33947713
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947714
    .line 33947715
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947716
    .line 33947717
    const p2, 0x7f110189

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object p1

    .line 33947724
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947725
    .line 33947726
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947727
    .line 33947728
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947729
    .line 33947730
    const p2, 0x7f1100dd

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object p1

    .line 33947737
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947738
    .line 33947739
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947740
    .line 33947741
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947742
    .line 33947743
    const p2, 0x7f1104bc

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object p1

    .line 33947750
    check-cast p1, Landroid/widget/LinearLayout;

    .line 33947751
    .line 33947752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->h:Landroid/widget/LinearLayout;

    .line 33947753
    .line 33947754
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947755
    .line 33947756
    const p2, 0x7f110067

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p1

    .line 33947763
    check-cast p1, Landroid/widget/LinearLayout;

    .line 33947764
    .line 33947765
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->i:Landroid/widget/LinearLayout;

    .line 33947766
    .line 33947767
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947768
    .line 33947769
    const p2, 0x7f11000f

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object p1

    .line 33947776
    check-cast p1, Landroid/widget/TextView;

    .line 33947777
    .line 33947778
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->j:Landroid/widget/TextView;

    .line 33947779
    .line 33947780
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947781
    .line 33947782
    const p2, 0x7f11307f

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object p1

    .line 33947789
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 33947790
    .line 33947791
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->k:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 33947792
    .line 33947793
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947794
    .line 33947795
    const p2, 0x7f113080

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object p1

    .line 33947802
    check-cast p1, Lcom/dragon/read/widget/tag/SearchSeparationTagLayout;

    .line 33947803
    .line 33947804
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->l:Lcom/dragon/read/widget/tag/SearchSeparationTagLayout;

    .line 33947805
    .line 33947806
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947807
    .line 33947808
    const p2, 0x7f11076c

    .line 33947809
    .line 33947810
    .line 33947811
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object p1

    .line 33947815
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947816
    .line 33947817
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947818
    .line 33947819
    const p2, 0x7f110769

    .line 33947820
    .line 33947821
    .line 33947822
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object p2

    .line 33947826
    check-cast p2, Landroid/widget/TextView;

    .line 33947827
    .line 33947828
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->o:Landroid/widget/TextView;

    .line 33947829
    .line 33947830
    const p2, 0x7f1101de

    .line 33947831
    .line 33947832
    .line 33947833
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947834
    .line 33947835
    .line 33947836
    move-result-object p2

    .line 33947837
    check-cast p2, Landroid/widget/TextView;

    .line 33947838
    .line 33947839
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->n:Landroid/widget/TextView;

    .line 33947840
    .line 33947841
    const p2, 0x7f11003a

    .line 33947842
    .line 33947843
    .line 33947844
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947845
    .line 33947846
    .line 33947847
    move-result-object p1

    .line 33947848
    check-cast p1, Landroid/widget/TextView;

    .line 33947849
    .line 33947850
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->p:Landroid/widget/TextView;

    .line 33947851
    .line 33947852
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947853
    .line 33947854
    const p2, 0x7f111558

    .line 33947855
    .line 33947856
    .line 33947857
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947858
    .line 33947859
    .line 33947860
    move-result-object p1

    .line 33947861
    check-cast p1, Landroid/widget/TextView;

    .line 33947862
    .line 33947863
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->q:Landroid/widget/TextView;

    .line 33947864
    .line 33947865
    new-instance p1, Lna4/j;

    .line 33947866
    .line 33947867
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947868
    .line 33947869
    invoke-direct {p1, p2}, Lna4/j;-><init>(Landroid/view/View;)V

    .line 33947870
    .line 33947871
    .line 33947872
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->A:Lna4/j;

    .line 33947873
    .line 33947874
    return-void
.end method

.method public static n2(Landroid/widget/TextView;FF)F
    .registers 8

    .prologue
    .line 50659328
    if-eqz p0, :cond_52

    .line 50659329
    .line 50659330
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object v0

    .line 50659334
    if-eqz v0, :cond_52

    .line 50659335
    .line 50659336
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v0

    .line 50659340
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object v0

    .line 50659344
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50659345
    .line 50659346
    .line 50659347
    move-result v1

    .line 50659348
    const/4 v2, 0x0

    .line 50659349
    const/16 v3, 0x1e

    .line 50659350
    .line 50659351
    if-le v1, v3, :cond_1d

    .line 50659352
    .line 50659353
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v0

    .line 50659357
    :cond_1d
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v1

    .line 50659361
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 50659362
    .line 50659363
    .line 50659364
    move-result v1

    .line 50659365
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object v3

    .line 50659369
    const-string/jumbo v4, "\u2026"

    .line 50659370
    .line 50659371
    .line 50659372
    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 50659373
    .line 50659374
    .line 50659375
    move-result v3

    .line 50659376
    sub-float/2addr p1, p2

    .line 50659377
    cmpg-float p2, v1, p1

    .line 50659378
    .line 50659379
    if-gtz p2, :cond_36

    .line 50659380
    .line 50659381
    return v1

    .line 50659382
    :cond_36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50659383
    .line 50659384
    .line 50659385
    move-result p2

    .line 50659386
    :goto_3a
    const/4 v1, -0x1

    .line 50659387
    if-le p2, v1, :cond_52

    .line 50659388
    .line 50659389
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object v1

    .line 50659393
    invoke-virtual {v0, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object v4

    .line 50659397
    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 50659398
    .line 50659399
    .line 50659400
    move-result v1

    .line 50659401
    add-float/2addr v1, v3

    .line 50659402
    cmpg-float v4, v1, p1

    .line 50659403
    .line 50659404
    if-gtz v4, :cond_4f

    .line 50659405
    .line 50659406
    return v1

    .line 50659407
    :cond_4f
    add-int/lit8 p2, p2, -0x1

    .line 50659408
    .line 50659409
    goto :goto_3a

    .line 50659410
    :cond_52
    const/4 p0, 0x0

    .line 50659411
    return p0
.end method


# virtual methods
.method public final b2(Lcom/dragon/read/rpc/model/StyleTag;Lcom/dragon/read/rpc/model/VideoTagInfo;Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;)Lcom/dragon/read/base/basescale/ScaleTextView;
    .registers 21

    .prologue
    .line 50855936
    move-object/from16 v0, p1

    .line 50855937
    .line 50855938
    move-object/from16 v1, p2

    .line 50855939
    .line 50855940
    invoke-static {}, Leb4/a;->a()Z

    .line 50855941
    .line 50855942
    .line 50855943
    move-result v2

    .line 50855944
    const/16 v4, 0x10

    .line 50855945
    .line 50855946
    const/high16 v5, 0x40000000    # 2.0f

    .line 50855947
    .line 50855948
    const/high16 v6, 0x41800000    # 16.0f

    .line 50855949
    .line 50855950
    const/16 v7, 0x11

    .line 50855951
    .line 50855952
    const/16 v8, 0x9

    .line 50855953
    .line 50855954
    invoke-static {v8}, Lcom/dragon/read/util/r4;->b(I)I

    .line 50855955
    .line 50855956
    .line 50855957
    move-result v8

    .line 50855958
    const/4 v9, -0x2

    .line 50855959
    const v10, 0x7f0c035e

    .line 50855960
    .line 50855961
    .line 50855962
    const v11, 0x7f0c0367

    .line 50855963
    .line 50855964
    .line 50855965
    const/4 v12, 0x1

    .line 50855966
    const/4 v13, 0x0

    .line 50855967
    if-eqz v0, :cond_f6

    .line 50855968
    .line 50855969
    iget-object v14, v0, Lcom/dragon/read/rpc/model/StyleTag;->sugStyleTagEnum:Lcom/dragon/read/rpc/model/SugStyleTagEnum;

    .line 50855970
    .line 50855971
    sget-object v15, Lcom/dragon/read/rpc/model/SugStyleTagEnum;->AuthorStyle:Lcom/dragon/read/rpc/model/SugStyleTagEnum;

    .line 50855972
    .line 50855973
    if-ne v14, v15, :cond_f6

    .line 50855974
    .line 50855975
    move-object/from16 v14, p0

    .line 50855976
    .line 50855977
    iget-object v15, v14, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->C:Lcom/dragon/read/component/biz/impl/holder/r$a;

    .line 50855978
    .line 50855979
    iget-object v15, v15, Lcom/dragon/read/component/biz/impl/holder/r$a;->e:Lcom/dragon/read/component/biz/impl/holder/r;

    .line 50855980
    .line 50855981
    iget-boolean v3, v15, Lcom/dragon/read/component/biz/impl/holder/r;->k:Z

    .line 50855982
    .line 50855983
    if-eqz v3, :cond_f8

    .line 50855984
    .line 50855985
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50855986
    .line 50855987
    move-object/from16 v1, p3

    .line 50855988
    .line 50855989
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->l:Ljava/util/List;

    .line 50855990
    .line 50855991
    iget-boolean v2, v15, Lcom/dragon/read/component/biz/impl/holder/r;->l:Z

    .line 50855992
    .line 50855993
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getAuthorTitleTagModel(Ljava/util/List;Z)Lwc6/b;

    .line 50855994
    .line 50855995
    .line 50855996
    move-result-object v0

    .line 50855997
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50855998
    .line 50855999
    .line 50856000
    move-result-object v1

    .line 50856001
    invoke-static {v1}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 50856002
    .line 50856003
    .line 50856004
    move-result v1

    .line 50856005
    if-eqz v1, :cond_4f

    .line 50856006
    .line 50856007
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50856008
    .line 50856009
    .line 50856010
    move-result v1

    .line 50856011
    if-eqz v1, :cond_4f

    .line 50856012
    .line 50856013
    const/4 v1, 0x1

    .line 50856014
    goto :goto_50

    .line 50856015
    :cond_4f
    const/4 v1, 0x0

    .line 50856016
    :goto_50
    new-instance v2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50856017
    .line 50856018
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50856019
    .line 50856020
    .line 50856021
    move-result-object v3

    .line 50856022
    invoke-direct {v2, v3}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;)V

    .line 50856023
    .line 50856024
    .line 50856025
    iget-object v3, v0, Lwc6/b;->a:Ljava/lang/String;

    .line 50856026
    .line 50856027
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856028
    .line 50856029
    .line 50856030
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50856031
    .line 50856032
    .line 50856033
    move-result-object v3

    .line 50856034
    invoke-static {}, Leb4/a;->a()Z

    .line 50856035
    .line 50856036
    .line 50856037
    move-result v15

    .line 50856038
    if-eqz v15, :cond_6f

    .line 50856039
    .line 50856040
    sget-object v15, Lcom/dragon/read/util/r4;->a:Lcom/dragon/read/util/r4;

    .line 50856041
    .line 50856042
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856043
    .line 50856044
    .line 50856045
    int-to-float v8, v8

    .line 50856046
    goto :goto_71

    .line 50856047
    :cond_6f
    const/high16 v8, 0x41100000    # 9.0f

    .line 50856048
    .line 50856049
    :goto_71
    invoke-static {v3, v8}, Lcom/dragon/read/base/util/ContextUtils;->sp2px(Landroid/content/Context;F)F

    .line 50856050
    .line 50856051
    .line 50856052
    move-result v3

    .line 50856053
    invoke-virtual {v2, v13, v3}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(IF)V

    .line 50856054
    .line 50856055
    .line 50856056
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 50856057
    .line 50856058
    .line 50856059
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 50856060
    .line 50856061
    .line 50856062
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 50856063
    .line 50856064
    .line 50856065
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 50856066
    .line 50856067
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 50856068
    .line 50856069
    .line 50856070
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 50856071
    .line 50856072
    .line 50856073
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50856074
    .line 50856075
    .line 50856076
    move-result-object v3

    .line 50856077
    invoke-static {v6}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 50856078
    .line 50856079
    .line 50856080
    move-result v6

    .line 50856081
    invoke-static {v3, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50856082
    .line 50856083
    .line 50856084
    move-result v3

    .line 50856085
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    .line 50856086
    .line 50856087
    .line 50856088
    if-eqz v1, :cond_9d

    .line 50856089
    .line 50856090
    iget v3, v0, Lwc6/b;->c:I

    .line 50856091
    .line 50856092
    goto :goto_9f

    .line 50856093
    :cond_9d
    iget v3, v0, Lwc6/b;->b:I

    .line 50856094
    .line 50856095
    :goto_9f
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856096
    .line 50856097
    .line 50856098
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50856099
    .line 50856100
    .line 50856101
    move-result-object v3

    .line 50856102
    invoke-static {v3, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50856103
    .line 50856104
    .line 50856105
    move-result v3

    .line 50856106
    int-to-float v3, v3

    .line 50856107
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 50856108
    .line 50856109
    if-eqz v1, :cond_b2

    .line 50856110
    .line 50856111
    iget-object v0, v0, Lwc6/b;->e:[I

    .line 50856112
    .line 50856113
    goto :goto_b4

    .line 50856114
    :cond_b2
    iget-object v0, v0, Lwc6/b;->d:[I

    .line 50856115
    .line 50856116
    :goto_b4
    invoke-static {v3, v5, v0}, Lcom/dragon/read/util/UiUtils;->getRoundRectDrawable(FLandroid/graphics/drawable/GradientDrawable$Orientation;[I)Landroid/graphics/drawable/GradientDrawable;

    .line 50856117
    .line 50856118
    .line 50856119
    move-result-object v0

    .line 50856120
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50856121
    .line 50856122
    .line 50856123
    sget-object v0, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 50856124
    .line 50856125
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 50856126
    .line 50856127
    .line 50856128
    move-result v1

    .line 50856129
    if-eqz v1, :cond_ca

    .line 50856130
    .line 50856131
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 50856132
    .line 50856133
    .line 50856134
    move-result-object v0

    .line 50856135
    if-eqz v0, :cond_ca

    .line 50856136
    .line 50856137
    goto :goto_ce

    .line 50856138
    :cond_ca
    invoke-static {v12}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 50856139
    .line 50856140
    .line 50856141
    move-result-object v0

    .line 50856142
    :goto_ce
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50856143
    .line 50856144
    .line 50856145
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 50856146
    .line 50856147
    .line 50856148
    move-result v0

    .line 50856149
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 50856150
    .line 50856151
    .line 50856152
    move-result v1

    .line 50856153
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 50856154
    .line 50856155
    .line 50856156
    move-result v3

    .line 50856157
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 50856158
    .line 50856159
    .line 50856160
    move-result v5

    .line 50856161
    invoke-virtual {v2, v0, v1, v3, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 50856162
    .line 50856163
    .line 50856164
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 50856165
    .line 50856166
    invoke-direct {v0, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50856167
    .line 50856168
    .line 50856169
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 50856170
    .line 50856171
    .line 50856172
    move-result v1

    .line 50856173
    invoke-virtual {v0, v1, v13, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 50856174
    .line 50856175
    .line 50856176
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 50856177
    .line 50856178
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856179
    .line 50856180
    .line 50856181
    return-object v2

    .line 50856182
    :cond_f6
    move-object/from16 v14, p0

    .line 50856183
    .line 50856184
    :cond_f8
    new-instance v3, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50856185
    .line 50856186
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50856187
    .line 50856188
    .line 50856189
    move-result-object v15

    .line 50856190
    invoke-direct {v3, v15}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;)V

    .line 50856191
    .line 50856192
    .line 50856193
    if-eqz v0, :cond_106

    .line 50856194
    .line 50856195
    iget-object v15, v0, Lcom/dragon/read/rpc/model/StyleTag;->text:Ljava/lang/String;

    .line 50856196
    .line 50856197
    goto :goto_108

    .line 50856198
    :cond_106
    const-string v15, ""

    .line 50856199
    .line 50856200
    :goto_108
    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856201
    .line 50856202
    .line 50856203
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50856204
    .line 50856205
    .line 50856206
    move-result-object v15

    .line 50856207
    if-eqz v2, :cond_118

    .line 50856208
    .line 50856209
    sget-object v16, Lcom/dragon/read/util/r4;->a:Lcom/dragon/read/util/r4;

    .line 50856210
    .line 50856211
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856212
    .line 50856213
    .line 50856214
    int-to-float v8, v8

    .line 50856215
    goto :goto_11a

    .line 50856216
    :cond_118
    const/high16 v8, 0x41100000    # 9.0f

    .line 50856217
    .line 50856218
    :goto_11a
    invoke-static {v15, v8}, Lcom/dragon/read/base/util/ContextUtils;->sp2px(Landroid/content/Context;F)F

    .line 50856219
    .line 50856220
    .line 50856221
    move-result v8

    .line 50856222
    invoke-virtual {v3, v13, v8}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(IF)V

    .line 50856223
    .line 50856224
    .line 50856225
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 50856226
    .line 50856227
    .line 50856228
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 50856229
    .line 50856230
    .line 50856231
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 50856232
    .line 50856233
    .line 50856234
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 50856235
    .line 50856236
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 50856237
    .line 50856238
    .line 50856239
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 50856240
    .line 50856241
    .line 50856242
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50856243
    .line 50856244
    .line 50856245
    move-result-object v7

    .line 50856246
    invoke-static {v6}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 50856247
    .line 50856248
    .line 50856249
    move-result v6

    .line 50856250
    invoke-static {v7, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50856251
    .line 50856252
    .line 50856253
    move-result v6

    .line 50856254
    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    .line 50856255
    .line 50856256
    .line 50856257
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchSugTagOptConfig;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchSugTagOptConfig;

    .line 50856258
    .line 50856259
    .line 50856260
    move-result-object v6

    .line 50856261
    iget-boolean v6, v6, Lcom/dragon/read/component/biz/impl/absettings/SearchSugTagOptConfig;->enable:Z

    .line 50856262
    .line 50856263
    const v7, 0x7f0d001f

    .line 50856264
    .line 50856265
    .line 50856266
    if-eqz v6, :cond_189

    .line 50856267
    .line 50856268
    if-eqz v0, :cond_164

    .line 50856269
    .line 50856270
    iget-object v6, v0, Lcom/dragon/read/rpc/model/StyleTag;->sugStyleTagEnum:Lcom/dragon/read/rpc/model/SugStyleTagEnum;

    .line 50856271
    .line 50856272
    sget-object v8, Lcom/dragon/read/rpc/model/SugStyleTagEnum;->GradientOrange:Lcom/dragon/read/rpc/model/SugStyleTagEnum;

    .line 50856273
    .line 50856274
    if-eq v6, v8, :cond_158

    .line 50856275
    .line 50856276
    sget-object v8, Lcom/dragon/read/rpc/model/SugStyleTagEnum;->GradientYellow:Lcom/dragon/read/rpc/model/SugStyleTagEnum;

    .line 50856277
    .line 50856278
    if-ne v6, v8, :cond_164

    .line 50856279
    .line 50856280
    :cond_158
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50856281
    .line 50856282
    .line 50856283
    move-result-object v6

    .line 50856284
    invoke-static {v6, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50856285
    .line 50856286
    .line 50856287
    move-result v6

    .line 50856288
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856289
    .line 50856290
    .line 50856291
    goto :goto_172

    .line 50856292
    :cond_164
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50856293
    .line 50856294
    .line 50856295
    move-result-object v6

    .line 50856296
    const v7, 0x7f0d003a

    .line 50856297
    .line 50856298
    .line 50856299
    invoke-static {v6, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50856300
    .line 50856301
    .line 50856302
    move-result v6

    .line 50856303
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856304
    .line 50856305
    .line 50856306
    :goto_172
    sget-object v6, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 50856307
    .line 50856308
    invoke-interface {v6}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 50856309
    .line 50856310
    .line 50856311
    move-result v7

    .line 50856312
    if-eqz v7, :cond_181

    .line 50856313
    .line 50856314
    invoke-interface {v6}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 50856315
    .line 50856316
    .line 50856317
    move-result-object v6

    .line 50856318
    if-eqz v6, :cond_181

    .line 50856319
    .line 50856320
    goto :goto_185

    .line 50856321
    :cond_181
    invoke-static {v12}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 50856322
    .line 50856323
    .line 50856324
    move-result-object v6

    .line 50856325
    :goto_185
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50856326
    .line 50856327
    .line 50856328
    goto :goto_194

    .line 50856329
    :cond_189
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50856330
    .line 50856331
    .line 50856332
    move-result-object v6

    .line 50856333
    invoke-static {v6, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50856334
    .line 50856335
    .line 50856336
    move-result v6

    .line 50856337
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856338
    .line 50856339
    .line 50856340
    :goto_194
    const/16 v7, 0xa

    .line 50856341
    .line 50856342
    const/high16 v8, 0x41500000    # 13.0f

    .line 50856343
    .line 50856344
    const v15, 0x7f0d002a

    .line 50856345
    .line 50856346
    .line 50856347
    if-eqz v1, :cond_200

    .line 50856348
    .line 50856349
    iget-object v6, v1, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 50856350
    .line 50856351
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856352
    .line 50856353
    .line 50856354
    move-result v6

    .line 50856355
    if-nez v6, :cond_200

    .line 50856356
    .line 50856357
    iget-object v6, v1, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 50856358
    .line 50856359
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856360
    .line 50856361
    .line 50856362
    iget-object v6, v1, Lcom/dragon/read/rpc/model/VideoTagInfo;->textColor:Ljava/lang/String;

    .line 50856363
    .line 50856364
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856365
    .line 50856366
    .line 50856367
    move-result v6

    .line 50856368
    if-nez v6, :cond_1ce

    .line 50856369
    .line 50856370
    iget-object v6, v1, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkTextColor:Ljava/lang/String;

    .line 50856371
    .line 50856372
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856373
    .line 50856374
    .line 50856375
    move-result v6

    .line 50856376
    if-nez v6, :cond_1ce

    .line 50856377
    .line 50856378
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50856379
    .line 50856380
    .line 50856381
    move-result v6

    .line 50856382
    if-eqz v6, :cond_1c3

    .line 50856383
    .line 50856384
    iget-object v6, v1, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkTextColor:Ljava/lang/String;

    .line 50856385
    .line 50856386
    goto :goto_1c5

    .line 50856387
    :cond_1c3
    iget-object v6, v1, Lcom/dragon/read/rpc/model/VideoTagInfo;->textColor:Ljava/lang/String;

    .line 50856388
    .line 50856389
    :goto_1c5
    const-string v4, "#000000FF"

    .line 50856390
    .line 50856391
    invoke-static {v6, v4}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 50856392
    .line 50856393
    .line 50856394
    move-result v4

    .line 50856395
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856396
    .line 50856397
    .line 50856398
    :cond_1ce
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50856399
    .line 50856400
    .line 50856401
    move-result-object v4

    .line 50856402
    invoke-static {v8}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 50856403
    .line 50856404
    .line 50856405
    move-result v6

    .line 50856406
    invoke-static {v4, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50856407
    .line 50856408
    .line 50856409
    move-result v4

    .line 50856410
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    .line 50856411
    .line 50856412
    .line 50856413
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50856414
    .line 50856415
    .line 50856416
    move-result-object v4

    .line 50856417
    if-eqz v2, :cond_1ee

    .line 50856418
    .line 50856419
    sget-object v2, Lcom/dragon/read/util/r4;->a:Lcom/dragon/read/util/r4;

    .line 50856420
    .line 50856421
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856422
    .line 50856423
    .line 50856424
    invoke-static {v7}, Lcom/dragon/read/util/r4;->b(I)I

    .line 50856425
    .line 50856426
    .line 50856427
    move-result v2

    .line 50856428
    int-to-float v6, v2

    .line 50856429
    goto :goto_1f0

    .line 50856430
    :cond_1ee
    const/high16 v6, 0x41200000    # 10.0f

    .line 50856431
    .line 50856432
    :goto_1f0
    invoke-static {v4, v6}, Lcom/dragon/read/base/util/ContextUtils;->sp2px(Landroid/content/Context;F)F

    .line 50856433
    .line 50856434
    .line 50856435
    move-result v2

    .line 50856436
    invoke-virtual {v3, v13, v2}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(IF)V

    .line 50856437
    .line 50856438
    .line 50856439
    sget-object v2, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 50856440
    .line 50856441
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856442
    .line 50856443
    .line 50856444
    invoke-static {v3}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 50856445
    .line 50856446
    .line 50856447
    goto :goto_244

    .line 50856448
    :cond_200
    if-eqz v0, :cond_244

    .line 50856449
    .line 50856450
    iget-object v4, v0, Lcom/dragon/read/rpc/model/StyleTag;->sugStyleTagEnum:Lcom/dragon/read/rpc/model/SugStyleTagEnum;

    .line 50856451
    .line 50856452
    sget-object v6, Lcom/dragon/read/rpc/model/SugStyleTagEnum;->TransparentOrange:Lcom/dragon/read/rpc/model/SugStyleTagEnum;

    .line 50856453
    .line 50856454
    if-ne v4, v6, :cond_244

    .line 50856455
    .line 50856456
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50856457
    .line 50856458
    .line 50856459
    move-result-object v4

    .line 50856460
    invoke-static {v4, v15}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50856461
    .line 50856462
    .line 50856463
    move-result v4

    .line 50856464
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856465
    .line 50856466
    .line 50856467
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50856468
    .line 50856469
    .line 50856470
    move-result-object v4

    .line 50856471
    invoke-static {v8}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 50856472
    .line 50856473
    .line 50856474
    move-result v6

    .line 50856475
    invoke-static {v4, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50856476
    .line 50856477
    .line 50856478
    move-result v4

    .line 50856479
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    .line 50856480
    .line 50856481
    .line 50856482
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50856483
    .line 50856484
    .line 50856485
    move-result-object v4

    .line 50856486
    if-eqz v2, :cond_233

    .line 50856487
    .line 50856488
    sget-object v2, Lcom/dragon/read/util/r4;->a:Lcom/dragon/read/util/r4;

    .line 50856489
    .line 50856490
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856491
    .line 50856492
    .line 50856493
    invoke-static {v7}, Lcom/dragon/read/util/r4;->b(I)I

    .line 50856494
    .line 50856495
    .line 50856496
    move-result v2

    .line 50856497
    int-to-float v6, v2

    .line 50856498
    goto :goto_235

    .line 50856499
    :cond_233
    const/high16 v6, 0x41200000    # 10.0f

    .line 50856500
    .line 50856501
    :goto_235
    invoke-static {v4, v6}, Lcom/dragon/read/base/util/ContextUtils;->sp2px(Landroid/content/Context;F)F

    .line 50856502
    .line 50856503
    .line 50856504
    move-result v2

    .line 50856505
    invoke-virtual {v3, v13, v2}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(IF)V

    .line 50856506
    .line 50856507
    .line 50856508
    sget-object v2, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 50856509
    .line 50856510
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856511
    .line 50856512
    .line 50856513
    invoke-static {v3}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 50856514
    .line 50856515
    .line 50856516
    :cond_244
    :goto_244
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 50856517
    .line 50856518
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50856519
    .line 50856520
    .line 50856521
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50856522
    .line 50856523
    .line 50856524
    move-result-object v4

    .line 50856525
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50856526
    .line 50856527
    .line 50856528
    move-result v4

    .line 50856529
    int-to-float v4, v4

    .line 50856530
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50856531
    .line 50856532
    .line 50856533
    const/high16 v4, 0x40800000    # 4.0f

    .line 50856534
    .line 50856535
    if-eqz v1, :cond_2d5

    .line 50856536
    .line 50856537
    iget-object v5, v1, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 50856538
    .line 50856539
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856540
    .line 50856541
    .line 50856542
    move-result v5

    .line 50856543
    if-nez v5, :cond_2d5

    .line 50856544
    .line 50856545
    iget-object v5, v1, Lcom/dragon/read/rpc/model/VideoTagInfo;->bgColor:Ljava/util/List;

    .line 50856546
    .line 50856547
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50856548
    .line 50856549
    .line 50856550
    move-result v5

    .line 50856551
    if-nez v5, :cond_2d5

    .line 50856552
    .line 50856553
    iget-object v5, v1, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkBgColor:Ljava/util/List;

    .line 50856554
    .line 50856555
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50856556
    .line 50856557
    .line 50856558
    move-result v5

    .line 50856559
    if-nez v5, :cond_2d5

    .line 50856560
    .line 50856561
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50856562
    .line 50856563
    .line 50856564
    move-result v0

    .line 50856565
    if-eqz v0, :cond_27a

    .line 50856566
    .line 50856567
    iget-object v0, v1, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkBgColor:Ljava/util/List;

    .line 50856568
    .line 50856569
    goto :goto_27c

    .line 50856570
    :cond_27a
    iget-object v0, v1, Lcom/dragon/read/rpc/model/VideoTagInfo;->bgColor:Ljava/util/List;

    .line 50856571
    .line 50856572
    :goto_27c
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->getSize(Ljava/util/List;)I

    .line 50856573
    .line 50856574
    .line 50856575
    move-result v5

    .line 50856576
    if-le v5, v12, :cond_2b5

    .line 50856577
    .line 50856578
    sget-object v5, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->G:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$a;

    .line 50856579
    .line 50856580
    iget-object v6, v1, Lcom/dragon/read/rpc/model/VideoTagInfo;->bgColorOrientation:Lcom/dragon/read/rpc/model/GradientOrientation;

    .line 50856581
    .line 50856582
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856583
    .line 50856584
    .line 50856585
    invoke-static {v6}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$a;->a(Lcom/dragon/read/rpc/model/GradientOrientation;)Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 50856586
    .line 50856587
    .line 50856588
    move-result-object v5

    .line 50856589
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 50856590
    .line 50856591
    .line 50856592
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50856593
    .line 50856594
    .line 50856595
    move-result v5

    .line 50856596
    new-array v5, v5, [I

    .line 50856597
    .line 50856598
    const/4 v6, 0x0

    .line 50856599
    :goto_297
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50856600
    .line 50856601
    .line 50856602
    move-result v7

    .line 50856603
    if-ge v6, v7, :cond_2b1

    .line 50856604
    .line 50856605
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856606
    .line 50856607
    .line 50856608
    move-result-object v7

    .line 50856609
    check-cast v7, Ljava/lang/String;

    .line 50856610
    .line 50856611
    sget-object v8, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->G:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$a;

    .line 50856612
    .line 50856613
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856614
    .line 50856615
    .line 50856616
    invoke-static {v7}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$a;->c(Ljava/lang/String;)I

    .line 50856617
    .line 50856618
    .line 50856619
    move-result v7

    .line 50856620
    aput v7, v5, v6

    .line 50856621
    .line 50856622
    add-int/lit8 v6, v6, 0x1

    .line 50856623
    .line 50856624
    goto :goto_297

    .line 50856625
    :cond_2b1
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 50856626
    .line 50856627
    .line 50856628
    goto :goto_2c7

    .line 50856629
    :cond_2b5
    sget-object v5, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->G:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$a;

    .line 50856630
    .line 50856631
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856632
    .line 50856633
    .line 50856634
    move-result-object v0

    .line 50856635
    check-cast v0, Ljava/lang/String;

    .line 50856636
    .line 50856637
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856638
    .line 50856639
    .line 50856640
    invoke-static {v0}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$a;->c(Ljava/lang/String;)I

    .line 50856641
    .line 50856642
    .line 50856643
    move-result v0

    .line 50856644
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50856645
    .line 50856646
    .line 50856647
    :goto_2c7
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50856648
    .line 50856649
    .line 50856650
    move-result-object v0

    .line 50856651
    invoke-static {v0, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50856652
    .line 50856653
    .line 50856654
    move-result v0

    .line 50856655
    int-to-float v0, v0

    .line 50856656
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50856657
    .line 50856658
    .line 50856659
    goto/16 :goto_38a

    .line 50856660
    .line 50856661
    :cond_2d5
    if-eqz v0, :cond_30a

    .line 50856662
    .line 50856663
    iget-object v5, v0, Lcom/dragon/read/rpc/model/StyleTag;->text:Ljava/lang/String;

    .line 50856664
    .line 50856665
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856666
    .line 50856667
    .line 50856668
    move-result v5

    .line 50856669
    if-nez v5, :cond_30a

    .line 50856670
    .line 50856671
    iget-object v5, v0, Lcom/dragon/read/rpc/model/StyleTag;->sugStyleTagEnum:Lcom/dragon/read/rpc/model/SugStyleTagEnum;

    .line 50856672
    .line 50856673
    sget-object v6, Lcom/dragon/read/rpc/model/SugStyleTagEnum;->GradientYellow:Lcom/dragon/read/rpc/model/SugStyleTagEnum;

    .line 50856674
    .line 50856675
    if-ne v5, v6, :cond_30a

    .line 50856676
    .line 50856677
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchSugTagOptConfig;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchSugTagOptConfig;

    .line 50856678
    .line 50856679
    .line 50856680
    move-result-object v0

    .line 50856681
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettings/SearchSugTagOptConfig;->enable:Z

    .line 50856682
    .line 50856683
    if-eqz v0, :cond_2fa

    .line 50856684
    .line 50856685
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50856686
    .line 50856687
    .line 50856688
    move-result-object v0

    .line 50856689
    const v2, 0x7f02277a

    .line 50856690
    .line 50856691
    .line 50856692
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50856693
    .line 50856694
    .line 50856695
    move-result-object v2

    .line 50856696
    goto/16 :goto_38a

    .line 50856697
    .line 50856698
    :cond_2fa
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50856699
    .line 50856700
    .line 50856701
    move-result-object v0

    .line 50856702
    const v4, 0x7f0d0d3e

    .line 50856703
    .line 50856704
    .line 50856705
    invoke-static {v0, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50856706
    .line 50856707
    .line 50856708
    move-result v0

    .line 50856709
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50856710
    .line 50856711
    .line 50856712
    goto/16 :goto_38a

    .line 50856713
    .line 50856714
    :cond_30a
    if-eqz v0, :cond_33a

    .line 50856715
    .line 50856716
    iget-object v5, v0, Lcom/dragon/read/rpc/model/StyleTag;->text:Ljava/lang/String;

    .line 50856717
    .line 50856718
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856719
    .line 50856720
    .line 50856721
    move-result v5

    .line 50856722
    if-nez v5, :cond_33a

    .line 50856723
    .line 50856724
    iget-object v5, v0, Lcom/dragon/read/rpc/model/StyleTag;->sugStyleTagEnum:Lcom/dragon/read/rpc/model/SugStyleTagEnum;

    .line 50856725
    .line 50856726
    sget-object v6, Lcom/dragon/read/rpc/model/SugStyleTagEnum;->GradientOrange:Lcom/dragon/read/rpc/model/SugStyleTagEnum;

    .line 50856727
    .line 50856728
    if-ne v5, v6, :cond_33a

    .line 50856729
    .line 50856730
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchSugTagOptConfig;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchSugTagOptConfig;

    .line 50856731
    .line 50856732
    .line 50856733
    move-result-object v0

    .line 50856734
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettings/SearchSugTagOptConfig;->enable:Z

    .line 50856735
    .line 50856736
    if-eqz v0, :cond_32e

    .line 50856737
    .line 50856738
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50856739
    .line 50856740
    .line 50856741
    move-result-object v0

    .line 50856742
    const v2, 0x7f02277c

    .line 50856743
    .line 50856744
    .line 50856745
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50856746
    .line 50856747
    .line 50856748
    move-result-object v2

    .line 50856749
    goto :goto_38a

    .line 50856750
    :cond_32e
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50856751
    .line 50856752
    .line 50856753
    move-result-object v0

    .line 50856754
    invoke-static {v0, v15}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50856755
    .line 50856756
    .line 50856757
    move-result v0

    .line 50856758
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50856759
    .line 50856760
    .line 50856761
    goto :goto_38a

    .line 50856762
    :cond_33a
    if-eqz v0, :cond_365

    .line 50856763
    .line 50856764
    iget-object v5, v0, Lcom/dragon/read/rpc/model/StyleTag;->text:Ljava/lang/String;

    .line 50856765
    .line 50856766
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856767
    .line 50856768
    .line 50856769
    move-result v5

    .line 50856770
    if-nez v5, :cond_365

    .line 50856771
    .line 50856772
    iget-object v0, v0, Lcom/dragon/read/rpc/model/StyleTag;->sugStyleTagEnum:Lcom/dragon/read/rpc/model/SugStyleTagEnum;

    .line 50856773
    .line 50856774
    sget-object v5, Lcom/dragon/read/rpc/model/SugStyleTagEnum;->TransparentOrange:Lcom/dragon/read/rpc/model/SugStyleTagEnum;

    .line 50856775
    .line 50856776
    if-ne v0, v5, :cond_365

    .line 50856777
    .line 50856778
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50856779
    .line 50856780
    .line 50856781
    move-result-object v0

    .line 50856782
    invoke-static {v0, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50856783
    .line 50856784
    .line 50856785
    move-result v0

    .line 50856786
    int-to-float v0, v0

    .line 50856787
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50856788
    .line 50856789
    .line 50856790
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50856791
    .line 50856792
    .line 50856793
    move-result-object v0

    .line 50856794
    const v4, 0x7f0d0058

    .line 50856795
    .line 50856796
    .line 50856797
    invoke-static {v0, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50856798
    .line 50856799
    .line 50856800
    move-result v0

    .line 50856801
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50856802
    .line 50856803
    .line 50856804
    goto :goto_38a

    .line 50856805
    :cond_365
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchSugTagOptConfig;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchSugTagOptConfig;

    .line 50856806
    .line 50856807
    .line 50856808
    move-result-object v0

    .line 50856809
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettings/SearchSugTagOptConfig;->enable:Z

    .line 50856810
    .line 50856811
    if-eqz v0, :cond_37c

    .line 50856812
    .line 50856813
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50856814
    .line 50856815
    .line 50856816
    move-result-object v0

    .line 50856817
    const v4, 0x7f0d002f

    .line 50856818
    .line 50856819
    .line 50856820
    invoke-static {v0, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50856821
    .line 50856822
    .line 50856823
    move-result v0

    .line 50856824
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50856825
    .line 50856826
    .line 50856827
    goto :goto_38a

    .line 50856828
    :cond_37c
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50856829
    .line 50856830
    .line 50856831
    move-result-object v0

    .line 50856832
    const v4, 0x7f0d0020

    .line 50856833
    .line 50856834
    .line 50856835
    invoke-static {v0, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50856836
    .line 50856837
    .line 50856838
    move-result v0

    .line 50856839
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50856840
    .line 50856841
    .line 50856842
    :goto_38a
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50856843
    .line 50856844
    .line 50856845
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 50856846
    .line 50856847
    .line 50856848
    move-result v0

    .line 50856849
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 50856850
    .line 50856851
    .line 50856852
    move-result v2

    .line 50856853
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 50856854
    .line 50856855
    .line 50856856
    move-result v4

    .line 50856857
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 50856858
    .line 50856859
    .line 50856860
    move-result v5

    .line 50856861
    invoke-virtual {v3, v0, v2, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 50856862
    .line 50856863
    .line 50856864
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 50856865
    .line 50856866
    invoke-direct {v0, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50856867
    .line 50856868
    .line 50856869
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 50856870
    .line 50856871
    .line 50856872
    move-result v2

    .line 50856873
    if-eqz v1, :cond_3b7

    .line 50856874
    .line 50856875
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 50856876
    .line 50856877
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856878
    .line 50856879
    .line 50856880
    move-result v1

    .line 50856881
    if-nez v1, :cond_3b7

    .line 50856882
    .line 50856883
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 50856884
    .line 50856885
    .line 50856886
    move-result v2

    .line 50856887
    :cond_3b7
    invoke-virtual {v0, v2, v13, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 50856888
    .line 50856889
    .line 50856890
    const/16 v1, 0x10

    .line 50856891
    .line 50856892
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 50856893
    .line 50856894
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856895
    .line 50856896
    .line 50856897
    return-object v3
.end method

.method public final c2(Ljava/lang/String;Ljava/util/List;)Lcom/dragon/read/base/basescale/ScaleTextView;
    .registers 13

    .prologue
    .line 33947648
    invoke-static {}, Leb4/a;->a()Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    new-instance v1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947653
    .line 33947654
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v2

    .line 33947658
    invoke-direct {v1, v2}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;)V

    .line 33947659
    .line 33947660
    .line 33947661
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v2

    .line 33947665
    const v3, 0x7f0d0880

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v2

    .line 33947672
    new-instance v3, Landroid/text/SpannableString;

    .line 33947673
    .line 33947674
    invoke-direct {v3, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33947675
    .line 33947676
    .line 33947677
    const/4 v4, 0x1

    .line 33947678
    const/4 v5, 0x0

    .line 33947679
    if-eqz p2, :cond_58

    .line 33947680
    .line 33947681
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object p2

    .line 33947685
    :goto_25
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v6

    .line 33947689
    if-eqz v6, :cond_58

    .line 33947690
    .line 33947691
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v6

    .line 33947695
    check-cast v6, Ljava/util/List;

    .line 33947696
    .line 33947697
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v7

    .line 33947701
    check-cast v7, Ljava/lang/Long;

    .line 33947702
    .line 33947703
    invoke-virtual {v7}, Ljava/lang/Long;->intValue()I

    .line 33947704
    .line 33947705
    .line 33947706
    move-result v7

    .line 33947707
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v6

    .line 33947711
    check-cast v6, Ljava/lang/Long;

    .line 33947712
    .line 33947713
    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v6

    .line 33947717
    add-int/2addr v6, v7

    .line 33947718
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947719
    .line 33947720
    .line 33947721
    move-result v8

    .line 33947722
    if-le v6, v8, :cond_4d

    .line 33947723
    .line 33947724
    goto :goto_58

    .line 33947725
    :cond_4d
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 33947726
    .line 33947727
    invoke-direct {v8, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 33947728
    .line 33947729
    .line 33947730
    const/16 v9, 0x21

    .line 33947731
    .line 33947732
    invoke-virtual {v3, v8, v7, v6, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33947733
    .line 33947734
    .line 33947735
    goto :goto_25

    .line 33947736
    :cond_58
    :goto_58
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object p1

    .line 33947743
    if-eqz v0, :cond_6e

    .line 33947744
    .line 33947745
    sget-object p2, Lcom/dragon/read/util/r4;->a:Lcom/dragon/read/util/r4;

    .line 33947746
    .line 33947747
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947748
    .line 33947749
    .line 33947750
    const/16 p2, 0x10

    .line 33947751
    .line 33947752
    invoke-static {p2}, Lcom/dragon/read/util/r4;->b(I)I

    .line 33947753
    .line 33947754
    .line 33947755
    move-result p2

    .line 33947756
    int-to-float p2, p2

    .line 33947757
    goto :goto_70

    .line 33947758
    :cond_6e
    const/high16 p2, 0x41800000    # 16.0f

    .line 33947759
    .line 33947760
    :goto_70
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->spToPx(Landroid/content/Context;F)F

    .line 33947761
    .line 33947762
    .line 33947763
    move-result p1

    .line 33947764
    invoke-virtual {v1, v5, p1}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(IF)V

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 33947771
    .line 33947772
    .line 33947773
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 33947774
    .line 33947775
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 33947776
    .line 33947777
    .line 33947778
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettings/PlayerSearchSugFont;->a:Lcom/dragon/read/component/biz/impl/absettings/PlayerSearchSugFont$a;

    .line 33947779
    .line 33947780
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947781
    .line 33947782
    .line 33947783
    const-string p1, "search_field_sug_font_opt_v697"

    .line 33947784
    .line 33947785
    sget-object p2, Lcom/dragon/read/component/biz/impl/absettings/PlayerSearchSugFont;->b:Lcom/dragon/read/component/biz/impl/absettings/PlayerSearchSugFont;

    .line 33947786
    .line 33947787
    invoke-static {p1, p2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object p1

    .line 33947791
    const-string p2, ""

    .line 33947792
    .line 33947793
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947794
    .line 33947795
    .line 33947796
    check-cast p1, Lcom/dragon/read/component/biz/impl/absettings/PlayerSearchSugFont;

    .line 33947797
    .line 33947798
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/absettings/PlayerSearchSugFont;->useMedium:Z

    .line 33947799
    .line 33947800
    if-eqz p1, :cond_b1

    .line 33947801
    .line 33947802
    sget-object p1, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 33947803
    .line 33947804
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947805
    .line 33947806
    .line 33947807
    invoke-static {v1}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 33947808
    .line 33947809
    .line 33947810
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object p1

    .line 33947814
    const p2, 0x7f0d0d03

    .line 33947815
    .line 33947816
    .line 33947817
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33947818
    .line 33947819
    .line 33947820
    move-result p1

    .line 33947821
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947822
    .line 33947823
    .line 33947824
    goto :goto_bf

    .line 33947825
    :cond_b1
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947826
    .line 33947827
    .line 33947828
    move-result-object p1

    .line 33947829
    const p2, 0x7f0d0026

    .line 33947830
    .line 33947831
    .line 33947832
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33947833
    .line 33947834
    .line 33947835
    move-result p1

    .line 33947836
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947837
    .line 33947838
    .line 33947839
    :goto_bf
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947840
    .line 33947841
    const/4 p2, -0x2

    .line 33947842
    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33947843
    .line 33947844
    .line 33947845
    iget-boolean p2, p0, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->y:Z

    .line 33947846
    .line 33947847
    if-eqz p2, :cond_d1

    .line 33947848
    .line 33947849
    const p2, 0x7f0c0369

    .line 33947850
    .line 33947851
    .line 33947852
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 33947853
    .line 33947854
    .line 33947855
    move-result p2

    .line 33947856
    goto :goto_d8

    .line 33947857
    :cond_d1
    const p2, 0x7f0c036b

    .line 33947858
    .line 33947859
    .line 33947860
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 33947861
    .line 33947862
    .line 33947863
    move-result p2

    .line 33947864
    :goto_d8
    invoke-virtual {p1, p2, v5, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 33947865
    .line 33947866
    .line 33947867
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947868
    .line 33947869
    .line 33947870
    return-object v1
.end method

.method public final d2(Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->r:Lcom/dragon/read/rpc/model/VideoData;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_3a

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->C:Lcom/dragon/read/component/biz/impl/holder/r$a;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/r$a;->e:Lcom/dragon/read/component/biz/impl/holder/r;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->g2()Lcom/dragon/read/base/Args;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17039377
    .line 17039378
    .line 17039379
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17039380
    .line 17039381
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v2

    .line 17039388
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->r:Lcom/dragon/read/rpc/model/VideoData;

    .line 17039392
    .line 17039393
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17039394
    .line 17039395
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    iput-object v0, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17039399
    .line 17039400
    const/16 p1, 0xc8

    .line 17039401
    .line 17039402
    iput p1, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17039403
    .line 17039404
    const-string p1, "Search"

    .line 17039405
    .line 17039406
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039410
    .line 17039411
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p1

    .line 17039415
    invoke-interface {p1, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    return-void
.end method

.method public final e2(Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v1, "card_position"

    .line 17039366
    .line 17039367
    const-string v2, "search_sug_page"

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->r:Lcom/dragon/read/rpc/model/VideoData;

    .line 17039373
    .line 17039374
    if-eqz v1, :cond_2e

    .line 17039375
    .line 17039376
    const-string/jumbo v2, "virtual_src_material_id"

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17039380
    .line 17039381
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039382
    .line 17039383
    .line 17039384
    const-string v1, "material_name"

    .line 17039385
    .line 17039386
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->a:Ljava/lang/String;

    .line 17039387
    .line 17039388
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->C:Lcom/dragon/read/component/biz/impl/holder/r$a;

    .line 17039392
    .line 17039393
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/r$a;->e:Lcom/dragon/read/component/biz/impl/holder/r;

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/holder/r;->N3()Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel;->queryWord:Ljava/lang/String;

    .line 17039400
    .line 17039401
    const-string v1, "input_query"

    .line 17039402
    .line 17039403
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    return-object v0
.end method

.method public final g2()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const-string v1, "search_consume_position"

    .line 196614
    .line 196615
    const-string v2, "search_sug_page"

    .line 196616
    .line 196617
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196618
    .line 196619
    .line 196620
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->C:Lcom/dragon/read/component/biz/impl/holder/r$a;

    .line 196621
    .line 196622
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/r$a;->e:Lcom/dragon/read/component/biz/impl/holder/r;

    .line 196623
    .line 196624
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/holder/r;->N3()Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel;->queryWord:Ljava/lang/String;

    .line 196629
    .line 196630
    const-string v2, "input_query"

    .line 196631
    .line 196632
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196633
    .line 196634
    .line 196635
    return-object v0
.end method

.method public final h2()F
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Landroid/text/TextPaint;

    .line 196609
    .line 196610
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    const/high16 v2, 0x41600000    # 14.0f

    .line 196618
    .line 196619
    invoke-static {v2}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 196620
    .line 196621
    .line 196622
    move-result v2

    .line 196623
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->spToPx(Landroid/content/Context;F)F

    .line 196624
    .line 196625
    .line 196626
    move-result v1

    .line 196627
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 196628
    .line 196629
    .line 196630
    const-string/jumbo v1, "\u300a\u300b"

    .line 196631
    .line 196632
    .line 196633
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 196634
    .line 196635
    .line 196636
    move-result v0

    .line 196637
    return v0
.end method

.method public final i2(Ljava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-nez v0, :cond_49

    .line 17104902
    .line 17104903
    new-instance v0, Landroid/text/TextPaint;

    .line 17104904
    .line 17104905
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v2

    .line 17104912
    const/high16 v3, 0x41800000    # 16.0f

    .line 17104913
    .line 17104914
    invoke-static {v3}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v3

    .line 17104918
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->spToPx(Landroid/content/Context;F)F

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v2

    .line 17104922
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v3

    .line 17104933
    if-eqz v3, :cond_35

    .line 17104934
    .line 17104935
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v3

    .line 17104939
    check-cast v3, Ljava/lang/String;

    .line 17104940
    .line 17104941
    int-to-float v1, v1

    .line 17104942
    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v3

    .line 17104946
    add-float/2addr v1, v3

    .line 17104947
    float-to-int v1, v1

    .line 17104948
    goto :goto_21

    .line 17104949
    :cond_35
    int-to-float v0, v1

    .line 17104950
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result p1

    .line 17104954
    int-to-float p1, p1

    .line 17104955
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    const/high16 v2, 0x41000000    # 8.0f

    .line 17104960
    .line 17104961
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v1

    .line 17104965
    mul-float p1, p1, v1

    .line 17104966
    .line 17104967
    add-float/2addr v0, p1

    .line 17104968
    float-to-int v1, v0

    .line 17104969
    :cond_49
    return v1
.end method

.method public final k2(Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;I)V
    .registers 22

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    .line 263
    invoke-super/range {p0 .. p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 264
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    .line 265
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v2}, Leb4/a;->b(I)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    const v1, 0x7f0c036d

    .line 266
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    move-result v1

    const/4 v3, 0x2

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 267
    iget-object v1, v8, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    iput-boolean v1, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->w:Z

    if-eqz v1, :cond_48

    .line 269
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v5, 0xe

    invoke-static {v5}, Leb4/a;->b(I)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v1, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 271
    :cond_48
    iget-boolean v1, v8, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->n:Z

    const/4 v5, 0x0

    if-eqz v1, :cond_59

    iget-object v1, v8, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->r:Lcom/dragon/read/rpc/model/VideoData;

    if-eqz v1, :cond_59

    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7f

    .line 272
    :cond_59
    iget-boolean v1, v8, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->o:Z

    if-eqz v1, :cond_69

    iget-object v1, v8, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->s:Lcom/dragon/read/rpc/model/ApiBookInfo;

    if-eqz v1, :cond_69

    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7f

    .line 273
    :cond_69
    iget-boolean v1, v8, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->q:Z

    if-eqz v1, :cond_79

    iget-object v1, v8, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->u:Lcom/dragon/read/rpc/model/PictureData;

    if-eqz v1, :cond_79

    iget-object v1, v1, Lcom/dragon/read/rpc/model/PictureData;->picture:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7f

    .line 274
    :cond_79
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->d()Z

    move-result v1

    if-eqz v1, :cond_81

    :cond_7f
    const/4 v1, 0x1

    goto :goto_82

    :cond_81
    const/4 v1, 0x0

    :goto_82
    iput-boolean v1, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->x:Z

    const/16 v6, 0x8

    if-eqz v1, :cond_ac

    .line 277
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->d()Z

    move-result v1

    if-eqz v1, :cond_9e

    .line 278
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v10, v8, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->B:Lcom/dragon/read/rpc/model/SugCoverItem;

    iget-wide v10, v10, Lcom/dragon/read/rpc/model/SugCoverItem;->width:J

    long-to-int v11, v10

    add-int/2addr v11, v6

    int-to-float v10, v11

    invoke-static {v1, v10}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    move-result v1

    goto :goto_a8

    .line 280
    :cond_9e
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v10, 0x42200000    # 40.0f

    invoke-static {v1, v10}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    move-result v1

    :goto_a8
    sub-int/2addr v0, v1

    .line 282
    iput-boolean v5, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->y:Z

    goto :goto_d2

    .line 284
    :cond_ac
    iget-boolean v1, v8, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->p:Z

    if-eqz v1, :cond_c2

    iget-object v1, v8, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->t:Lcom/dragon/read/rpc/model/UgcUserInfo;

    if-eqz v1, :cond_c2

    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    if-eqz v1, :cond_c2

    iget-object v1, v1, Lcom/dragon/read/rpc/model/UserBaseInfo;->userAvatar:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c2

    const/4 v1, 0x1

    goto :goto_c3

    :cond_c2
    const/4 v1, 0x0

    :goto_c3
    iput-boolean v1, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->y:Z

    if-eqz v1, :cond_d2

    .line 287
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v10, 0x42100000    # 36.0f

    invoke-static {v1, v10}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 10343
    :cond_d2
    :goto_d2
    iget-object v1, v8, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->y:Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$AssociationItemSubscribeModel;

    if-eqz v1, :cond_d8

    const/4 v1, 0x1

    goto :goto_d9

    :cond_d8
    const/4 v1, 0x0

    :goto_d9
    if-nez v1, :cond_e1

    .line 290
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->a()Z

    move-result v1

    if-eqz v1, :cond_f1

    .line 292
    :cond_e1
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v10, 0x44

    invoke-static {v10}, Leb4/a;->b(I)I

    move-result v10

    int-to-float v10, v10

    invoke-static {v1, v10}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 10921
    :cond_f1
    iget-object v1, v8, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_119

    .line 10922
    iget-object v1, v8, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->j:Ljava/util/List;

    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_119

    .line 10923
    iget-object v1, v8, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->k:Ljava/util/List;

    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_119

    .line 10924
    iget-object v1, v8, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->j:Ljava/util/List;

    invoke-interface {v1, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    iput-object v1, v8, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->j:Ljava/util/List;

    .line 10925
    iget-object v1, v8, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->k:Ljava/util/List;

    invoke-interface {v1, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    iput-object v1, v8, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->k:Ljava/util/List;

    .line 10928
    :cond_119
    iget-object v1, v8, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->j:Ljava/util/List;

    invoke-virtual {v7, v1}, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->i2(Ljava/util/List;)I

    move-result v1

    int-to-float v1, v1

    iput v1, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->s:F

    .line 11067
    iget-object v1, v8, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->f:Ljava/util/List;

    .line 11068
    iget-object v10, v8, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->A:Ljava/util/List;

    .line 11069
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->c()Z

    move-result v11

    const v12, 0x7f0c036b

    const/high16 v13, 0x40800000    # 4.0f

    const/high16 v14, 0x41000000    # 8.0f

    const/4 v15, 0x0

    if-nez v11, :cond_140

    .line 11070
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v16

    if-eqz v16, :cond_140

    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->b()Z

    move-result v16

    if-eqz v16, :cond_27e

    .line 11071
    :cond_140
    iput v15, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->t:F

    const/high16 v16, 0x41100000    # 9.0f

    if-eqz v11, :cond_1ad

    .line 11074
    new-instance v11, Landroid/text/TextPaint;

    invoke-direct {v11}, Landroid/text/TextPaint;-><init>()V

    .line 11075
    invoke-static {}, Leb4/a;->a()Z

    move-result v17

    if-eqz v17, :cond_15e

    .line 11077
    sget-object v17, Lcom/dragon/read/util/r4;->a:Lcom/dragon/read/util/r4;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0xa

    invoke-static/range {v17 .. v17}, Lcom/dragon/read/util/r4;->b(I)I

    move-result v2

    int-to-float v2, v2

    goto :goto_160

    :cond_15e
    const/high16 v2, 0x41200000    # 10.0f

    .line 11079
    :goto_160
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v2}, Lcom/dragon/read/base/basescale/e;->c(F)F

    move-result v2

    invoke-static {v6, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->spToPx(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v11, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 11080
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v11, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11082
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_178
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const v10, 0x7f0c035e

    if-eqz v6, :cond_1a1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 11083
    iget v3, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->t:F

    iget-object v6, v6, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    invoke-virtual {v11, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v6

    .line 11084
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v6, v5

    .line 11085
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v6, v5

    add-float/2addr v3, v6

    iput v3, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->t:F

    const/4 v3, 0x2

    const/4 v5, 0x0

    goto :goto_178

    .line 11087
    :cond_1a1
    iget v2, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->t:F

    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->t:F

    goto/16 :goto_230

    .line 11088
    :cond_1ad
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_230

    .line 11089
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 11090
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static/range {v16 .. v16}, Lcom/dragon/read/base/basescale/e;->c(F)F

    move-result v5

    invoke-static {v3, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->spToPx(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 11091
    sget-object v3, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    iget-object v5, v8, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->l:Ljava/util/List;

    iget-object v6, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->C:Lcom/dragon/read/component/biz/impl/holder/r$a;

    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/holder/r$a;->e:Lcom/dragon/read/component/biz/impl/holder/r;

    iget-boolean v6, v6, Lcom/dragon/read/component/biz/impl/holder/r;->l:Z

    invoke-interface {v3, v5, v6}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getAuthorTitleTagModel(Ljava/util/List;Z)Lwc6/b;

    move-result-object v3

    .line 11092
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1d9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/dragon/read/rpc/model/StyleTag;

    .line 11093
    iget-object v10, v6, Lcom/dragon/read/rpc/model/StyleTag;->text:Ljava/lang/String;

    const-string/jumbo v11, "\u4f5c\u8005"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_20a

    iget-object v10, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->C:Lcom/dragon/read/component/biz/impl/holder/r$a;

    iget-object v10, v10, Lcom/dragon/read/component/biz/impl/holder/r$a;->e:Lcom/dragon/read/component/biz/impl/holder/r;

    iget-boolean v10, v10, Lcom/dragon/read/component/biz/impl/holder/r;->k:Z

    if-eqz v10, :cond_20a

    .line 11094
    iget v6, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->t:F

    iget-object v10, v3, Lwc6/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v10}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v10

    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v10, v11

    add-float/2addr v6, v10

    iput v6, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->t:F

    goto :goto_1d9

    .line 11096
    :cond_20a
    iget v10, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->t:F

    iget-object v6, v6, Lcom/dragon/read/rpc/model/StyleTag;->text:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v6

    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v6, v11

    add-float/2addr v10, v6

    iput v10, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->t:F

    goto :goto_1d9

    .line 11101
    :cond_21c
    iget v2, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->t:F

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v4

    const v5, 0x7f0c0367

    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    move-result v5

    mul-int v3, v3, v5

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->t:F

    .line 11104
    :cond_230
    :goto_230
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->b()Z

    move-result v2

    if-eqz v2, :cond_27e

    .line 11105
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 11106
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static/range {v16 .. v16}, Lcom/dragon/read/base/basescale/e;->c(F)F

    move-result v5

    invoke-static {v3, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->spToPx(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 11107
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11108
    iget-object v3, v8, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->v:Lcom/dragon/read/widget/search/c;

    iget-object v3, v3, Lcom/dragon/read/widget/search/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v14}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    move-result v3

    add-float/2addr v2, v3

    .line 11109
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_26f

    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v14}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    move-result v1

    goto :goto_277

    :cond_26f
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v13}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    move-result v1

    :goto_277
    int-to-float v1, v1

    .line 11110
    iget v3, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->t:F

    add-float/2addr v2, v1

    add-float/2addr v3, v2

    iput v3, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->t:F

    .line 11131
    :cond_27e
    iget-boolean v1, v8, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->n:Z

    if-nez v1, :cond_286

    iget-boolean v1, v8, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->o:Z

    if-eqz v1, :cond_28b

    :cond_286
    iget-object v1, v8, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11132
    :cond_28b
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->c()Z

    move-result v1

    if-nez v1, :cond_2a2

    iget-object v1, v8, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->f:Ljava/util/List;

    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2a2

    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->b()Z

    move-result v1

    if-eqz v1, :cond_2a0

    goto :goto_2a2

    :cond_2a0
    const/4 v1, 0x0

    goto :goto_2a3

    :cond_2a2
    :goto_2a2
    const/4 v1, 0x1

    :goto_2a3
    iput-boolean v1, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->v:Z

    .line 11135
    iget v1, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->s:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 11137
    iget-boolean v2, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->v:Z

    if-eqz v2, :cond_2b5

    int-to-float v1, v1

    .line 11138
    iget v2, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->t:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    goto :goto_2b7

    .line 11140
    :cond_2b5
    iput v15, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->t:F

    .line 11143
    :goto_2b7
    iget-boolean v2, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->w:Z

    const/high16 v3, 0x41800000    # 16.0f

    if-eqz v2, :cond_2fe

    .line 11144
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->c()Z

    move-result v2

    if-nez v2, :cond_2e1

    iget-object v2, v8, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->f:Ljava/util/List;

    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_2d3

    iget-object v2, v8, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v4, :cond_2e1

    .line 11145
    :cond_2d3
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v5, 0x43080000    # 136.0f

    invoke-static {v2, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    iput v2, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->u:F

    goto :goto_2ee

    .line 11147
    :cond_2e1
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v5, 0x42e00000    # 112.0f

    invoke-static {v2, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    iput v2, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->u:F

    :goto_2ee
    int-to-float v1, v1

    .line 11149
    iget v2, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->u:F

    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    goto :goto_309

    .line 11151
    :cond_2fe
    iput v15, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->u:F

    .line 11152
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v1, v2

    :goto_309
    if-le v1, v0, :cond_315

    int-to-float v1, v0

    .line 11157
    iget v2, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->t:F

    sub-float/2addr v1, v2

    iget v2, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->u:F

    sub-float/2addr v1, v2

    iput v1, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->s:F

    goto :goto_322

    .line 11159
    :cond_315
    iget-boolean v1, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->w:Z

    if-eqz v1, :cond_322

    int-to-float v1, v0

    .line 11160
    iget v2, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->s:F

    sub-float/2addr v1, v2

    iget v2, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->t:F

    sub-float/2addr v1, v2

    iput v1, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->u:F

    .line 11163
    :cond_322
    :goto_322
    sget-object v1, Lcom/dragon/read/component/biz/impl/holder/r;->o:Lcom/dragon/read/base/util/LogHelper;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    iget v5, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->s:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    iget v5, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->t:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v3, v6

    iget v5, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->u:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v3, v6

    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object v5

    const-string v6, "deliver"

    const-string v10, "calcFinalWidth - maxWidth=%s, wordsWidth=%s, tagsWidth=%s, bookNameWidth=%s"

    invoke-static {v6, v5, v10, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    iget-object v3, v8, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_383

    .line 299
    iget-object v3, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v5, v8, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->e:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 300
    iget-object v3, v8, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->e:Ljava/lang/String;

    invoke-static {v3}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v3

    .line 301
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v3, v5}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    .line 302
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v3, v5}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    new-instance v5, Lcom/dragon/read/component/biz/impl/holder/r$a$a$a;

    invoke-direct {v5, v7}, Lcom/dragon/read/component/biz/impl/holder/r$a$a$a;-><init>(Lcom/dragon/read/component/biz/impl/holder/r$a$a;)V

    .line 303
    invoke-virtual {v3, v5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    iput-object v3, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->z:Lio/reactivex/disposables/Disposable;

    .line 11023
    :cond_383
    iget-object v3, v8, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->i:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3a1

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    .line 11024
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object v3

    const-string v10, "bindBookName - bookName is empty"

    invoke-static {v6, v3, v10, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11025
    iget-object v3, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v5, 0x0

    goto/16 :goto_42c

    :cond_3a1
    const/16 v5, 0x8

    .line 11027
    iget-object v3, v8, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->c:Lcom/dragon/read/rpc/model/SuggestType;

    sget-object v10, Lcom/dragon/read/rpc/model/SuggestType;->Bookshelf:Lcom/dragon/read/rpc/model/SuggestType;

    if-ne v3, v10, :cond_3b5

    .line 11028
    iget-object v3, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->n:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11029
    iget-object v3, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->p:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v5, 0x0

    goto :goto_3d0

    .line 11031
    :cond_3b5
    iget-object v3, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->n:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11032
    iget-object v3, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->p:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11033
    iget-object v3, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->n:Landroid/widget/TextView;

    const-string/jumbo v10, "\u300a"

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11034
    iget-object v3, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->p:Landroid/widget/TextView;

    const-string/jumbo v10, "\u300b"

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11036
    :goto_3d0
    iget-object v3, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11037
    iget-object v3, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->o:Landroid/widget/TextView;

    iget-object v5, v8, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->i:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0c0361

    .line 11038
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    move-result v3

    .line 11039
    iget-object v5, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->o:Landroid/widget/TextView;

    iget v10, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->u:F

    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->h2()F

    move-result v11

    sub-float/2addr v10, v11

    int-to-float v3, v3

    invoke-static {v5, v10, v3}, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->n2(Landroid/widget/TextView;FF)F

    move-result v5

    .line 11040
    iget-object v10, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->o:Landroid/widget/TextView;

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setWidth(I)V

    .line 11041
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->h2()F

    move-result v10

    add-float/2addr v10, v3

    add-float/2addr v10, v5

    iput v10, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->u:F

    .line 11042
    iget-object v3, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v5, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->u:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 11043
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "bindBookName - bookNameWidth="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->u:F

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v10, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11, v3, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11075
    :goto_42c
    iget-boolean v3, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->x:Z

    const/4 v10, 0x0

    if-eqz v3, :cond_4dd

    .line 11076
    iget-object v3, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11078
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->d()Z

    move-result v3

    if-eqz v3, :cond_48a

    .line 11079
    iget-object v3, v8, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->B:Lcom/dragon/read/rpc/model/SugCoverItem;

    .line 11080
    iget-object v5, v3, Lcom/dragon/read/rpc/model/SugCoverItem;->url:Ljava/lang/String;

    .line 11081
    iget-object v11, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-wide v14, v3, Lcom/dragon/read/rpc/model/SugCoverItem;->width:J

    long-to-int v15, v14

    invoke-static {v15}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    move-result v14

    move-object/from16 v18, v5

    iget-wide v4, v3, Lcom/dragon/read/rpc/model/SugCoverItem;->height:J

    long-to-int v5, v4

    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    move-result v4

    invoke-static {v11, v14, v4}, Lcom/dragon/read/util/kotlin/UIKt;->updateSize(Landroid/view/View;II)V

    .line 11082
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-wide v12, v3, Lcom/dragon/read/rpc/model/SugCoverItem;->cornerRadius:D

    double-to-float v3, v12

    invoke-static {v4, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    move-result v3

    invoke-static {v3}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v3

    .line 11083
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v4

    const v12, 0x7f0d0031

    invoke-static {v4, v12}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v12

    const/high16 v13, 0x3f000000    # 0.5f

    invoke-static {v12, v13}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    move-result v12

    invoke-virtual {v3, v4, v12}, Lcom/facebook/drawee/generic/RoundingParams;->setBorder(IF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 11084
    iget-object v4, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v4}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v4

    check-cast v4, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {v4, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    move-object/from16 v3, v18

    goto :goto_4a0

    .line 11085
    :cond_48a
    iget-object v3, v8, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->r:Lcom/dragon/read/rpc/model/VideoData;

    if-eqz v3, :cond_491

    .line 11086
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    goto :goto_4a0

    .line 11087
    :cond_491
    iget-object v3, v8, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->s:Lcom/dragon/read/rpc/model/ApiBookInfo;

    if-eqz v3, :cond_498

    .line 11088
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    goto :goto_4a0

    .line 11089
    :cond_498
    iget-object v3, v8, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->u:Lcom/dragon/read/rpc/model/PictureData;

    if-eqz v3, :cond_49f

    .line 11090
    iget-object v3, v3, Lcom/dragon/read/rpc/model/PictureData;->picture:Ljava/lang/String;

    goto :goto_4a0

    :cond_49f
    move-object v3, v10

    .line 11092
    :goto_4a0
    iget-object v4, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v4, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 11093
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->d()Z

    move-result v3

    if-nez v3, :cond_4e4

    .line 11094
    iget-object v3, v8, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->u:Lcom/dragon/read/rpc/model/PictureData;

    if-eqz v3, :cond_4c6

    .line 11095
    iget-object v2, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/16 v3, 0x2c

    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    move-result v4

    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    move-result v3

    invoke-static {v2, v4, v3}, Lcom/dragon/read/util/kotlin/UIKt;->updateSize(Landroid/view/View;II)V

    .line 11096
    iget-object v2, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->setCornersRadius(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    goto :goto_4e4

    .line 11098
    :cond_4c6
    iget-object v3, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/16 v4, 0x20

    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    move-result v4

    const/16 v12, 0x2d

    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    move-result v12

    invoke-static {v3, v4, v12}, Lcom/dragon/read/util/kotlin/UIKt;->updateSize(Landroid/view/View;II)V

    .line 11099
    iget-object v3, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v3, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->setCornersRadius(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    goto :goto_4e4

    .line 11103
    :cond_4dd
    iget-object v2, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11208
    :cond_4e4
    :goto_4e4
    iget-boolean v2, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->y:Z

    if-eqz v2, :cond_4fe

    .line 11209
    iget-object v2, v8, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->t:Lcom/dragon/read/rpc/model/UgcUserInfo;

    if-eqz v2, :cond_4fe

    .line 11211
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    if-eqz v2, :cond_4fe

    .line 11213
    iget-object v3, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11214
    iget-object v3, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v2, v2, Lcom/dragon/read/rpc/model/UserBaseInfo;->userAvatar:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    goto :goto_505

    .line 11219
    :cond_4fe
    iget-object v2, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11348
    :goto_505
    iget-object v2, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 11349
    iget-object v2, v8, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->f:Ljava/util/List;

    .line 11350
    iget-object v3, v8, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->A:Ljava/util/List;

    .line 11351
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->c()Z

    move-result v4

    if-nez v4, :cond_535

    .line 11352
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v12

    if-eqz v12, :cond_535

    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->b()Z

    move-result v12

    if-nez v12, :cond_535

    const/4 v12, 0x0

    new-array v2, v12, [Ljava/lang/Object;

    .line 11353
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v3, "bindTags - tags is empty"

    invoke-static {v6, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11354
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->i:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_602

    :cond_535
    const/4 v12, 0x0

    .line 11356
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz v4, :cond_57f

    .line 11358
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_541
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_573

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 11359
    iget-object v4, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v10, v2, v8}, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->b2(Lcom/dragon/read/rpc/model/StyleTag;Lcom/dragon/read/rpc/model/VideoTagInfo;Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;)Lcom/dragon/read/base/basescale/ScaleTextView;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 11360
    sget-object v4, Lcom/dragon/read/component/biz/impl/holder/r;->o:Lcom/dragon/read/base/util/LogHelper;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "bindTags - add tagInfo view:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4, v2, v13}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_541

    :cond_573
    const/4 v12, 0x0

    .line 11362
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dragon/read/rpc/model/VideoTagInfo;

    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    iput-object v1, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->r:Ljava/lang/String;

    goto :goto_5ce

    .line 11363
    :cond_57f
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_5ce

    const/4 v1, 0x0

    .line 11364
    :goto_586
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_5c2

    .line 11365
    iget-object v4, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->i:Landroid/widget/LinearLayout;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/dragon/read/rpc/model/StyleTag;

    const/4 v13, 0x0

    invoke-static {v3, v13}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/dragon/read/rpc/model/VideoTagInfo;

    invoke-virtual {v7, v12, v14, v8}, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->b2(Lcom/dragon/read/rpc/model/StyleTag;Lcom/dragon/read/rpc/model/VideoTagInfo;Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;)Lcom/dragon/read/base/basescale/ScaleTextView;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 11366
    sget-object v4, Lcom/dragon/read/component/biz/impl/holder/r;->o:Lcom/dragon/read/base/util/LogHelper;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "bindTags - add tag view:"

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v14, v13, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4, v12, v14}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_586

    :cond_5c2
    const/4 v13, 0x0

    .line 11368
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dragon/read/rpc/model/StyleTag;

    iget-object v1, v1, Lcom/dragon/read/rpc/model/StyleTag;->text:Ljava/lang/String;

    iput-object v1, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->r:Ljava/lang/String;

    goto :goto_5cf

    :cond_5ce
    :goto_5ce
    const/4 v13, 0x0

    .line 11370
    :goto_5cf
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->b()Z

    move-result v1

    if-eqz v1, :cond_602

    .line 11371
    new-instance v1, Lcom/dragon/read/widget/search/DisplayTagView;

    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 10800
    invoke-static {v2, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 10981
    invoke-direct {v1, v2, v10}, Lcom/dragon/read/widget/search/DisplayTagView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11672
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 11673
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v3, v13, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/16 v3, 0x10

    .line 11674
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 11675
    iget-object v3, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11676
    iget-object v2, v8, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->v:Lcom/dragon/read/widget/search/c;

    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/search/DisplayTagView;->setData(Lcom/dragon/read/widget/search/c;)V

    .line 321
    :cond_602
    :goto_602
    iget-object v1, v8, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->j:Ljava/util/List;

    iget-object v2, v8, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->k:Ljava/util/List;

    .line 11782
    iget-object v3, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    int-to-float v0, v0

    .line 11784
    iget v3, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->t:F

    sub-float/2addr v0, v3

    iget v3, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->u:F

    sub-float/2addr v0, v3

    .line 11785
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_630

    .line 11786
    sget-object v0, Lcom/dragon/read/component/biz/impl/holder/r;->o:Lcom/dragon/read/base/util/LogHelper;

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v2, "bindDisplayWords - displayWords is empty"

    invoke-static {v6, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11787
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_62d
    const/4 v1, 0x1

    goto/16 :goto_773

    :cond_630
    const/4 v3, 0x0

    .line 11789
    iget-object v4, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x0

    .line 11790
    :goto_637
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_675

    if-eqz v2, :cond_663

    .line 11791
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_663

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_663

    .line 11792
    iget-object v4, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->h:Landroid/widget/LinearLayout;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/dragon/read/rpc/model/SearchHighlightItem;

    iget-object v11, v11, Lcom/dragon/read/rpc/model/SearchHighlightItem;->highLightPosition:Ljava/util/List;

    invoke-virtual {v7, v6, v11}, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->c2(Ljava/lang/String;Ljava/util/List;)Lcom/dragon/read/base/basescale/ScaleTextView;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_672

    .line 11794
    :cond_663
    iget-object v4, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->h:Landroid/widget/LinearLayout;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v6, v10}, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->c2(Ljava/lang/String;Ljava/util/List;)Lcom/dragon/read/base/basescale/ScaleTextView;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_672
    add-int/lit8 v3, v3, 0x1

    goto :goto_637

    .line 11798
    :cond_675
    invoke-virtual {v7, v1}, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->i2(Ljava/util/List;)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_67f

    goto :goto_62d

    .line 11801
    :cond_67f
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_73e

    .line 11802
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->h:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 11803
    iget-object v2, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 11804
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    move-result v3

    .line 11805
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    add-float/2addr v4, v3

    .line 11806
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v6

    add-float/2addr v6, v3

    .line 11807
    iget v11, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->s:F

    const/high16 v12, 0x40000000    # 2.0f

    div-float v12, v11, v12

    cmpg-float v13, v4, v12

    if-gtz v13, :cond_6ef

    cmpl-float v13, v6, v12

    if-lez v13, :cond_6ef

    sub-float/2addr v11, v4

    .line 11810
    invoke-static {v2, v11, v3}, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->n2(Landroid/widget/TextView;FF)F

    move-result v0

    .line 11811
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setWidth(I)V

    .line 11812
    iget-object v2, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    add-float/2addr v4, v0

    add-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_773

    :cond_6ef
    cmpl-float v4, v4, v12

    if-lez v4, :cond_712

    cmpg-float v13, v6, v12

    if-gtz v13, :cond_712

    sub-float/2addr v11, v6

    .line 11814
    invoke-static {v0, v11, v3}, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->n2(Landroid/widget/TextView;FF)F

    move-result v2

    .line 11815
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setWidth(I)V

    .line 11816
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    add-float/2addr v2, v3

    add-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_773

    :cond_712
    if-lez v4, :cond_773

    cmpl-float v4, v6, v12

    if-lez v4, :cond_773

    .line 11818
    invoke-static {v0, v12, v3}, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->n2(Landroid/widget/TextView;FF)F

    move-result v4

    .line 11819
    invoke-static {v2, v12, v3}, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->n2(Landroid/widget/TextView;FF)F

    move-result v6

    .line 11820
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setWidth(I)V

    .line 11821
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setWidth(I)V

    .line 11822
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    add-float/2addr v4, v3

    add-float/2addr v4, v6

    add-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_773

    .line 11825
    :cond_73e
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->h:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 11826
    iget v2, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->s:F

    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->n2(Landroid/widget/TextView;FF)F

    move-result v2

    .line 11827
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setWidth(I)V

    .line 11828
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    move-result v3

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11708
    :cond_773
    :goto_773
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 11709
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->d()Z

    move-result v2

    if-eqz v2, :cond_784

    iget-object v2, v8, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->B:Lcom/dragon/read/rpc/model/SugCoverItem;

    iget-object v2, v2, Lcom/dragon/read/rpc/model/SugCoverItem;->subTitleList:Ljava/util/List;

    goto :goto_786

    :cond_784
    iget-object v2, v8, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->z:Ljava/util/List;

    .line 11710
    :goto_786
    iget-boolean v3, v8, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->n:Z

    const/4 v4, -0x1

    if-nez v3, :cond_795

    iget-boolean v3, v8, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->o:Z

    if-nez v3, :cond_795

    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->d()Z

    move-result v3

    if-eqz v3, :cond_7c6

    :cond_795
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_7c6

    .line 11711
    iget-object v3, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->j:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11712
    iget-object v3, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->l:Lcom/dragon/read/widget/tag/SearchSeparationTagLayout;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11713
    iget-object v3, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->k:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11714
    iget-object v3, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->k:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    new-instance v5, Lcom/dragon/read/component/biz/impl/holder/t;

    invoke-direct {v5, v7}, Lcom/dragon/read/component/biz/impl/holder/t;-><init>(Lcom/dragon/read/component/biz/impl/holder/r$a$a;)V

    invoke-virtual {v3, v5}, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->setDelegate(Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout$b;)V

    .line 11724
    iget-object v3, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->k:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    invoke-virtual {v3, v2}, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->a(Ljava/util/List;)V

    .line 11725
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v2, :cond_8da

    .line 11726
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    goto/16 :goto_8da

    .line 11728
    :cond_7c6
    iget-boolean v2, v8, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->n:Z

    const/high16 v3, 0x41400000    # 12.0f

    if-nez v2, :cond_7d0

    iget-boolean v2, v8, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->o:Z

    if-eqz v2, :cond_80c

    :cond_7d0
    iget-object v2, v8, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->m:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_80c

    .line 11729
    iget-object v2, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->k:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11730
    iget-object v2, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->l:Lcom/dragon/read/widget/tag/SearchSeparationTagLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11731
    iget-object v2, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->j:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11732
    iget-object v2, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->j:Landroid/widget/TextView;

    iget-object v6, v8, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->m:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11733
    iget-object v2, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->j:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v3}, Lcom/dragon/read/base/basescale/e;->c(F)F

    move-result v3

    invoke-static {v6, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->spToPx(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v2, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 11734
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v2, :cond_8da

    .line 11735
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    goto/16 :goto_8da

    .line 11737
    :cond_80c
    iget-boolean v2, v8, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->p:Z

    if-eqz v2, :cond_87b

    iget-object v2, v8, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->m:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_87b

    .line 11738
    iget-object v2, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->k:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11739
    iget-object v2, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11740
    iget-object v2, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->l:Lcom/dragon/read/widget/tag/SearchSeparationTagLayout;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11741
    iget-object v2, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->l:Lcom/dragon/read/widget/tag/SearchSeparationTagLayout;

    iget-object v11, v8, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->m:Ljava/lang/String;

    invoke-virtual {v2, v11}, Lcom/dragon/read/widget/tag/SearchSeparationTagLayout;->setTagWithSeparation(Ljava/lang/String;)V

    .line 11742
    iget-object v2, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->j:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v3}, Lcom/dragon/read/base/basescale/e;->c(F)F

    move-result v3

    invoke-static {v11, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->spToPx(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v2, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 11743
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v2, :cond_84a

    .line 11744
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    :cond_84a
    const v0, 0x7f0c0358

    .line 11747
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    move-result v0

    .line 11748
    iget-boolean v2, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->y:Z

    if-eqz v2, :cond_866

    const v2, 0x7f0c0369

    .line 11749
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    move-result v2

    .line 11750
    iget-object v3, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->h:Landroid/widget/LinearLayout;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v10, v4, v10, v10}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_86d

    :cond_866
    const v2, 0x7f0c036b

    .line 11752
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    move-result v2

    .line 11754
    :goto_86d
    iget-object v3, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->l:Lcom/dragon/read/widget/tag/SearchSeparationTagLayout;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v2, v10, v10, v0}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_8da

    .line 11755
    :cond_87b
    iget-boolean v2, v8, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->q:Z

    if-eqz v2, :cond_8c0

    iget-object v2, v8, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->u:Lcom/dragon/read/rpc/model/PictureData;

    if-eqz v2, :cond_8c0

    iget-object v2, v2, Lcom/dragon/read/rpc/model/PictureData;->subTitle:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8c0

    .line 11756
    iget-object v2, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->k:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11757
    iget-object v2, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->l:Lcom/dragon/read/widget/tag/SearchSeparationTagLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11758
    iget-object v2, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->j:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11759
    iget-object v2, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->j:Landroid/widget/TextView;

    iget-object v6, v8, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->u:Lcom/dragon/read/rpc/model/PictureData;

    iget-object v6, v6, Lcom/dragon/read/rpc/model/PictureData;->subTitle:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11760
    iget-object v2, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->j:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v3}, Lcom/dragon/read/base/basescale/e;->c(F)F

    move-result v3

    invoke-static {v6, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->spToPx(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v2, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 11761
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v2, :cond_8da

    .line 11762
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    goto :goto_8da

    .line 11765
    :cond_8c0
    iget-object v2, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->j:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11766
    iget-object v2, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->k:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11767
    iget-object v2, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->l:Lcom/dragon/read/widget/tag/SearchSeparationTagLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11768
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v2, :cond_8da

    .line 11769
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, 0x0

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 11643
    :cond_8da
    :goto_8da
    iget-object v0, v8, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->y:Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$AssociationItemSubscribeModel;

    if-eqz v0, :cond_8e0

    const/4 v6, 0x1

    goto :goto_8e1

    :cond_8e0
    const/4 v6, 0x0

    :goto_8e1
    if-nez v6, :cond_8f2

    .line 11822
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->a()Z

    move-result v0

    if-eqz v0, :cond_8ea

    goto :goto_8f2

    .line 11833
    :cond_8ea
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->q:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_92a

    .line 11823
    :cond_8f2
    :goto_8f2
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->q:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11824
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->q:Landroid/widget/TextView;

    const/16 v3, 0x1f4

    invoke-static {v0, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 11825
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->a()Z

    move-result v0

    if-eqz v0, :cond_91e

    .line 11826
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->q:Landroid/widget/TextView;

    const v1, 0x7f061865

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 11827
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->q:Landroid/widget/TextView;

    const v1, 0x7f0d002a

    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 11828
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->q:Landroid/widget/TextView;

    const v1, 0x7f0226e7

    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    goto :goto_92a

    .line 11843
    :cond_91e
    iget-object v0, v8, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->y:Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$AssociationItemSubscribeModel;

    if-eqz v0, :cond_924

    const/4 v4, 0x1

    goto :goto_925

    :cond_924
    const/4 v4, 0x0

    :goto_925
    if-eqz v4, :cond_92a

    .line 12030
    invoke-virtual {v7, v0}, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->o2(Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$AssociationItemSubscribeModel;)V

    .line 12035
    :cond_92a
    :goto_92a
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->q:Landroid/widget/TextView;

    new-instance v1, Lcom/dragon/read/component/biz/impl/holder/s;

    invoke-direct {v1, v7, v8, v9}, Lcom/dragon/read/component/biz/impl/holder/s;-><init>(Lcom/dragon/read/component/biz/impl/holder/r$a$a;Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->C:Lcom/dragon/read/component/biz/impl/holder/r$a;

    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/holder/r$a;->e:Lcom/dragon/read/component/biz/impl/holder/r;

    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/holder/r;->N3()Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel;

    move-result-object v4

    add-int/lit8 v11, v9, 0x1

    new-instance v6, Lv04/a1;

    invoke-direct {v6, v7, v8}, Lv04/a1;-><init>(Lcom/dragon/read/component/biz/impl/holder/r$a$a;Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;)V

    .line 13499
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v12

    new-instance v13, Lv04/c7;

    move-object v0, v13

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move v5, v11

    invoke-direct/range {v0 .. v6}, Lv04/c7;-><init>(Lcom/dragon/read/component/biz/impl/holder/r;Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;Lcom/dragon/read/recyler/AbsRecyclerViewHolder;Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel;ILv04/a1;)V

    invoke-virtual {v12, v13}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12161
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;

    if-eqz v0, :cond_966

    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/dragon/read/component/biz/impl/SearchActivity;

    goto :goto_967

    :cond_966
    move-object v0, v10

    :goto_967
    if-nez v0, :cond_96b

    move-object v0, v10

    goto :goto_96d

    .line 12162
    :cond_96b
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->x1:Lna4/o;

    :goto_96d
    if-nez v0, :cond_985

    .line 12164
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->A:Lna4/j;

    .line 12044
    iget-object v1, v0, Lna4/j;->f:Lcom/dragon/read/component/biz/impl/search/report/a$c;

    if-eqz v1, :cond_978

    .line 12144
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/search/report/a$c;->detach()V

    .line 12145
    :cond_978
    iput-object v10, v0, Lna4/j;->f:Lcom/dragon/read/component/biz/impl/search/report/a$c;

    .line 12225
    iput-object v10, v0, Lna4/j;->b:Lna4/o;

    const-string v1, ""

    .line 12226
    iput-object v1, v0, Lna4/j;->c:Ljava/lang/String;

    .line 12227
    iput-object v1, v0, Lna4/j;->d:Ljava/lang/String;

    .line 12228
    iput-object v10, v0, Lna4/j;->e:Lna4/g;

    goto :goto_9db

    .line 12567
    :cond_985
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->C:Lcom/dragon/read/component/biz/impl/holder/r$a;

    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/r$a;->e:Lcom/dragon/read/component/biz/impl/holder/r;

    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/holder/r;->N3()Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel;

    move-result-object v1

    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel;->queryWord:Ljava/lang/String;

    .line 12568
    iget-object v2, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->C:Lcom/dragon/read/component/biz/impl/holder/r$a;

    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/holder/r$a;->e:Lcom/dragon/read/component/biz/impl/holder/r;

    iget v2, v2, Lcom/dragon/read/component/biz/impl/holder/r;->n:I

    add-int/2addr v11, v2

    .line 12569
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v8, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v8, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12570
    iget-object v3, v7, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->A:Lna4/j;

    new-instance v4, Lv04/b1;

    invoke-direct {v4, v7, v1, v11, v8}, Lv04/b1;-><init>(Lcom/dragon/read/component/biz/impl/holder/r$a$a;Ljava/lang/String;ILcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12300
    invoke-static {v0, v2, v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12544
    iget-object v5, v3, Lna4/j;->f:Lcom/dragon/read/component/biz/impl/search/report/a$c;

    if-eqz v5, :cond_9ce

    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/search/report/a$c;->detach()V

    .line 12545
    :cond_9ce
    iput-object v10, v3, Lna4/j;->f:Lcom/dragon/read/component/biz/impl/search/report/a$c;

    .line 12616
    iput-object v0, v3, Lna4/j;->b:Lna4/o;

    .line 12617
    iput-object v2, v3, Lna4/j;->c:Ljava/lang/String;

    .line 12618
    iput-object v1, v3, Lna4/j;->d:Ljava/lang/String;

    .line 12619
    iput-object v4, v3, Lna4/j;->e:Lna4/g;

    .line 12620
    invoke-virtual {v3}, Lna4/j;->a()V

    .line 343
    :goto_9db
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/dragon/read/component/biz/impl/holder/r$a$a$b;

    invoke-direct {v1, v7, v8, v9}, Lcom/dragon/read/component/biz/impl/holder/r$a$a$b;-><init>(Lcom/dragon/read/component/biz/impl/holder/r$a$a;Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final l2(Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 50724864
    new-instance v0, Lo74/b0;

    .line 50724865
    .line 50724866
    invoke-direct {v0}, Lo74/b0;-><init>()V

    .line 50724867
    .line 50724868
    .line 50724869
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->C:Lcom/dragon/read/component/biz/impl/holder/r$a;

    .line 50724870
    .line 50724871
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/r$a;->e:Lcom/dragon/read/component/biz/impl/holder/r;

    .line 50724872
    .line 50724873
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object v1

    .line 50724877
    iput-object v1, v0, Lo74/b0;->f:Ljava/lang/String;

    .line 50724878
    .line 50724879
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->C:Lcom/dragon/read/component/biz/impl/holder/r$a;

    .line 50724880
    .line 50724881
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/r$a;->e:Lcom/dragon/read/component/biz/impl/holder/r;

    .line 50724882
    .line 50724883
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object v1

    .line 50724887
    iput-object v1, v0, Lo74/b0;->g:Ljava/lang/String;

    .line 50724888
    .line 50724889
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->C:Lcom/dragon/read/component/biz/impl/holder/r$a;

    .line 50724890
    .line 50724891
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/r$a;->e:Lcom/dragon/read/component/biz/impl/holder/r;

    .line 50724892
    .line 50724893
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/holder/r;->N3()Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object v1

    .line 50724897
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel;->queryWord:Ljava/lang/String;

    .line 50724898
    .line 50724899
    iput-object v1, v0, Lo74/b0;->a:Ljava/lang/String;

    .line 50724900
    .line 50724901
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724902
    .line 50724903
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724904
    .line 50724905
    .line 50724906
    const/4 v2, 0x1

    .line 50724907
    add-int/2addr p2, v2

    .line 50724908
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->C:Lcom/dragon/read/component/biz/impl/holder/r$a;

    .line 50724909
    .line 50724910
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/holder/r$a;->e:Lcom/dragon/read/component/biz/impl/holder/r;

    .line 50724911
    .line 50724912
    iget v3, v3, Lcom/dragon/read/component/biz/impl/holder/r;->n:I

    .line 50724913
    .line 50724914
    add-int/2addr p2, v3

    .line 50724915
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724916
    .line 50724917
    .line 50724918
    const-string p2, ""

    .line 50724919
    .line 50724920
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724921
    .line 50724922
    .line 50724923
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object v1

    .line 50724927
    iput-object v1, v0, Lo74/b0;->d:Ljava/lang/String;

    .line 50724928
    .line 50724929
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->b:Ljava/lang/String;

    .line 50724930
    .line 50724931
    iput-object v1, v0, Lo74/b0;->h:Ljava/lang/String;

    .line 50724932
    .line 50724933
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->a:Ljava/lang/String;

    .line 50724934
    .line 50724935
    iput-object v1, v0, Lo74/b0;->e:Ljava/lang/String;

    .line 50724936
    .line 50724937
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->c:Lcom/dragon/read/rpc/model/SuggestType;

    .line 50724938
    .line 50724939
    iput-object v1, v0, Lo74/b0;->b:Lcom/dragon/read/rpc/model/SuggestType;

    .line 50724940
    .line 50724941
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->d:Ljava/lang/String;

    .line 50724942
    .line 50724943
    iput-object v1, v0, Lo74/b0;->c:Ljava/lang/String;

    .line 50724944
    .line 50724945
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->r:Ljava/lang/String;

    .line 50724946
    .line 50724947
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->v:Lcom/dragon/read/widget/search/c;

    .line 50724948
    .line 50724949
    if-eqz v3, :cond_59

    .line 50724950
    .line 50724951
    iget-object p2, v3, Lcom/dragon/read/widget/search/c;->a:Ljava/lang/String;

    .line 50724952
    .line 50724953
    :cond_59
    iput-object v1, v0, Lo74/b0;->i:Ljava/lang/String;

    .line 50724954
    .line 50724955
    iput-object p2, v0, Lo74/b0;->j:Ljava/lang/String;

    .line 50724956
    .line 50724957
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->h:Ljava/lang/String;

    .line 50724958
    .line 50724959
    iput-object p2, v0, Lo74/b0;->k:Ljava/lang/String;

    .line 50724960
    .line 50724961
    iget-boolean v1, p1, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->n:Z

    .line 50724962
    .line 50724963
    if-nez v1, :cond_73

    .line 50724964
    .line 50724965
    iget-boolean v1, p1, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->o:Z

    .line 50724966
    .line 50724967
    if-nez v1, :cond_73

    .line 50724968
    .line 50724969
    iget-boolean v1, p1, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->p:Z

    .line 50724970
    .line 50724971
    if-nez v1, :cond_73

    .line 50724972
    .line 50724973
    iget-boolean v1, p1, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->q:Z

    .line 50724974
    .line 50724975
    if-eqz v1, :cond_72

    .line 50724976
    .line 50724977
    goto :goto_73

    .line 50724978
    :cond_72
    const/4 v2, 0x0

    .line 50724979
    :cond_73
    :goto_73
    iput-boolean v2, v0, Lo74/b0;->p:Z

    .line 50724980
    .line 50724981
    iput-object p2, v0, Lo74/b0;->l:Ljava/lang/String;

    .line 50724982
    .line 50724983
    iput-object p3, v0, Lo74/b0;->m:Ljava/lang/String;

    .line 50724984
    .line 50724985
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->m:Ljava/lang/String;

    .line 50724986
    .line 50724987
    iput-object p1, v0, Lo74/b0;->q:Ljava/lang/String;

    .line 50724988
    .line 50724989
    const-string p1, "click_search_sug"

    .line 50724990
    .line 50724991
    invoke-virtual {v0, p1}, Lo74/b0;->a(Ljava/lang/String;)V

    .line 50724992
    .line 50724993
    .line 50724994
    return-void
.end method

.method public final o2(Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$AssociationItemSubscribeModel;)V
    .registers 3

    .prologue
    .line 17039360
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->isSubscribed:Z

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_1d

    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->q:Landroid/widget/TextView;

    .line 17039365
    .line 17039366
    const v0, 0x7f061be2

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->q:Landroid/widget/TextView;

    .line 17039373
    .line 17039374
    const v0, 0x7f0d002e

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->q:Landroid/widget/TextView;

    .line 17039381
    .line 17039382
    const v0, 0x7f0226e9

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_35

    .line 17039389
    :cond_1d
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->q:Landroid/widget/TextView;

    .line 17039390
    .line 17039391
    const v0, 0x7f061bf8

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->q:Landroid/widget/TextView;

    .line 17039398
    .line 17039399
    const v0, 0x7f0d002a

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17039403
    .line 17039404
    .line 17039405
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->q:Landroid/widget/TextView;

    .line 17039406
    .line 17039407
    const v0, 0x7f0226e7

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 17039411
    .line 17039412
    .line 17039413
    :goto_35
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->k2(Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final onViewRecycled()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->A:Lna4/j;

    .line 196609
    .line 196610
    iget-object v1, v0, Lna4/j;->f:Lcom/dragon/read/component/biz/impl/search/report/a$c;

    .line 196611
    .line 196612
    if-eqz v1, :cond_9

    .line 196613
    .line 196614
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/search/report/a$c;->detach()V

    .line 196615
    .line 196616
    .line 196617
    :cond_9
    const/4 v1, 0x0

    .line 196618
    iput-object v1, v0, Lna4/j;->f:Lcom/dragon/read/component/biz/impl/search/report/a$c;

    .line 196619
    .line 196620
    iput-object v1, v0, Lna4/j;->b:Lna4/o;

    .line 196621
    .line 196622
    const-string v2, ""

    .line 196623
    .line 196624
    iput-object v2, v0, Lna4/j;->c:Ljava/lang/String;

    .line 196625
    .line 196626
    iput-object v2, v0, Lna4/j;->d:Ljava/lang/String;

    .line 196627
    .line 196628
    iput-object v1, v0, Lna4/j;->e:Lna4/g;

    .line 196629
    .line 196630
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method

.method public final u0(Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;Lcom/dragon/read/rpc/model/SubscribeOpType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$AssociationItemSubscribeModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->o2(Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$AssociationItemSubscribeModel;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method

.method public final w0(Lcom/dragon/read/rpc/model/SubscribeOpType;)V
    .registers 2

    return-void
.end method
