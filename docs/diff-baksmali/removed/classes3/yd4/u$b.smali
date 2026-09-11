.class public final Lyd4/u$b;
.super Lcom/dragon/comic/lib/recycler/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyd4/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyd4/u$b$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9383e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lyd4/u$b$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    const-string v1, "ComicIntroductionViewHolder"

    .line 196624
    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    sput-object v0, Lyd4/u$b;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 196633
    .line 196634
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lb92/a;)V
    .registers 4

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    const/4 v0, 0x0

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/comic/lib/recycler/g;-><init>(Landroid/view/View;Lb92/a;Z)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final A1(Lv92/u;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Lcom/dragon/comic/lib/recycler/g;->A1(Lv92/u;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104904
    .line 17104905
    instance-of v1, v0, Lje4/g;

    .line 17104906
    .line 17104907
    if-eqz v1, :cond_10

    .line 17104908
    .line 17104909
    check-cast v0, Lje4/g;

    .line 17104910
    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    const/4 v0, 0x0

    .line 17104913
    :goto_11
    if-eqz v0, :cond_45

    .line 17104914
    .line 17104915
    new-instance v1, Lyd4/u$b$b;

    .line 17104916
    .line 17104917
    invoke-direct {v1, p0, p1}, Lyd4/u$b$b;-><init>(Lyd4/u$b;Lv92/u;)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-interface {v0, v1}, Lje4/g;->setInitListener(Lje4/t;)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-interface {v0}, Lje4/g;->getSelfViewGroup()Landroid/view/ViewGroup;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    if-nez v2, :cond_32

    .line 17104932
    .line 17104933
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 17104934
    .line 17104935
    iget v3, p1, Lv92/u;->width:I

    .line 17104936
    .line 17104937
    iget p1, p1, Lv92/u;->height:I

    .line 17104938
    .line 17104939
    invoke-direct {v2, v3, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104943
    .line 17104944
    .line 17104945
    goto :goto_42

    .line 17104946
    :cond_32
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v2

    .line 17104950
    iget v3, p1, Lv92/u;->height:I

    .line 17104951
    .line 17104952
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104953
    .line 17104954
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    iget p1, p1, Lv92/u;->width:I

    .line 17104959
    .line 17104960
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17104961
    .line 17104962
    :goto_42
    invoke-interface {v0}, Lje4/g;->a()V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    return-void
.end method

.method public final N()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/g;->e:Lb92/a;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_e

    .line 327684
    .line 327685
    iget-object v0, v0, Lb92/a;->g:Lz92/c;

    .line 327686
    .line 327687
    if-eqz v0, :cond_e

    .line 327688
    .line 327689
    invoke-virtual {v0}, Lz92/c;->c()Lcom/dragon/comic/lib/model/Comic;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    move-object v0, v1

    .line 327695
    :goto_f
    if-eqz v0, :cond_1d

    .line 327696
    .line 327697
    invoke-virtual {v0}, Lw92/a;->l()Ljava/util/Map;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v2

    .line 327701
    if-eqz v2, :cond_1d

    .line 327702
    .line 327703
    const-string v1, "comic_book_key"

    .line 327704
    .line 327705
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    :cond_1d
    if-eqz v1, :cond_51

    .line 327710
    .line 327711
    instance-of v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 327712
    .line 327713
    if-eqz v2, :cond_51

    .line 327714
    .line 327715
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 327716
    .line 327717
    move-object v3, v1

    .line 327718
    check-cast v3, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 327719
    .line 327720
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    .line 327722
    .line 327723
    const/4 v2, 0x0

    .line 327724
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327725
    .line 327726
    .line 327727
    invoke-static {v3}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->q(Lcom/dragon/read/rpc/model/ApiBookInfo;)Z

    .line 327728
    .line 327729
    .line 327730
    move-result v2

    .line 327731
    if-eqz v2, :cond_36

    .line 327732
    .line 327733
    goto :goto_51

    .line 327734
    :cond_36
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/util/b;

    .line 327735
    .line 327736
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 327737
    .line 327738
    const-string v4, ""

    .line 327739
    .line 327740
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->s()Ljava/util/Map;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v4

    .line 327747
    invoke-direct {v2, v3, v4}, Lcom/dragon/read/component/comic/impl/comic/util/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v2}, Lcom/dragon/read/component/comic/impl/comic/util/b;->a()Lorg/json/JSONObject;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v2

    .line 327754
    if-eqz v2, :cond_51

    .line 327755
    .line 327756
    const-string v3, "show_cartoon_half_cover"

    .line 327757
    .line 327758
    invoke-static {v3, v2}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327759
    .line 327760
    .line 327761
    :cond_51
    :goto_51
    if-eqz v0, :cond_5e

    .line 327762
    .line 327763
    invoke-virtual {v0}, Lw92/a;->l()Ljava/util/Map;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    if-eqz v0, :cond_5e

    .line 327768
    .line 327769
    const-string v2, "comic_original_book"

    .line 327770
    .line 327771
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327772
    .line 327773
    .line 327774
    :cond_5e
    if-eqz v1, :cond_62

    .line 327775
    .line 327776
    instance-of v0, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 327777
    .line 327778
    :cond_62
    return-void
.end method
