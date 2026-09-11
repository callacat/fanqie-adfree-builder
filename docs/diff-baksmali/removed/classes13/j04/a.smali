.class public abstract Lj04/a;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj04/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lm04/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/dragon/read/base/impression/c;

.field public final e:Lcom/dragon/read/component/biz/impl/history/b0$a;

.field public final f:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

.field public final g:Lcom/dragon/read/component/biz/impl/history/viewmodel/e;

.field public h:Lm04/h;

.field public i:Lj04/b;

.field public j:Landroid/view/ViewTreeObserver;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x92393

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lj04/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/base/impression/c;Lcom/dragon/read/component/biz/impl/history/b0$a;Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;Lcom/dragon/read/component/biz/impl/history/viewmodel/e;Landroid/view/View;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-static {p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017153
    .line 84017154
    .line 84017155
    invoke-direct {p0, p5}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 84017156
    .line 84017157
    .line 84017158
    iput-object p1, p0, Lj04/a;->d:Lcom/dragon/read/base/impression/c;

    .line 84017159
    .line 84017160
    iput-object p2, p0, Lj04/a;->e:Lcom/dragon/read/component/biz/impl/history/b0$a;

    .line 84017161
    .line 84017162
    iput-object p3, p0, Lj04/a;->f:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 84017163
    .line 84017164
    iput-object p4, p0, Lj04/a;->g:Lcom/dragon/read/component/biz/impl/history/viewmodel/e;

    .line 84017165
    .line 84017166
    return-void
.end method


# virtual methods
.method public final b2()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lj04/a;->i:Lj04/b;

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    invoke-virtual {p0, v0}, Lj04/a;->k2(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262149
    .line 262150
    .line 262151
    :cond_7
    new-instance v0, Lj04/b;

    .line 262152
    .line 262153
    invoke-direct {v0, p0}, Lj04/b;-><init>(Lj04/a;)V

    .line 262154
    .line 262155
    .line 262156
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262157
    .line 262158
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v2

    .line 262166
    if-nez v2, :cond_25

    .line 262167
    .line 262168
    const/4 v0, 0x0

    .line 262169
    new-array v0, v0, [Ljava/lang/Object;

    .line 262170
    .line 262171
    const-string v1, "AbsHistoryHolder"

    .line 262172
    .line 262173
    const-string v2, "skip addOnShowListener, viewTreeObserver is not alive"

    .line 262174
    .line 262175
    const-string v3, "deliver"

    .line 262176
    .line 262177
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262178
    .line 262179
    .line 262180
    return-void

    .line 262181
    :cond_25
    iput-object v0, p0, Lj04/a;->i:Lj04/b;

    .line 262182
    .line 262183
    iput-object v1, p0, Lj04/a;->j:Landroid/view/ViewTreeObserver;

    .line 262184
    .line 262185
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262186
    .line 262187
    .line 262188
    return-void
.end method

.method public final c2(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v2, p0, Lj04/a;->h:Lm04/h;

    .line 17104901
    .line 17104902
    if-nez v2, :cond_9

    .line 17104903
    .line 17104904
    return-void

    .line 17104905
    :cond_9
    iget-object v1, p0, Lj04/a;->f:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 17104906
    .line 17104907
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->k:Z

    .line 17104908
    .line 17104909
    if-eqz v1, :cond_22

    .line 17104910
    .line 17104911
    iget-object p1, p0, Lj04/a;->g:Lcom/dragon/read/component/biz/impl/history/viewmodel/e;

    .line 17104912
    .line 17104913
    new-instance v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/a$a;

    .line 17104914
    .line 17104915
    invoke-virtual {v2}, Lm04/h;->d()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v2

    .line 17104923
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/history/viewmodel/a$a;-><init>(Ljava/lang/String;I)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->j1(Lcom/dragon/read/component/biz/impl/history/viewmodel/a;)V

    .line 17104927
    .line 17104928
    .line 17104929
    return-void

    .line 17104930
    :cond_22
    new-instance v12, Lu04/c$a;

    .line 17104931
    .line 17104932
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v3

    .line 17104936
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v4

    .line 17104940
    const-string v1, ""

    .line 17104941
    .line 17104942
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    const/4 v5, 0x1

    .line 17104946
    const/4 v6, 0x0

    .line 17104947
    const/4 v7, 0x0

    .line 17104948
    iget-object v1, p0, Lj04/a;->f:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 17104949
    .line 17104950
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->q1()Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v8

    .line 17104954
    iget-object v1, p0, Lj04/a;->f:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 17104955
    .line 17104956
    iget-object v9, v1, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17104957
    .line 17104958
    const/4 v10, 0x0

    .line 17104959
    const/16 v11, 0x270

    .line 17104960
    .line 17104961
    move-object v1, v12

    .line 17104962
    invoke-direct/range {v1 .. v11}, Lu04/c$a;-><init>(Lm04/h;ILandroid/content/Context;ZLandroid/view/View;ZLcom/dragon/read/component/biz/api/model/HistoryScene;Lcom/dragon/read/pages/record/model/RecordTabType;ZI)V

    .line 17104963
    .line 17104964
    .line 17104965
    iget-object v1, p0, Lj04/a;->e:Lcom/dragon/read/component/biz/impl/history/b0$a;

    .line 17104966
    .line 17104967
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/history/b0$a;->g:Lcom/dragon/read/component/biz/api/model/HistoryType;

    .line 17104968
    .line 17104969
    sget v2, Lao3/k;->a:I

    .line 17104970
    .line 17104971
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104972
    .line 17104973
    .line 17104974
    sget-object v2, Lcom/dragon/read/component/biz/api/model/HistoryType;->READ:Lcom/dragon/read/component/biz/api/model/HistoryType;

    .line 17104975
    .line 17104976
    if-ne v1, v2, :cond_53

    .line 17104977
    .line 17104978
    const/4 v0, 0x1

    .line 17104979
    :cond_53
    if-nez v0, :cond_6b

    .line 17104980
    .line 17104981
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedBetterTransition;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedBetterTransition$a;

    .line 17104982
    .line 17104983
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedBetterTransition$a;->a()Z

    .line 17104987
    .line 17104988
    .line 17104989
    move-result v0

    .line 17104990
    if-nez v0, :cond_6b

    .line 17104991
    .line 17104992
    sget-object v0, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig;->a:Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig$a;

    .line 17104993
    .line 17104994
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig$a;->a()Z

    .line 17104998
    .line 17104999
    .line 17105000
    move-result v0

    .line 17105001
    if-eqz v0, :cond_6d

    .line 17105002
    .line 17105003
    :cond_6b
    iput-object p1, v12, Lu04/c$a;->e:Landroid/view/View;

    .line 17105004
    .line 17105005
    :cond_6d
    iget-object p1, p0, Lj04/a;->f:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 17105006
    .line 17105007
    new-instance v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/u0$g;

    .line 17105008
    .line 17105009
    invoke-direct {v0, v12}, Lcom/dragon/read/component/biz/impl/history/viewmodel/u0$g;-><init>(Lu04/c$a;)V

    .line 17105010
    .line 17105011
    .line 17105012
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->l1(Lcom/dragon/read/component/biz/impl/history/viewmodel/u0;)V

    .line 17105013
    .line 17105014
    .line 17105015
    return-void
.end method

.method public final d2()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lj04/a;->g:Lcom/dragon/read/component/biz/impl/history/viewmodel/e;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->m1()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-nez v0, :cond_27

    .line 262152
    .line 262153
    iget-object v0, p0, Lj04/a;->h:Lm04/h;

    .line 262154
    .line 262155
    if-nez v0, :cond_e

    .line 262156
    .line 262157
    return v1

    .line 262158
    :cond_e
    iget-object v0, p0, Lj04/a;->g:Lcom/dragon/read/component/biz/impl/history/viewmodel/e;

    .line 262159
    .line 262160
    new-instance v1, Lcom/dragon/read/component/biz/impl/history/viewmodel/a$d;

    .line 262161
    .line 262162
    iget-object v2, p0, Lj04/a;->h:Lm04/h;

    .line 262163
    .line 262164
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v2}, Lm04/h;->d()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 262172
    .line 262173
    .line 262174
    move-result v3

    .line 262175
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/component/biz/impl/history/viewmodel/a$d;-><init>(Ljava/lang/String;I)V

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->j1(Lcom/dragon/read/component/biz/impl/history/viewmodel/a;)V

    .line 262179
    .line 262180
    .line 262181
    const/4 v0, 0x1

    .line 262182
    return v0

    .line 262183
    :cond_27
    return v1
.end method

.method public final e2()V
    .registers 15

    .prologue
    .line 327680
    iget-object v1, p0, Lj04/a;->h:Lm04/h;

    .line 327681
    .line 327682
    if-nez v1, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v0, p0, Lj04/a;->f:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 327686
    .line 327687
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->k:Z

    .line 327688
    .line 327689
    if-eqz v0, :cond_c

    .line 327690
    .line 327691
    return-void

    .line 327692
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 327693
    .line 327694
    .line 327695
    move-result v2

    .line 327696
    const/4 v0, -0x1

    .line 327697
    if-ne v2, v0, :cond_20

    .line 327698
    .line 327699
    const/4 v0, 0x0

    .line 327700
    new-array v0, v0, [Ljava/lang/Object;

    .line 327701
    .line 327702
    const-string v1, "OriginNovelEntrance"

    .line 327703
    .line 327704
    const-string v2, "ignore origin novel entrance click, adapterPosition is NO_POSITION"

    .line 327705
    .line 327706
    const-string v3, "deliver"

    .line 327707
    .line 327708
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327709
    .line 327710
    .line 327711
    return-void

    .line 327712
    :cond_20
    iget-object v11, p0, Lj04/a;->f:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 327713
    .line 327714
    new-instance v12, Lcom/dragon/read/component/biz/impl/history/viewmodel/u0$g;

    .line 327715
    .line 327716
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v3

    .line 327720
    const-string v0, ""

    .line 327721
    .line 327722
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    iget-object v0, p0, Lj04/a;->f:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 327726
    .line 327727
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->q1()Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v7

    .line 327731
    iget-object v0, p0, Lj04/a;->f:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 327732
    .line 327733
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 327734
    .line 327735
    new-instance v13, Lu04/c$a;

    .line 327736
    .line 327737
    const/4 v4, 0x0

    .line 327738
    const/4 v5, 0x0

    .line 327739
    const/4 v6, 0x0

    .line 327740
    const/4 v9, 0x1

    .line 327741
    const/16 v10, 0x70

    .line 327742
    .line 327743
    move-object v0, v13

    .line 327744
    invoke-direct/range {v0 .. v10}, Lu04/c$a;-><init>(Lm04/h;ILandroid/content/Context;ZLandroid/view/View;ZLcom/dragon/read/component/biz/api/model/HistoryScene;Lcom/dragon/read/pages/record/model/RecordTabType;ZI)V

    .line 327745
    .line 327746
    .line 327747
    invoke-direct {v12, v13}, Lcom/dragon/read/component/biz/impl/history/viewmodel/u0$g;-><init>(Lu04/c$a;)V

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v11, v12}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->l1(Lcom/dragon/read/component/biz/impl/history/viewmodel/u0;)V

    .line 327751
    .line 327752
    .line 327753
    return-void
.end method

.method public final g2()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lj04/a;->h:Lm04/h;

    .line 196609
    .line 196610
    instance-of v1, v0, Lm04/f;

    .line 196611
    .line 196612
    if-eqz v1, :cond_9

    .line 196613
    .line 196614
    check-cast v0, Lm04/f;

    .line 196615
    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    if-eqz v0, :cond_1e

    .line 196619
    .line 196620
    iget-object v1, p0, Lj04/a;->d:Lcom/dragon/read/base/impression/c;

    .line 196621
    .line 196622
    if-eqz v1, :cond_1e

    .line 196623
    .line 196624
    iget-object v0, v0, Lm04/f;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 196625
    .line 196626
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 196627
    .line 196628
    const-string v3, ""

    .line 196629
    .line 196630
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    check-cast v2, Ld60/e;

    .line 196634
    .line 196635
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/impression/t;->g(Ld60/b;Ld60/e;)V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method

.method public h2()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final i2()V
    .registers 16

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BsHistoryBtnTextConfig;->a:Lcom/dragon/read/base/ssconfig/template/BsHistoryBtnTextConfig$a;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    const-string v0, "bs_history_btn_text_config_v625"

    .line 393222
    .line 393223
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BsHistoryBtnTextConfig;->b:Lcom/dragon/read/base/ssconfig/template/BsHistoryBtnTextConfig;

    .line 393224
    .line 393225
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    const-string v1, ""

    .line 393230
    .line 393231
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393232
    .line 393233
    .line 393234
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/BsHistoryBtnTextConfig;

    .line 393235
    .line 393236
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BsHistoryBtnTextConfig;->enable:Z

    .line 393237
    .line 393238
    if-eqz v0, :cond_69

    .line 393239
    .line 393240
    iget-object v0, p0, Lj04/a;->f:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 393241
    .line 393242
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 393243
    .line 393244
    sget v2, Lex5/b;->a:I

    .line 393245
    .line 393246
    const/4 v2, 0x0

    .line 393247
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393248
    .line 393249
    .line 393250
    sget-object v3, Lcom/dragon/read/pages/record/model/RecordTabType;->ALL:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 393251
    .line 393252
    const/4 v4, 0x1

    .line 393253
    if-ne v0, v3, :cond_29

    .line 393254
    .line 393255
    const/4 v0, 0x1

    .line 393256
    goto :goto_2a

    .line 393257
    :cond_29
    const/4 v0, 0x0

    .line 393258
    :goto_2a
    if-eqz v0, :cond_69

    .line 393259
    .line 393260
    iget-object v0, p0, Lj04/a;->h:Lm04/h;

    .line 393261
    .line 393262
    if-eqz v0, :cond_37

    .line 393263
    .line 393264
    invoke-virtual {v0}, Lm04/h;->c()Z

    .line 393265
    .line 393266
    .line 393267
    move-result v0

    .line 393268
    if-ne v0, v4, :cond_37

    .line 393269
    .line 393270
    const/4 v2, 0x1

    .line 393271
    :cond_37
    if-eqz v2, :cond_69

    .line 393272
    .line 393273
    iget-object v4, p0, Lj04/a;->h:Lm04/h;

    .line 393274
    .line 393275
    if-eqz v4, :cond_85

    .line 393276
    .line 393277
    iget-object v0, p0, Lj04/a;->f:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 393278
    .line 393279
    new-instance v2, Lcom/dragon/read/component/biz/impl/history/viewmodel/u0$g;

    .line 393280
    .line 393281
    new-instance v14, Lu04/c$a;

    .line 393282
    .line 393283
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 393284
    .line 393285
    .line 393286
    move-result v5

    .line 393287
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v6

    .line 393291
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393292
    .line 393293
    .line 393294
    const/4 v7, 0x0

    .line 393295
    const/4 v8, 0x0

    .line 393296
    const/4 v9, 0x1

    .line 393297
    iget-object v1, p0, Lj04/a;->f:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 393298
    .line 393299
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->q1()Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v10

    .line 393303
    iget-object v1, p0, Lj04/a;->f:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 393304
    .line 393305
    iget-object v11, v1, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 393306
    .line 393307
    const/4 v12, 0x0

    .line 393308
    const/16 v13, 0x230

    .line 393309
    .line 393310
    move-object v3, v14

    .line 393311
    invoke-direct/range {v3 .. v13}, Lu04/c$a;-><init>(Lm04/h;ILandroid/content/Context;ZLandroid/view/View;ZLcom/dragon/read/component/biz/api/model/HistoryScene;Lcom/dragon/read/pages/record/model/RecordTabType;ZI)V

    .line 393312
    .line 393313
    .line 393314
    invoke-direct {v2, v14}, Lcom/dragon/read/component/biz/impl/history/viewmodel/u0$g;-><init>(Lu04/c$a;)V

    .line 393315
    .line 393316
    .line 393317
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->l1(Lcom/dragon/read/component/biz/impl/history/viewmodel/u0;)V

    .line 393318
    .line 393319
    .line 393320
    goto :goto_85

    .line 393321
    :cond_69
    iget-object v0, p0, Lj04/a;->h:Lm04/h;

    .line 393322
    .line 393323
    if-nez v0, :cond_6e

    .line 393324
    .line 393325
    goto :goto_85

    .line 393326
    :cond_6e
    iget-object v0, p0, Lj04/a;->f:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 393327
    .line 393328
    new-instance v1, Lcom/dragon/read/component/biz/impl/history/viewmodel/u0$a;

    .line 393329
    .line 393330
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentActivityOrNull()Landroid/app/Activity;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v2

    .line 393334
    iget-object v3, p0, Lj04/a;->h:Lm04/h;

    .line 393335
    .line 393336
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393337
    .line 393338
    .line 393339
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 393340
    .line 393341
    .line 393342
    move-result v4

    .line 393343
    invoke-direct {v1, v2, v3, v4}, Lcom/dragon/read/component/biz/impl/history/viewmodel/u0$a;-><init>(Landroid/app/Activity;Lm04/h;I)V

    .line 393344
    .line 393345
    .line 393346
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->l1(Lcom/dragon/read/component/biz/impl/history/viewmodel/u0;)V

    .line 393347
    .line 393348
    .line 393349
    :cond_85
    :goto_85
    return-void
.end method

.method public final k2(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lj04/a;->j:Landroid/view/ViewTreeObserver;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_d

    .line 17039364
    .line 17039365
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v2

    .line 17039369
    const/4 v3, 0x1

    .line 17039370
    if-ne v2, v3, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v3, 0x0

    .line 17039374
    :goto_e
    if-eqz v3, :cond_14

    .line 17039375
    .line 17039376
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17039377
    .line 17039378
    .line 17039379
    goto :goto_1f

    .line 17039380
    :cond_14
    new-array v0, v1, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    const-string v1, "AbsHistoryHolder"

    .line 17039383
    .line 17039384
    const-string v2, "skip removeOnShowListener, viewTreeObserver is not alive"

    .line 17039385
    .line 17039386
    const-string v3, "deliver"

    .line 17039387
    .line 17039388
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    :goto_1f
    iget-object v0, p0, Lj04/a;->i:Lj04/b;

    .line 17039392
    .line 17039393
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p1

    .line 17039397
    if-eqz p1, :cond_2c

    .line 17039398
    .line 17039399
    const/4 p1, 0x0

    .line 17039400
    iput-object p1, p0, Lj04/a;->i:Lj04/b;

    .line 17039401
    .line 17039402
    iput-object p1, p0, Lj04/a;->j:Landroid/view/ViewTreeObserver;

    .line 17039403
    .line 17039404
    :cond_2c
    return-void
.end method
