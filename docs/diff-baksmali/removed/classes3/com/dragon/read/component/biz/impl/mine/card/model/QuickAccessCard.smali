.class public final Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;
.super Lcom/dragon/read/component/biz/impl/mine/card/model/a;
.source "SourceFile"

# interfaces
.implements Lq34/e;


# instance fields
.field public A:Ljava/lang/String;

.field public final B:Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

.field public final C:Landroidx/recyclerview/widget/RecyclerView;

.field public final D:Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

.field public E:Lu54/a;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz34/k;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public i:Lx54/u0;

.field public j:Lf44/a;

.field public k:Landroidx/recyclerview/widget/RecyclerView;

.field public l:Lg47/c;

.field public m:Lg47/c;

.field public final n:Landroid/view/View;

.field public o:Z

.field public p:J

.field public q:J

.field public r:Z

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:I

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92b48

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/dragon/read/base/AbsFragment;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0, p2}, Lcom/dragon/read/component/biz/impl/mine/card/model/a;-><init>(Lcom/dragon/read/base/AbsFragment;)V

    .line 33882116
    .line 33882117
    .line 33882118
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->f:Ljava/util/List;

    .line 33882119
    .line 33882120
    const/4 p1, 0x1

    .line 33882121
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->g:Z

    .line 33882122
    .line 33882123
    const-string v0, "QuickAccessCard"

    .line 33882124
    .line 33882125
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->h:Ljava/lang/String;

    .line 33882126
    .line 33882127
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->w:Z

    .line 33882128
    .line 33882129
    const-string p1, ""

    .line 33882130
    .line 33882131
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->x:Ljava/lang/String;

    .line 33882132
    .line 33882133
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->y:Ljava/lang/String;

    .line 33882134
    .line 33882135
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->z:Ljava/lang/String;

    .line 33882136
    .line 33882137
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->A:Ljava/lang/String;

    .line 33882138
    .line 33882139
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p2

    .line 33882143
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p2

    .line 33882147
    const v0, 0x7f051317

    .line 33882148
    .line 33882149
    .line 33882150
    const/4 v1, 0x0

    .line 33882151
    const/4 v2, 0x0

    .line 33882152
    invoke-virtual {p2, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p2

    .line 33882156
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882157
    .line 33882158
    .line 33882159
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->n:Landroid/view/View;

    .line 33882160
    .line 33882161
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->j()Landroid/view/ViewGroup$LayoutParams;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v0

    .line 33882165
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882166
    .line 33882167
    .line 33882168
    const v0, 0x7f112b91

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v0

    .line 33882175
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 33882179
    .line 33882180
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882181
    .line 33882182
    const v0, 0x7f11177d

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v0

    .line 33882189
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    check-cast v0, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    .line 33882193
    .line 33882194
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->B:Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    .line 33882195
    .line 33882196
    const v0, 0x7f11177a

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p2

    .line 33882203
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882204
    .line 33882205
    .line 33882206
    check-cast p2, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    .line 33882207
    .line 33882208
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->D:Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    .line 33882209
    .line 33882210
    invoke-virtual {p2, v2}, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->setArrowShow(Z)V

    .line 33882211
    .line 33882212
    .line 33882213
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/lang/String;)V
    .registers 23

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    move-object/from16 v2, p2

    .line 34078725
    .line 34078726
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078727
    .line 34078728
    .line 34078729
    invoke-super/range {p0 .. p2}, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 34078730
    .line 34078731
    .line 34078732
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 34078733
    .line 34078734
    .line 34078735
    move-result v3

    .line 34078736
    const/4 v4, 0x0

    .line 34078737
    const-string v5, "experience"

    .line 34078738
    .line 34078739
    const/4 v6, 0x1

    .line 34078740
    const-string v7, ""

    .line 34078741
    .line 34078742
    sparse-switch v3, :sswitch_data_30a

    .line 34078743
    .line 34078744
    .line 34078745
    goto/16 :goto_309

    .line 34078746
    .line 34078747
    :sswitch_1b
    const-string v3, "action_writer_red_dot"

    .line 34078748
    .line 34078749
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078750
    .line 34078751
    .line 34078752
    move-result v2

    .line 34078753
    if-nez v2, :cond_25

    .line 34078754
    .line 34078755
    goto/16 :goto_309

    .line 34078756
    .line 34078757
    :cond_25
    const-string v2, "key_writer_show_count"

    .line 34078758
    .line 34078759
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 34078760
    .line 34078761
    .line 34078762
    move-result v2

    .line 34078763
    iput-boolean v2, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->r:Z

    .line 34078764
    .line 34078765
    const-string v2, "key_writer_unread_count"

    .line 34078766
    .line 34078767
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34078768
    .line 34078769
    .line 34078770
    move-result v2

    .line 34078771
    iput v2, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->s:I

    .line 34078772
    .line 34078773
    const-string v2, "key_writer_tag_text"

    .line 34078774
    .line 34078775
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34078776
    .line 34078777
    .line 34078778
    move-result-object v2

    .line 34078779
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->t:Ljava/lang/String;

    .line 34078780
    .line 34078781
    const-string v2, "key_writer_tag_id"

    .line 34078782
    .line 34078783
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34078784
    .line 34078785
    .line 34078786
    move-result-object v1

    .line 34078787
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->u:Ljava/lang/String;

    .line 34078788
    .line 34078789
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->q()V

    .line 34078790
    .line 34078791
    .line 34078792
    goto/16 :goto_309

    .line 34078793
    .line 34078794
    :sswitch_4a
    const-string v3, "order_guide_function_image"

    .line 34078795
    .line 34078796
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078797
    .line 34078798
    .line 34078799
    move-result v2

    .line 34078800
    if-nez v2, :cond_54

    .line 34078801
    .line 34078802
    goto/16 :goto_309

    .line 34078803
    .line 34078804
    :cond_54
    const-string v2, "key_function_image"

    .line 34078805
    .line 34078806
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34078807
    .line 34078808
    .line 34078809
    move-result-object v1

    .line 34078810
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->c:Ljava/lang/String;

    .line 34078811
    .line 34078812
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->h:Ljava/lang/String;

    .line 34078813
    .line 34078814
    new-array v3, v6, [Ljava/lang/Object;

    .line 34078815
    .line 34078816
    aput-object v1, v3, v4

    .line 34078817
    .line 34078818
    const-string v1, "mine fragment new receive order guide function image change:%s"

    .line 34078819
    .line 34078820
    invoke-static {v5, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078821
    .line 34078822
    .line 34078823
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->q()V

    .line 34078824
    .line 34078825
    .line 34078826
    goto/16 :goto_309

    .line 34078827
    .line 34078828
    :sswitch_6c
    const-string v3, "action_order_guide_changed"

    .line 34078829
    .line 34078830
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078831
    .line 34078832
    .line 34078833
    move-result v2

    .line 34078834
    if-nez v2, :cond_76

    .line 34078835
    .line 34078836
    goto/16 :goto_309

    .line 34078837
    .line 34078838
    :cond_76
    const-string v2, "key_tips_content"

    .line 34078839
    .line 34078840
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34078841
    .line 34078842
    .line 34078843
    move-result-object v2

    .line 34078844
    if-nez v2, :cond_7f

    .line 34078845
    .line 34078846
    move-object v2, v7

    .line 34078847
    :cond_7f
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->z:Ljava/lang/String;

    .line 34078848
    .line 34078849
    const-string v2, "key_tips_image"

    .line 34078850
    .line 34078851
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34078852
    .line 34078853
    .line 34078854
    move-result-object v1

    .line 34078855
    if-nez v1, :cond_8a

    .line 34078856
    .line 34078857
    move-object v1, v7

    .line 34078858
    :cond_8a
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->A:Ljava/lang/String;

    .line 34078859
    .line 34078860
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->h:Ljava/lang/String;

    .line 34078861
    .line 34078862
    const/4 v3, 0x2

    .line 34078863
    new-array v8, v3, [Ljava/lang/Object;

    .line 34078864
    .line 34078865
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->z:Ljava/lang/String;

    .line 34078866
    .line 34078867
    aput-object v9, v8, v4

    .line 34078868
    .line 34078869
    aput-object v1, v8, v6

    .line 34078870
    .line 34078871
    const-string v1, "mine fragment new receive order guide change:%s, %s"

    .line 34078872
    .line 34078873
    invoke-static {v5, v2, v1, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078874
    .line 34078875
    .line 34078876
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->z:Ljava/lang/String;

    .line 34078877
    .line 34078878
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078879
    .line 34078880
    .line 34078881
    move-result v1

    .line 34078882
    if-eqz v1, :cond_af

    .line 34078883
    .line 34078884
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->h:Ljava/lang/String;

    .line 34078885
    .line 34078886
    const-string v2, "no content, skip popup"

    .line 34078887
    .line 34078888
    new-array v3, v4, [Ljava/lang/Object;

    .line 34078889
    .line 34078890
    invoke-static {v5, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078891
    .line 34078892
    .line 34078893
    goto/16 :goto_309

    .line 34078894
    .line 34078895
    :cond_af
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->i:Lx54/u0;

    .line 34078896
    .line 34078897
    const/4 v2, 0x0

    .line 34078898
    if-eqz v1, :cond_10f

    .line 34078899
    .line 34078900
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 34078901
    .line 34078902
    if-eqz v8, :cond_10f

    .line 34078903
    .line 34078904
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078905
    .line 34078906
    .line 34078907
    iget-object v1, v1, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 34078908
    .line 34078909
    if-nez v1, :cond_c0

    .line 34078910
    .line 34078911
    goto :goto_10f

    .line 34078912
    :cond_c0
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->i:Lx54/u0;

    .line 34078913
    .line 34078914
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078915
    .line 34078916
    .line 34078917
    iget-object v1, v1, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 34078918
    .line 34078919
    check-cast v1, Ljava/util/ArrayList;

    .line 34078920
    .line 34078921
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34078922
    .line 34078923
    .line 34078924
    move-result v1

    .line 34078925
    const/4 v8, 0x0

    .line 34078926
    :goto_ce
    if-ge v8, v1, :cond_10f

    .line 34078927
    .line 34078928
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->i:Lx54/u0;

    .line 34078929
    .line 34078930
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078931
    .line 34078932
    .line 34078933
    iget-object v9, v9, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 34078934
    .line 34078935
    check-cast v9, Ljava/util/ArrayList;

    .line 34078936
    .line 34078937
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34078938
    .line 34078939
    .line 34078940
    move-result-object v9

    .line 34078941
    check-cast v9, Lz34/k;

    .line 34078942
    .line 34078943
    instance-of v9, v9, La44/d;

    .line 34078944
    .line 34078945
    if-eqz v9, :cond_10c

    .line 34078946
    .line 34078947
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 34078948
    .line 34078949
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078950
    .line 34078951
    .line 34078952
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34078953
    .line 34078954
    .line 34078955
    move-result-object v1

    .line 34078956
    if-nez v1, :cond_ef

    .line 34078957
    .line 34078958
    goto :goto_10f

    .line 34078959
    :cond_ef
    new-array v8, v3, [I

    .line 34078960
    .line 34078961
    invoke-virtual {v1, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 34078962
    .line 34078963
    .line 34078964
    new-instance v9, Landroidx/core/util/Pair;

    .line 34078965
    .line 34078966
    aget v10, v8, v4

    .line 34078967
    .line 34078968
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 34078969
    .line 34078970
    .line 34078971
    move-result v1

    .line 34078972
    div-int/2addr v1, v3

    .line 34078973
    add-int/2addr v10, v1

    .line 34078974
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078975
    .line 34078976
    .line 34078977
    move-result-object v1

    .line 34078978
    aget v8, v8, v6

    .line 34078979
    .line 34078980
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078981
    .line 34078982
    .line 34078983
    move-result-object v8

    .line 34078984
    invoke-direct {v9, v1, v8}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078985
    .line 34078986
    .line 34078987
    goto :goto_110

    .line 34078988
    :cond_10c
    add-int/lit8 v8, v8, 0x1

    .line 34078989
    .line 34078990
    goto :goto_ce

    .line 34078991
    :cond_10f
    :goto_10f
    move-object v9, v2

    .line 34078992
    :goto_110
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->h:Ljava/lang/String;

    .line 34078993
    .line 34078994
    new-array v8, v6, [Ljava/lang/Object;

    .line 34078995
    .line 34078996
    aput-object v9, v8, v4

    .line 34078997
    .line 34078998
    const-string v10, "order item position: %s"

    .line 34078999
    .line 34079000
    invoke-static {v5, v1, v10, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079001
    .line 34079002
    .line 34079003
    if-nez v9, :cond_128

    .line 34079004
    .line 34079005
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->h:Ljava/lang/String;

    .line 34079006
    .line 34079007
    const-string v2, "can not locate order function view, skip popup"

    .line 34079008
    .line 34079009
    new-array v3, v4, [Ljava/lang/Object;

    .line 34079010
    .line 34079011
    invoke-static {v5, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079012
    .line 34079013
    .line 34079014
    goto/16 :goto_309

    .line 34079015
    .line 34079016
    :cond_128
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->l:Lg47/c;

    .line 34079017
    .line 34079018
    if-eqz v1, :cond_13e

    .line 34079019
    .line 34079020
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->h:Ljava/lang/String;

    .line 34079021
    .line 34079022
    const-string v8, "popup existed, dismiss first"

    .line 34079023
    .line 34079024
    new-array v10, v4, [Ljava/lang/Object;

    .line 34079025
    .line 34079026
    invoke-static {v5, v1, v8, v10}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079027
    .line 34079028
    .line 34079029
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->l:Lg47/c;

    .line 34079030
    .line 34079031
    if-eqz v1, :cond_13c

    .line 34079032
    .line 34079033
    invoke-virtual {v1}, Lg47/c;->dismiss()V

    .line 34079034
    .line 34079035
    .line 34079036
    :cond_13c
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->l:Lg47/c;

    .line 34079037
    .line 34079038
    :cond_13e
    new-instance v1, Lg47/c;

    .line 34079039
    .line 34079040
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->a:Lcom/dragon/read/base/AbsFragment;

    .line 34079041
    .line 34079042
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34079043
    .line 34079044
    .line 34079045
    move-result-object v11

    .line 34079046
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079047
    .line 34079048
    .line 34079049
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->z:Ljava/lang/String;

    .line 34079050
    .line 34079051
    const/4 v13, 0x3

    .line 34079052
    const/high16 v14, 0x3f000000    # 0.5f

    .line 34079053
    .line 34079054
    const-wide/16 v15, 0x125c

    .line 34079055
    .line 34079056
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->A:Ljava/lang/String;

    .line 34079057
    .line 34079058
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->k()Landroid/content/Context;

    .line 34079059
    .line 34079060
    .line 34079061
    move-result-object v7

    .line 34079062
    const/high16 v8, 0x41800000    # 16.0f

    .line 34079063
    .line 34079064
    invoke-static {v7, v8}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34079065
    .line 34079066
    .line 34079067
    move-result v18

    .line 34079068
    const/16 v19, 0x1

    .line 34079069
    .line 34079070
    move-object v10, v1

    .line 34079071
    move-object/from16 v17, v2

    .line 34079072
    .line 34079073
    invoke-direct/range {v10 .. v19}, Lg47/c;-><init>(Landroid/app/Activity;Ljava/lang/String;IFJLjava/lang/String;IZ)V

    .line 34079074
    .line 34079075
    .line 34079076
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->l:Lg47/c;

    .line 34079077
    .line 34079078
    iget-object v2, v9, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 34079079
    .line 34079080
    check-cast v2, Ljava/lang/Integer;

    .line 34079081
    .line 34079082
    if-eqz v2, :cond_171

    .line 34079083
    .line 34079084
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34079085
    .line 34079086
    .line 34079087
    move-result v2

    .line 34079088
    goto :goto_172

    .line 34079089
    :cond_171
    const/4 v2, 0x0

    .line 34079090
    :goto_172
    iget-object v7, v9, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 34079091
    .line 34079092
    check-cast v7, Ljava/lang/Integer;

    .line 34079093
    .line 34079094
    if-eqz v7, :cond_17d

    .line 34079095
    .line 34079096
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34079097
    .line 34079098
    .line 34079099
    move-result v7

    .line 34079100
    goto :goto_17e

    .line 34079101
    :cond_17d
    const/4 v7, 0x0

    .line 34079102
    :goto_17e
    invoke-virtual {v1, v2, v7}, Lg47/c;->b(II)V

    .line 34079103
    .line 34079104
    .line 34079105
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->h:Ljava/lang/String;

    .line 34079106
    .line 34079107
    new-array v2, v3, [Ljava/lang/Object;

    .line 34079108
    .line 34079109
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->z:Ljava/lang/String;

    .line 34079110
    .line 34079111
    aput-object v3, v2, v4

    .line 34079112
    .line 34079113
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->A:Ljava/lang/String;

    .line 34079114
    .line 34079115
    aput-object v3, v2, v6

    .line 34079116
    .line 34079117
    const-string v3, "show order tips popup for content: %s, image: %s"

    .line 34079118
    .line 34079119
    invoke-static {v5, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079120
    .line 34079121
    .line 34079122
    sget-object v1, Ld54/n;->a:Ld54/n;

    .line 34079123
    .line 34079124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079125
    .line 34079126
    .line 34079127
    invoke-static {}, Ld54/n;->f()V

    .line 34079128
    .line 34079129
    .line 34079130
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->l()La44/d;

    .line 34079131
    .line 34079132
    .line 34079133
    move-result-object v1

    .line 34079134
    if-eqz v1, :cond_1b4

    .line 34079135
    .line 34079136
    iget-object v2, v1, Lz34/k;->j:Ljava/lang/String;

    .line 34079137
    .line 34079138
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->z:Ljava/lang/String;

    .line 34079139
    .line 34079140
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->A:Ljava/lang/String;

    .line 34079141
    .line 34079142
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079143
    .line 34079144
    .line 34079145
    move-result v4

    .line 34079146
    xor-int/2addr v4, v6

    .line 34079147
    invoke-virtual {v1}, La44/d;->b()Z

    .line 34079148
    .line 34079149
    .line 34079150
    move-result v1

    .line 34079151
    invoke-static {v2, v3, v4, v1}, Le44/x;->e(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 34079152
    .line 34079153
    .line 34079154
    goto/16 :goto_309

    .line 34079155
    .line 34079156
    :cond_1b4
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->h:Ljava/lang/String;

    .line 34079157
    .line 34079158
    const-string v2, "no adorder item, skip report bubble"

    .line 34079159
    .line 34079160
    new-array v3, v4, [Ljava/lang/Object;

    .line 34079161
    .line 34079162
    invoke-static {v5, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079163
    .line 34079164
    .line 34079165
    goto/16 :goto_309

    .line 34079166
    .line 34079167
    :sswitch_1bf
    const-string v1, "action_my_message_receive"

    .line 34079168
    .line 34079169
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079170
    .line 34079171
    .line 34079172
    move-result v1

    .line 34079173
    if-nez v1, :cond_1c9

    .line 34079174
    .line 34079175
    goto/16 :goto_309

    .line 34079176
    .line 34079177
    :cond_1c9
    invoke-static {}, Ls44/c;->a()Ls44/c;

    .line 34079178
    .line 34079179
    .line 34079180
    move-result-object v1

    .line 34079181
    iget v1, v1, Ls44/c;->a:I

    .line 34079182
    .line 34079183
    iput v1, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->v:I

    .line 34079184
    .line 34079185
    invoke-static {}, Ls44/c;->a()Ls44/c;

    .line 34079186
    .line 34079187
    .line 34079188
    move-result-object v1

    .line 34079189
    iget-object v1, v1, Ls44/c;->c:Ljava/lang/String;

    .line 34079190
    .line 34079191
    const-string v2, "true"

    .line 34079192
    .line 34079193
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079194
    .line 34079195
    .line 34079196
    move-result v1

    .line 34079197
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->w:Z

    .line 34079198
    .line 34079199
    invoke-static {}, Ls44/c;->a()Ls44/c;

    .line 34079200
    .line 34079201
    .line 34079202
    move-result-object v1

    .line 34079203
    iget-object v1, v1, Ls44/c;->g:Ljava/lang/String;

    .line 34079204
    .line 34079205
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079206
    .line 34079207
    .line 34079208
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->x:Ljava/lang/String;

    .line 34079209
    .line 34079210
    invoke-static {}, Ls44/c;->a()Ls44/c;

    .line 34079211
    .line 34079212
    .line 34079213
    move-result-object v1

    .line 34079214
    iget-object v1, v1, Ls44/c;->b:Ljava/lang/String;

    .line 34079215
    .line 34079216
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079217
    .line 34079218
    .line 34079219
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->y:Ljava/lang/String;

    .line 34079220
    .line 34079221
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->q()V

    .line 34079222
    .line 34079223
    .line 34079224
    goto/16 :goto_309

    .line 34079225
    .line 34079226
    :sswitch_1fa
    const-string v1, "mine_mini_game_message_dismiss"

    .line 34079227
    .line 34079228
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079229
    .line 34079230
    .line 34079231
    move-result v1

    .line 34079232
    if-nez v1, :cond_204

    .line 34079233
    .line 34079234
    goto/16 :goto_309

    .line 34079235
    .line 34079236
    :cond_204
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->q()V

    .line 34079237
    .line 34079238
    .line 34079239
    goto/16 :goto_309

    .line 34079240
    .line 34079241
    :sswitch_209
    const-string v3, "action_order_status_changed"

    .line 34079242
    .line 34079243
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079244
    .line 34079245
    .line 34079246
    move-result v2

    .line 34079247
    if-nez v2, :cond_213

    .line 34079248
    .line 34079249
    goto/16 :goto_309

    .line 34079250
    .line 34079251
    :cond_213
    const-string v2, "key_order_status"

    .line 34079252
    .line 34079253
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34079254
    .line 34079255
    .line 34079256
    move-result-object v2

    .line 34079257
    if-nez v2, :cond_21c

    .line 34079258
    .line 34079259
    goto :goto_21d

    .line 34079260
    :cond_21c
    move-object v7, v2

    .line 34079261
    :goto_21d
    invoke-static {v7, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079262
    .line 34079263
    .line 34079264
    iput-object v7, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->d:Ljava/lang/String;

    .line 34079265
    .line 34079266
    const-string v2, "key_plan_id"

    .line 34079267
    .line 34079268
    const-wide/16 v7, 0x0

    .line 34079269
    .line 34079270
    invoke-virtual {v1, v2, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 34079271
    .line 34079272
    .line 34079273
    move-result-wide v1

    .line 34079274
    iput-wide v1, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->p:J

    .line 34079275
    .line 34079276
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->h:Ljava/lang/String;

    .line 34079277
    .line 34079278
    new-array v2, v6, [Ljava/lang/Object;

    .line 34079279
    .line 34079280
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->d:Ljava/lang/String;

    .line 34079281
    .line 34079282
    aput-object v3, v2, v4

    .line 34079283
    .line 34079284
    const-string v3, "mine fragment new receive orderStatus change:%s"

    .line 34079285
    .line 34079286
    invoke-static {v5, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079287
    .line 34079288
    .line 34079289
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->q()V

    .line 34079290
    .line 34079291
    .line 34079292
    goto/16 :goto_309

    .line 34079293
    .line 34079294
    :sswitch_23e
    const-string v3, "action_ec_red_dot"

    .line 34079295
    .line 34079296
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079297
    .line 34079298
    .line 34079299
    move-result v2

    .line 34079300
    if-nez v2, :cond_248

    .line 34079301
    .line 34079302
    goto/16 :goto_309

    .line 34079303
    .line 34079304
    :cond_248
    const-string v2, "key_ec_red_dot"

    .line 34079305
    .line 34079306
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 34079307
    .line 34079308
    .line 34079309
    move-result v1

    .line 34079310
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->o:Z

    .line 34079311
    .line 34079312
    sget-object v1, Ld54/n;->a:Ld54/n;

    .line 34079313
    .line 34079314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079315
    .line 34079316
    .line 34079317
    invoke-static {}, Ld54/n;->j()Z

    .line 34079318
    .line 34079319
    .line 34079320
    move-result v1

    .line 34079321
    if-eqz v1, :cond_309

    .line 34079322
    .line 34079323
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->q()V

    .line 34079324
    .line 34079325
    .line 34079326
    goto/16 :goto_309

    .line 34079327
    .line 34079328
    :sswitch_260
    const-string v1, "action_reading_user_logout"

    .line 34079329
    .line 34079330
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079331
    .line 34079332
    .line 34079333
    move-result v1

    .line 34079334
    if-nez v1, :cond_26a

    .line 34079335
    .line 34079336
    goto/16 :goto_309

    .line 34079337
    .line 34079338
    :cond_26a
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->q()V

    .line 34079339
    .line 34079340
    .line 34079341
    goto/16 :goto_309

    .line 34079342
    .line 34079343
    :sswitch_26f
    const-string v3, "action_mine_history_card_show"

    .line 34079344
    .line 34079345
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079346
    .line 34079347
    .line 34079348
    move-result v2

    .line 34079349
    if-nez v2, :cond_279

    .line 34079350
    .line 34079351
    goto/16 :goto_309

    .line 34079352
    .line 34079353
    :cond_279
    const-string v2, "key_is_history_card_show"

    .line 34079354
    .line 34079355
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 34079356
    .line 34079357
    .line 34079358
    move-result v1

    .line 34079359
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->h:Ljava/lang/String;

    .line 34079360
    .line 34079361
    new-array v3, v6, [Ljava/lang/Object;

    .line 34079362
    .line 34079363
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34079364
    .line 34079365
    const-string v8, "is HistoryCard show: "

    .line 34079366
    .line 34079367
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079368
    .line 34079369
    .line 34079370
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079371
    .line 34079372
    .line 34079373
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079374
    .line 34079375
    .line 34079376
    move-result-object v7

    .line 34079377
    aput-object v7, v3, v4

    .line 34079378
    .line 34079379
    invoke-static {v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079380
    .line 34079381
    .line 34079382
    if-eqz v1, :cond_2bd

    .line 34079383
    .line 34079384
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->f:Ljava/util/List;

    .line 34079385
    .line 34079386
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 34079387
    .line 34079388
    .line 34079389
    move-result-object v1

    .line 34079390
    new-instance v2, Ljava/util/ArrayList;

    .line 34079391
    .line 34079392
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34079393
    .line 34079394
    .line 34079395
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079396
    .line 34079397
    .line 34079398
    move-result-object v1

    .line 34079399
    :cond_2a7
    :goto_2a7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079400
    .line 34079401
    .line 34079402
    move-result v3

    .line 34079403
    if-eqz v3, :cond_2bf

    .line 34079404
    .line 34079405
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079406
    .line 34079407
    .line 34079408
    move-result-object v3

    .line 34079409
    move-object v5, v3

    .line 34079410
    check-cast v5, Lz34/k;

    .line 34079411
    .line 34079412
    instance-of v5, v5, La44/v0;

    .line 34079413
    .line 34079414
    xor-int/2addr v5, v6

    .line 34079415
    if-eqz v5, :cond_2a7

    .line 34079416
    .line 34079417
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079418
    .line 34079419
    .line 34079420
    goto :goto_2a7

    .line 34079421
    :cond_2bd
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->f:Ljava/util/List;

    .line 34079422
    .line 34079423
    :cond_2bf
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->i:Lx54/u0;

    .line 34079424
    .line 34079425
    if-eqz v1, :cond_2d4

    .line 34079426
    .line 34079427
    iget-object v1, v1, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 34079428
    .line 34079429
    if-eqz v1, :cond_2d4

    .line 34079430
    .line 34079431
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34079432
    .line 34079433
    .line 34079434
    move-result v3

    .line 34079435
    check-cast v1, Ljava/util/ArrayList;

    .line 34079436
    .line 34079437
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34079438
    .line 34079439
    .line 34079440
    move-result v1

    .line 34079441
    if-ne v3, v1, :cond_2d4

    .line 34079442
    .line 34079443
    const/4 v4, 0x1

    .line 34079444
    :cond_2d4
    if-nez v4, :cond_309

    .line 34079445
    .line 34079446
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->o(Ljava/util/List;)V

    .line 34079447
    .line 34079448
    .line 34079449
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->j:Lf44/a;

    .line 34079450
    .line 34079451
    if-eqz v1, :cond_309

    .line 34079452
    .line 34079453
    invoke-virtual {v1}, Lf44/a;->b()V

    .line 34079454
    .line 34079455
    .line 34079456
    goto :goto_309

    .line 34079457
    :sswitch_2e1
    const-string v3, "action_sell_status_changed"

    .line 34079458
    .line 34079459
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079460
    .line 34079461
    .line 34079462
    move-result v2

    .line 34079463
    if-nez v2, :cond_2ea

    .line 34079464
    .line 34079465
    goto :goto_309

    .line 34079466
    :cond_2ea
    const-string v2, "key_sell_status"

    .line 34079467
    .line 34079468
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34079469
    .line 34079470
    .line 34079471
    move-result-object v1

    .line 34079472
    if-nez v1, :cond_2f3

    .line 34079473
    .line 34079474
    goto :goto_2f4

    .line 34079475
    :cond_2f3
    move-object v7, v1

    .line 34079476
    :goto_2f4
    invoke-static {v7, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079477
    .line 34079478
    .line 34079479
    iput-object v7, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->e:Ljava/lang/String;

    .line 34079480
    .line 34079481
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->q()V

    .line 34079482
    .line 34079483
    .line 34079484
    goto :goto_309

    .line 34079485
    :sswitch_2fd
    const-string v1, "action_reading_user_login"

    .line 34079486
    .line 34079487
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079488
    .line 34079489
    .line 34079490
    move-result v1

    .line 34079491
    if-nez v1, :cond_306

    .line 34079492
    .line 34079493
    goto :goto_309

    .line 34079494
    :cond_306
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->q()V

    .line 34079495
    .line 34079496
    .line 34079497
    :cond_309
    :goto_309
    return-void

    .line 34079498
    :sswitch_data_30a
    .sparse-switch
        -0x7f2e8dcf -> :sswitch_2fd
        -0x7c969395 -> :sswitch_2e1
        -0x7adec3e2 -> :sswitch_26f
        -0x66a3143e -> :sswitch_260
        -0x5a45145d -> :sswitch_23e
        -0x57b3dd1f -> :sswitch_209
        -0x2835d1ff -> :sswitch_1fa
        0x26b5eec1 -> :sswitch_1bf
        0x6098d5b7 -> :sswitch_6c
        0x71666a28 -> :sswitch_4a
        0x71d5e1f8 -> :sswitch_1b
    .end sparse-switch
.end method

.method public final b()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lx54/u0;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lx54/u0;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->i:Lx54/u0;

    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->f:Ljava/util/List;

    .line 262152
    .line 262153
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->o(Ljava/util/List;)V

    .line 262154
    .line 262155
    .line 262156
    new-instance v0, Lf44/a;

    .line 262157
    .line 262158
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->B:Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    .line 262159
    .line 262160
    new-instance v2, Lcom/dragon/read/component/biz/impl/mine/card/model/h1;

    .line 262161
    .line 262162
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/h1;-><init>(Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;)V

    .line 262163
    .line 262164
    .line 262165
    invoke-direct {v0, v1, v2}, Lf44/a;-><init>(Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;Lkotlin/jvm/functions/Function0;)V

    .line 262166
    .line 262167
    .line 262168
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->j:Lf44/a;

    .line 262169
    .line 262170
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 262171
    .line 262172
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getPicSearchConfigService()Lcom/dragon/read/component/biz/api/ssconfig/BsPicSearchConfigService;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 262177
    .line 262178
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsMineApi;->enableEComTopBanner()Z

    .line 262179
    .line 262180
    .line 262181
    move-result v1

    .line 262182
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/ssconfig/BsPicSearchConfigService;->enableMineEComBanner(Z)Z

    .line 262183
    .line 262184
    .line 262185
    move-result v0

    .line 262186
    if-eqz v0, :cond_35

    .line 262187
    .line 262188
    new-instance v0, Lu54/a;

    .line 262189
    .line 262190
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->D:Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    .line 262191
    .line 262192
    invoke-direct {v0, v1}, Lu54/a;-><init>(Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;)V

    .line 262193
    .line 262194
    .line 262195
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->E:Lu54/a;

    .line 262196
    .line 262197
    :cond_35
    return-void
.end method

.method public final c(Z)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->i:Lx54/u0;

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_10

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973829
    .line 16973830
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard$a;

    .line 16973831
    .line 16973832
    invoke-direct {v1, p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard$a;-><init>(Lx54/u0;)V

    .line 16973833
    .line 16973834
    .line 16973835
    const-wide/16 v2, 0x64

    .line 16973836
    .line 16973837
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method

.method public final d()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->l:Lg47/c;

    .line 196609
    .line 196610
    if-eqz v0, :cond_18

    .line 196611
    .line 196612
    if-eqz v0, :cond_9

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lg47/c;->dismiss()V

    .line 196615
    .line 196616
    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->l:Lg47/c;

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->h:Ljava/lang/String;

    .line 196621
    .line 196622
    const/4 v1, 0x0

    .line 196623
    new-array v1, v1, [Ljava/lang/Object;

    .line 196624
    .line 196625
    const-string v2, "experience"

    .line 196626
    .line 196627
    const-string v3, "dismiss order popup"

    .line 196628
    .line 196629
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method

.method public final e()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->p()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final h()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->n:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final i()V
    .registers 1

    return-void
.end method

.method public final l()La44/d;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->i:Lx54/u0;

    .line 262145
    .line 262146
    if-eqz v0, :cond_22

    .line 262147
    .line 262148
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, v0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 262152
    .line 262153
    check-cast v0, Ljava/util/ArrayList;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    if-eqz v1, :cond_22

    .line 262164
    .line 262165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    check-cast v1, Lz34/k;

    .line 262170
    .line 262171
    instance-of v2, v1, La44/d;

    .line 262172
    .line 262173
    if-eqz v2, :cond_f

    .line 262174
    .line 262175
    check-cast v1, La44/d;

    .line 262176
    .line 262177
    return-object v1

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    return-object v0
.end method

.method public final m()V
    .registers 9

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->g()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    const-string v1, "show_game_entrance"

    .line 393221
    .line 393222
    const-string v2, "is_listening"

    .line 393223
    .line 393224
    const-string v3, "position"

    .line 393225
    .line 393226
    if-eqz v0, :cond_79

    .line 393227
    .line 393228
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->i:Lx54/u0;

    .line 393229
    .line 393230
    if-eqz v0, :cond_79

    .line 393231
    .line 393232
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393233
    .line 393234
    .line 393235
    iget-object v0, v0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 393236
    .line 393237
    check-cast v0, Ljava/util/ArrayList;

    .line 393238
    .line 393239
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v0

    .line 393243
    :cond_1b
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393244
    .line 393245
    .line 393246
    move-result v4

    .line 393247
    if-eqz v4, :cond_a0

    .line 393248
    .line 393249
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v4

    .line 393253
    check-cast v4, Lz34/k;

    .line 393254
    .line 393255
    instance-of v5, v4, La44/l0;

    .line 393256
    .line 393257
    if-eqz v5, :cond_1b

    .line 393258
    .line 393259
    check-cast v4, La44/l0;

    .line 393260
    .line 393261
    iget-object v5, v4, Lz34/k;->e:Ljava/lang/Boolean;

    .line 393262
    .line 393263
    if-nez v5, :cond_32

    .line 393264
    .line 393265
    return-void

    .line 393266
    :cond_32
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 393267
    .line 393268
    const-string v6, "mine_function"

    .line 393269
    .line 393270
    invoke-direct {v5, v3, v6}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 393271
    .line 393272
    .line 393273
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393274
    .line 393275
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v6

    .line 393279
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->isCurrentPlayerPlaying()Z

    .line 393280
    .line 393281
    .line 393282
    move-result v6

    .line 393283
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v6

    .line 393287
    invoke-virtual {v5, v2, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393288
    .line 393289
    .line 393290
    iget-object v6, v4, Lz34/k;->e:Ljava/lang/Boolean;

    .line 393291
    .line 393292
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393293
    .line 393294
    .line 393295
    move-result v6

    .line 393296
    if-eqz v6, :cond_55

    .line 393297
    .line 393298
    const-string v6, "red_point"

    .line 393299
    .line 393300
    goto :goto_69

    .line 393301
    :cond_55
    iget-object v6, v4, Lz34/k;->g:Ljava/lang/String;

    .line 393302
    .line 393303
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393304
    .line 393305
    .line 393306
    move-result v6

    .line 393307
    if-nez v6, :cond_67

    .line 393308
    .line 393309
    const-string v6, "reminder_text"

    .line 393310
    .line 393311
    iget-object v7, v4, Lz34/k;->g:Ljava/lang/String;

    .line 393312
    .line 393313
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393314
    .line 393315
    .line 393316
    const-string v6, "reminder"

    .line 393317
    .line 393318
    goto :goto_69

    .line 393319
    :cond_67
    const-string v6, "normal"

    .line 393320
    .line 393321
    :goto_69
    const-string v7, "icon_text"

    .line 393322
    .line 393323
    iget-object v4, v4, Lz34/k;->a:Ljava/lang/CharSequence;

    .line 393324
    .line 393325
    invoke-virtual {v5, v7, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393326
    .line 393327
    .line 393328
    const-string v4, "type"

    .line 393329
    .line 393330
    invoke-virtual {v5, v4, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393331
    .line 393332
    .line 393333
    invoke-static {v1, v5}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393334
    .line 393335
    .line 393336
    goto :goto_1b

    .line 393337
    :cond_79
    sget-object v0, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 393338
    .line 393339
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameConfig()Lpn3/k;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v0

    .line 393343
    invoke-interface {v0}, Lpn3/k;->e()Z

    .line 393344
    .line 393345
    .line 393346
    move-result v0

    .line 393347
    if-eqz v0, :cond_a0

    .line 393348
    .line 393349
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393350
    .line 393351
    const-string v4, "mine"

    .line 393352
    .line 393353
    invoke-direct {v0, v3, v4}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 393354
    .line 393355
    .line 393356
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393357
    .line 393358
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v3

    .line 393362
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->isCurrentPlayerPlaying()Z

    .line 393363
    .line 393364
    .line 393365
    move-result v3

    .line 393366
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v3

    .line 393370
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393371
    .line 393372
    .line 393373
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393374
    .line 393375
    .line 393376
    :cond_a0
    return-void
.end method

.method public final n()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->m:Lg47/c;

    .line 196609
    .line 196610
    if-eqz v0, :cond_18

    .line 196611
    .line 196612
    if-eqz v0, :cond_9

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lg47/c;->dismiss()V

    .line 196615
    .line 196616
    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->m:Lg47/c;

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->h:Ljava/lang/String;

    .line 196621
    .line 196622
    const/4 v1, 0x0

    .line 196623
    new-array v1, v1, [Ljava/lang/Object;

    .line 196624
    .line 196625
    const-string v2, "experience"

    .line 196626
    .line 196627
    const-string v3, "dismiss creation center entry tip"

    .line 196628
    .line 196629
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method

.method public final o(Ljava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lz34/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 17235969
    .line 17235970
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 17235971
    .line 17235972
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->n:Landroid/view/View;

    .line 17235973
    .line 17235974
    const v1, 0x7f112b92

    .line 17235975
    .line 17235976
    .line 17235977
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object v0

    .line 17235981
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->n:Landroid/view/View;

    .line 17235982
    .line 17235983
    const v2, 0x7f113ace

    .line 17235984
    .line 17235985
    .line 17235986
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v1

    .line 17235990
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 17235991
    .line 17235992
    const/4 v3, 0x0

    .line 17235993
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17235994
    .line 17235995
    .line 17235996
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->h:Ljava/lang/String;

    .line 17235997
    .line 17235998
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17235999
    .line 17236000
    const-string v5, "functionList.size = "

    .line 17236001
    .line 17236002
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236003
    .line 17236004
    .line 17236005
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236006
    .line 17236007
    .line 17236008
    move-result v5

    .line 17236009
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236010
    .line 17236011
    .line 17236012
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v4

    .line 17236016
    new-array v5, v3, [Ljava/lang/Object;

    .line 17236017
    .line 17236018
    const-string v6, "experience"

    .line 17236019
    .line 17236020
    invoke-static {v6, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236021
    .line 17236022
    .line 17236023
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17236024
    .line 17236025
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17236026
    .line 17236027
    .line 17236028
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v4

    .line 17236032
    const/4 v5, 0x4

    .line 17236033
    const/4 v6, 0x3

    .line 17236034
    if-le v4, v6, :cond_45

    .line 17236035
    .line 17236036
    const/4 v6, 0x4

    .line 17236037
    :cond_45
    iput v6, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236038
    .line 17236039
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236040
    .line 17236041
    .line 17236042
    move-result v4

    .line 17236043
    const/4 v6, 0x1

    .line 17236044
    if-le v4, v5, :cond_50

    .line 17236045
    .line 17236046
    const/4 v4, 0x1

    .line 17236047
    goto :goto_51

    .line 17236048
    :cond_50
    const/4 v4, 0x0

    .line 17236049
    :goto_51
    if-eqz v4, :cond_59

    .line 17236050
    .line 17236051
    iget-boolean v4, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->g:Z

    .line 17236052
    .line 17236053
    if-eqz v4, :cond_59

    .line 17236054
    .line 17236055
    const/4 v4, 0x1

    .line 17236056
    goto :goto_5a

    .line 17236057
    :cond_59
    const/4 v4, 0x0

    .line 17236058
    :goto_5a
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->getContext()Landroid/content/Context;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v5

    .line 17236062
    new-instance v7, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard$updateTrebleFuncLayout$gridLayoutManager$1;

    .line 17236063
    .line 17236064
    invoke-direct {v7, v2, v4, v5}, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard$updateTrebleFuncLayout$gridLayoutManager$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;ZLandroid/content/Context;)V

    .line 17236065
    .line 17236066
    .line 17236067
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236068
    .line 17236069
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 17236070
    .line 17236071
    .line 17236072
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236073
    .line 17236074
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17236075
    .line 17236076
    .line 17236077
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->B:Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    .line 17236078
    .line 17236079
    invoke-virtual {v5, v6}, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->setArrowShow(Z)V

    .line 17236080
    .line 17236081
    .line 17236082
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v5

    .line 17236086
    :cond_76
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236087
    .line 17236088
    .line 17236089
    move-result v8

    .line 17236090
    if-eqz v8, :cond_88

    .line 17236091
    .line 17236092
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v8

    .line 17236096
    move-object v9, v8

    .line 17236097
    check-cast v9, Lz34/k;

    .line 17236098
    .line 17236099
    instance-of v9, v9, La44/v0;

    .line 17236100
    .line 17236101
    if-eqz v9, :cond_76

    .line 17236102
    .line 17236103
    goto :goto_89

    .line 17236104
    :cond_88
    const/4 v8, 0x0

    .line 17236105
    :goto_89
    const-string v5, ""

    .line 17236106
    .line 17236107
    if-eqz v8, :cond_bb

    .line 17236108
    .line 17236109
    sget-object v8, Lcom/dragon/read/component/biz/impl/absettings/MyTabExposuredHistory;->a:Lcom/dragon/read/component/biz/impl/absettings/MyTabExposuredHistory$a;

    .line 17236110
    .line 17236111
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236112
    .line 17236113
    .line 17236114
    const-string v8, "my_tab_exposured_history_v597"

    .line 17236115
    .line 17236116
    sget-object v9, Lcom/dragon/read/component/biz/impl/absettings/MyTabExposuredHistory;->b:Lcom/dragon/read/component/biz/impl/absettings/MyTabExposuredHistory;

    .line 17236117
    .line 17236118
    invoke-static {v8, v9}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v8

    .line 17236122
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236123
    .line 17236124
    .line 17236125
    check-cast v8, Lcom/dragon/read/component/biz/impl/absettings/MyTabExposuredHistory;

    .line 17236126
    .line 17236127
    iget-boolean v8, v8, Lcom/dragon/read/component/biz/impl/absettings/MyTabExposuredHistory;->enable:Z

    .line 17236128
    .line 17236129
    if-nez v8, :cond_b9

    .line 17236130
    .line 17236131
    sget-object v8, Lcom/dragon/read/component/biz/impl/absettings/MyTabExposuredHistoryV597New;->a:Lcom/dragon/read/component/biz/impl/absettings/MyTabExposuredHistoryV597New$a;

    .line 17236132
    .line 17236133
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236134
    .line 17236135
    .line 17236136
    const-string v8, "my_tab_exposured_history_v597_new_user"

    .line 17236137
    .line 17236138
    sget-object v9, Lcom/dragon/read/component/biz/impl/absettings/MyTabExposuredHistoryV597New;->b:Lcom/dragon/read/component/biz/impl/absettings/MyTabExposuredHistoryV597New;

    .line 17236139
    .line 17236140
    invoke-static {v8, v9}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v8

    .line 17236144
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236145
    .line 17236146
    .line 17236147
    check-cast v8, Lcom/dragon/read/component/biz/impl/absettings/MyTabExposuredHistoryV597New;

    .line 17236148
    .line 17236149
    iget-boolean v8, v8, Lcom/dragon/read/component/biz/impl/absettings/MyTabExposuredHistoryV597New;->enable:Z

    .line 17236150
    .line 17236151
    if-eqz v8, :cond_bb

    .line 17236152
    .line 17236153
    :cond_b9
    const/4 v8, 0x1

    .line 17236154
    goto :goto_bc

    .line 17236155
    :cond_bb
    const/4 v8, 0x0

    .line 17236156
    :goto_bc
    if-eqz v4, :cond_142

    .line 17236157
    .line 17236158
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->p()V

    .line 17236159
    .line 17236160
    .line 17236161
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->i:Lx54/u0;

    .line 17236162
    .line 17236163
    if-eqz v4, :cond_c7

    .line 17236164
    .line 17236165
    iput-boolean v6, v4, Lx54/u0;->e:Z

    .line 17236166
    .line 17236167
    :cond_c7
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->B:Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    .line 17236168
    .line 17236169
    invoke-virtual {v4, v3}, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->setArrowShow(Z)V

    .line 17236170
    .line 17236171
    .line 17236172
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17236173
    .line 17236174
    .line 17236175
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->B:Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    .line 17236176
    .line 17236177
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v4

    .line 17236181
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236182
    .line 17236183
    .line 17236184
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236185
    .line 17236186
    iget v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 17236187
    .line 17236188
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->k()Landroid/content/Context;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v9

    .line 17236192
    const/high16 v10, 0x40c00000    # 6.0f

    .line 17236193
    .line 17236194
    invoke-static {v9, v10}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236195
    .line 17236196
    .line 17236197
    move-result v9

    .line 17236198
    iget v10, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 17236199
    .line 17236200
    invoke-virtual {v4, v5, v9, v10, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17236201
    .line 17236202
    .line 17236203
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->B:Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    .line 17236204
    .line 17236205
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236206
    .line 17236207
    .line 17236208
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236209
    .line 17236210
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 17236211
    .line 17236212
    .line 17236213
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236214
    .line 17236215
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setVerticalScrollBarEnabled(Z)V

    .line 17236216
    .line 17236217
    .line 17236218
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236219
    .line 17236220
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 17236221
    .line 17236222
    .line 17236223
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236224
    .line 17236225
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->k()Landroid/content/Context;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v5

    .line 17236229
    const/high16 v9, 0x41800000    # 16.0f

    .line 17236230
    .line 17236231
    invoke-static {v5, v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236232
    .line 17236233
    .line 17236234
    move-result v5

    .line 17236235
    iget-object v10, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236236
    .line 17236237
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 17236238
    .line 17236239
    .line 17236240
    move-result v10

    .line 17236241
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->k()Landroid/content/Context;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v11

    .line 17236245
    invoke-static {v11, v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236246
    .line 17236247
    .line 17236248
    move-result v9

    .line 17236249
    if-eqz v8, :cond_126

    .line 17236250
    .line 17236251
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->k()Landroid/content/Context;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v8

    .line 17236255
    const/high16 v11, 0x41000000    # 8.0f

    .line 17236256
    .line 17236257
    invoke-static {v8, v11}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236258
    .line 17236259
    .line 17236260
    move-result v8

    .line 17236261
    goto :goto_12c

    .line 17236262
    :cond_126
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236263
    .line 17236264
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 17236265
    .line 17236266
    .line 17236267
    move-result v8

    .line 17236268
    :goto_12c
    invoke-virtual {v4, v5, v10, v9, v8}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 17236269
    .line 17236270
    .line 17236271
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 17236272
    .line 17236273
    .line 17236274
    iput v6, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236275
    .line 17236276
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 17236277
    .line 17236278
    .line 17236279
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236280
    .line 17236281
    new-instance v4, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard$b;

    .line 17236282
    .line 17236283
    invoke-direct {v4, p0, v0, v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard$b;-><init>(Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;Landroid/view/View;Landroid/view/View;)V

    .line 17236284
    .line 17236285
    .line 17236286
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17236287
    .line 17236288
    .line 17236289
    goto :goto_154

    .line 17236290
    :cond_142
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236291
    .line 17236292
    .line 17236293
    move-result v0

    .line 17236294
    iget v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236295
    .line 17236296
    if-le v0, v1, :cond_14c

    .line 17236297
    .line 17236298
    const/4 v0, 0x1

    .line 17236299
    goto :goto_14d

    .line 17236300
    :cond_14c
    const/4 v0, 0x0

    .line 17236301
    :goto_14d
    if-eqz v0, :cond_154

    .line 17236302
    .line 17236303
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->B:Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    .line 17236304
    .line 17236305
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->setArrowShow(Z)V

    .line 17236306
    .line 17236307
    .line 17236308
    :cond_154
    :goto_154
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236309
    .line 17236310
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->i:Lx54/u0;

    .line 17236311
    .line 17236312
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17236313
    .line 17236314
    .line 17236315
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->i:Lx54/u0;

    .line 17236316
    .line 17236317
    if-eqz v0, :cond_163

    .line 17236318
    .line 17236319
    iget v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236320
    .line 17236321
    iput v1, v0, Lx54/u0;->f:I

    .line 17236322
    .line 17236323
    :cond_163
    if-eqz v0, :cond_168

    .line 17236324
    .line 17236325
    invoke-virtual {v0, p1, v6}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 17236326
    .line 17236327
    .line 17236328
    :cond_168
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236329
    .line 17236330
    .line 17236331
    move-result-object v0

    .line 17236332
    :cond_16c
    :goto_16c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236333
    .line 17236334
    .line 17236335
    move-result v1

    .line 17236336
    if-eqz v1, :cond_186

    .line 17236337
    .line 17236338
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236339
    .line 17236340
    .line 17236341
    move-result-object v1

    .line 17236342
    check-cast v1, Lz34/k;

    .line 17236343
    .line 17236344
    instance-of v2, v1, La44/d;

    .line 17236345
    .line 17236346
    if-eqz v2, :cond_16c

    .line 17236347
    .line 17236348
    check-cast v1, La44/d;

    .line 17236349
    .line 17236350
    new-instance v2, Lcom/dragon/read/component/biz/impl/mine/card/model/f1;

    .line 17236351
    .line 17236352
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/f1;-><init>(Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;)V

    .line 17236353
    .line 17236354
    .line 17236355
    iput-object v2, v1, La44/d;->m:Ljava/lang/Runnable;

    .line 17236356
    .line 17236357
    goto :goto_16c

    .line 17236358
    :cond_186
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236359
    .line 17236360
    .line 17236361
    move-result-object p1

    .line 17236362
    :cond_18a
    :goto_18a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236363
    .line 17236364
    .line 17236365
    move-result v0

    .line 17236366
    if-eqz v0, :cond_1a7

    .line 17236367
    .line 17236368
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236369
    .line 17236370
    .line 17236371
    move-result-object v0

    .line 17236372
    check-cast v0, Lz34/k;

    .line 17236373
    .line 17236374
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/functions/itemservice/IBsWriterCenterItemService;->IMPL:Lcom/dragon/read/component/biz/impl/mine/functions/itemservice/IBsWriterCenterItemService;

    .line 17236375
    .line 17236376
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/impl/mine/functions/itemservice/IBsWriterCenterItemService;->isWriterCenterItem(Lz34/k;)Z

    .line 17236377
    .line 17236378
    .line 17236379
    move-result v2

    .line 17236380
    if-eqz v2, :cond_18a

    .line 17236381
    .line 17236382
    new-instance v2, Lcom/dragon/read/component/biz/impl/mine/card/model/i1;

    .line 17236383
    .line 17236384
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/i1;-><init>(Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;)V

    .line 17236385
    .line 17236386
    .line 17236387
    invoke-interface {v1, v0, v2}, Lcom/dragon/read/component/biz/impl/mine/functions/itemservice/IBsWriterCenterItemService;->setOnEntryClickCallback(Lz34/k;Lkotlin/jvm/functions/Function0;)V

    .line 17236388
    .line 17236389
    .line 17236390
    goto :goto_18a

    .line 17236391
    :cond_1a7
    return-void
.end method

.method public final onDestroy()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->j:Lf44/a;

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lf44/a;->a()V

    .line 262149
    .line 262150
    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->E:Lu54/a;

    .line 262152
    .line 262153
    if-eqz v0, :cond_23

    .line 262154
    .line 262155
    iget-object v0, v0, Lu54/a;->a:Ljava/util/List;

    .line 262156
    .line 262157
    check-cast v0, Ljava/util/ArrayList;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    if-eqz v1, :cond_23

    .line 262168
    .line 262169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    check-cast v1, Lk44/a;

    .line 262174
    .line 262175
    invoke-virtual {v1}, Lk44/a;->d()V

    .line 262176
    .line 262177
    .line 262178
    goto :goto_13

    .line 262179
    :cond_23
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->n()V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method

.method public final onInVisible()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->j:Lf44/a;

    .line 327681
    .line 327682
    if-eqz v0, :cond_20

    .line 327683
    .line 327684
    iget-object v0, v0, Lf44/a;->b:Ljava/util/List;

    .line 327685
    .line 327686
    check-cast v0, Ljava/util/ArrayList;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327693
    .line 327694
    .line 327695
    move-result v1

    .line 327696
    if-eqz v1, :cond_20

    .line 327697
    .line 327698
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    check-cast v1, Lk44/a;

    .line 327703
    .line 327704
    iget-boolean v2, v1, Lk44/a;->d:Z

    .line 327705
    .line 327706
    if-eqz v2, :cond_c

    .line 327707
    .line 327708
    invoke-virtual {v1}, Lk44/a;->c()V

    .line 327709
    .line 327710
    .line 327711
    goto :goto_c

    .line 327712
    :cond_20
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->E:Lu54/a;

    .line 327713
    .line 327714
    if-eqz v0, :cond_40

    .line 327715
    .line 327716
    iget-object v0, v0, Lu54/a;->a:Ljava/util/List;

    .line 327717
    .line 327718
    check-cast v0, Ljava/util/ArrayList;

    .line 327719
    .line 327720
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    :cond_2c
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327725
    .line 327726
    .line 327727
    move-result v1

    .line 327728
    if-eqz v1, :cond_40

    .line 327729
    .line 327730
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    check-cast v1, Lk44/a;

    .line 327735
    .line 327736
    iget-boolean v2, v1, Lk44/a;->d:Z

    .line 327737
    .line 327738
    if-eqz v2, :cond_2c

    .line 327739
    .line 327740
    invoke-virtual {v1}, Lk44/a;->c()V

    .line 327741
    .line 327742
    .line 327743
    goto :goto_2c

    .line 327744
    :cond_40
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->d()V

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->n()V

    .line 327748
    .line 327749
    .line 327750
    return-void
.end method

.method public final onVisible()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->m()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->j:Lf44/a;

    .line 327684
    .line 327685
    if-eqz v0, :cond_a

    .line 327686
    .line 327687
    invoke-virtual {v0}, Lf44/a;->b()V

    .line 327688
    .line 327689
    .line 327690
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->j:Lf44/a;

    .line 327691
    .line 327692
    if-eqz v0, :cond_2a

    .line 327693
    .line 327694
    iget-object v0, v0, Lf44/a;->b:Ljava/util/List;

    .line 327695
    .line 327696
    check-cast v0, Ljava/util/ArrayList;

    .line 327697
    .line 327698
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327703
    .line 327704
    .line 327705
    move-result v1

    .line 327706
    if-eqz v1, :cond_2a

    .line 327707
    .line 327708
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    check-cast v1, Lk44/a;

    .line 327713
    .line 327714
    iget-boolean v2, v1, Lk44/a;->d:Z

    .line 327715
    .line 327716
    if-eqz v2, :cond_16

    .line 327717
    .line 327718
    invoke-virtual {v1}, Lk44/a;->e()V

    .line 327719
    .line 327720
    .line 327721
    goto :goto_16

    .line 327722
    :cond_2a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->E:Lu54/a;

    .line 327723
    .line 327724
    if-eqz v0, :cond_35

    .line 327725
    .line 327726
    iget-object v0, v0, Lu54/a;->b:Lk44/a;

    .line 327727
    .line 327728
    if-eqz v0, :cond_35

    .line 327729
    .line 327730
    invoke-virtual {v0}, Lk44/a;->f()V

    .line 327731
    .line 327732
    .line 327733
    :cond_35
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->E:Lu54/a;

    .line 327734
    .line 327735
    if-eqz v0, :cond_55

    .line 327736
    .line 327737
    iget-object v0, v0, Lu54/a;->a:Ljava/util/List;

    .line 327738
    .line 327739
    check-cast v0, Ljava/util/ArrayList;

    .line 327740
    .line 327741
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    :cond_41
    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327746
    .line 327747
    .line 327748
    move-result v1

    .line 327749
    if-eqz v1, :cond_55

    .line 327750
    .line 327751
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v1

    .line 327755
    check-cast v1, Lk44/a;

    .line 327756
    .line 327757
    iget-boolean v2, v1, Lk44/a;->d:Z

    .line 327758
    .line 327759
    if-eqz v2, :cond_41

    .line 327760
    .line 327761
    invoke-virtual {v1}, Lk44/a;->e()V

    .line 327762
    .line 327763
    .line 327764
    goto :goto_41

    .line 327765
    :cond_55
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->i:Lx54/u0;

    .line 327766
    .line 327767
    if-eqz v0, :cond_5c

    .line 327768
    .line 327769
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327770
    .line 327771
    .line 327772
    :cond_5c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->n:Landroid/view/View;

    .line 327773
    .line 327774
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/card/model/g1;

    .line 327775
    .line 327776
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/g1;-><init>(Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;)V

    .line 327777
    .line 327778
    .line 327779
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 327780
    .line 327781
    .line 327782
    return-void
.end method

.method public final p()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->n:Landroid/view/View;

    .line 393217
    .line 393218
    const v1, 0x7f113ae9

    .line 393219
    .line 393220
    .line 393221
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->n:Landroid/view/View;

    .line 393226
    .line 393227
    const v2, 0x7f113aea

    .line 393228
    .line 393229
    .line 393230
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v1

    .line 393234
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->n:Landroid/view/View;

    .line 393235
    .line 393236
    const v3, 0x7f113ace

    .line 393237
    .line 393238
    .line 393239
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v2

    .line 393243
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393244
    .line 393245
    .line 393246
    move-result v3

    .line 393247
    if-eqz v3, :cond_2d

    .line 393248
    .line 393249
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v3

    .line 393253
    const v4, 0x7f0d08fa

    .line 393254
    .line 393255
    .line 393256
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393257
    .line 393258
    .line 393259
    move-result v3

    .line 393260
    goto :goto_2e

    .line 393261
    :cond_2d
    const/4 v3, -0x1

    .line 393262
    :goto_2e
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v4

    .line 393266
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393267
    .line 393268
    .line 393269
    move-result v5

    .line 393270
    if-eqz v5, :cond_3c

    .line 393271
    .line 393272
    const v5, 0x7f0d0afc

    .line 393273
    .line 393274
    .line 393275
    goto :goto_3f

    .line 393276
    :cond_3c
    const v5, 0x7f0d0afd

    .line 393277
    .line 393278
    .line 393279
    :goto_3f
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393280
    .line 393281
    .line 393282
    move-result v4

    .line 393283
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 393284
    .line 393285
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 393286
    .line 393287
    .line 393288
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v6

    .line 393292
    const/high16 v7, 0x40000000    # 2.0f

    .line 393293
    .line 393294
    invoke-static {v6, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 393295
    .line 393296
    .line 393297
    move-result v6

    .line 393298
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 393299
    .line 393300
    .line 393301
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 393302
    .line 393303
    .line 393304
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393305
    .line 393306
    .line 393307
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 393308
    .line 393309
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 393310
    .line 393311
    .line 393312
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 393313
    .line 393314
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 393315
    .line 393316
    .line 393317
    const/4 v4, 0x0

    .line 393318
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 393319
    .line 393320
    .line 393321
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 393322
    .line 393323
    .line 393324
    const/4 v5, 0x2

    .line 393325
    new-array v5, v5, [I

    .line 393326
    .line 393327
    aput v3, v5, v4

    .line 393328
    .line 393329
    const/4 v3, 0x1

    .line 393330
    aput v4, v5, v3

    .line 393331
    .line 393332
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 393333
    .line 393334
    .line 393335
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393336
    .line 393337
    .line 393338
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 393339
    .line 393340
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 393341
    .line 393342
    .line 393343
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 393344
    .line 393345
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 393346
    .line 393347
    .line 393348
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 393349
    .line 393350
    .line 393351
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 393352
    .line 393353
    .line 393354
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 393355
    .line 393356
    .line 393357
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393358
    .line 393359
    .line 393360
    return-void
.end method

.method public final q()V
    .registers 14

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->i:Lx54/u0;

    .line 458753
    .line 458754
    if-eqz v0, :cond_19a

    .line 458755
    .line 458756
    iget-object v1, v0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 458757
    .line 458758
    check-cast v1, Ljava/util/ArrayList;

    .line 458759
    .line 458760
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458761
    .line 458762
    .line 458763
    move-result-object v1

    .line 458764
    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458765
    .line 458766
    .line 458767
    move-result v2

    .line 458768
    if-eqz v2, :cond_194

    .line 458769
    .line 458770
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458771
    .line 458772
    .line 458773
    move-result-object v2

    .line 458774
    check-cast v2, Lz34/k;

    .line 458775
    .line 458776
    sget-object v3, Lcom/dragon/read/component/biz/impl/mine/functions/itemservice/IBsWriterCenterItemService;->IMPL:Lcom/dragon/read/component/biz/impl/mine/functions/itemservice/IBsWriterCenterItemService;

    .line 458777
    .line 458778
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458779
    .line 458780
    .line 458781
    invoke-interface {v3, v2}, Lcom/dragon/read/component/biz/impl/mine/functions/itemservice/IBsWriterCenterItemService;->isWriterCenterItem(Lz34/k;)Z

    .line 458782
    .line 458783
    .line 458784
    move-result v4

    .line 458785
    if-eqz v4, :cond_46

    .line 458786
    .line 458787
    new-instance v9, Lz34/k;

    .line 458788
    .line 458789
    iget-object v4, v2, Lz34/k;->j:Ljava/lang/String;

    .line 458790
    .line 458791
    invoke-direct {v9, v4}, Lz34/k;-><init>(Ljava/lang/String;)V

    .line 458792
    .line 458793
    .line 458794
    iget-object v4, v2, Lz34/k;->e:Ljava/lang/Boolean;

    .line 458795
    .line 458796
    iput-object v4, v9, Lz34/k;->e:Ljava/lang/Boolean;

    .line 458797
    .line 458798
    iget v4, v2, Lz34/k;->f:I

    .line 458799
    .line 458800
    iput v4, v9, Lz34/k;->f:I

    .line 458801
    .line 458802
    iget-object v4, v2, Lz34/k;->g:Ljava/lang/String;

    .line 458803
    .line 458804
    iput-object v4, v9, Lz34/k;->g:Ljava/lang/String;

    .line 458805
    .line 458806
    iget v5, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->s:I

    .line 458807
    .line 458808
    iget-boolean v6, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->r:Z

    .line 458809
    .line 458810
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->t:Ljava/lang/String;

    .line 458811
    .line 458812
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->u:Ljava/lang/String;

    .line 458813
    .line 458814
    move-object v4, v2

    .line 458815
    invoke-interface/range {v3 .. v8}, Lcom/dragon/read/component/biz/impl/mine/functions/itemservice/IBsWriterCenterItemService;->updateItem(Lz34/k;IZLjava/lang/String;Ljava/lang/String;)V

    .line 458816
    .line 458817
    .line 458818
    invoke-static {v2, v9}, Le44/x;->j(Lz34/k;Lz34/k;)V

    .line 458819
    .line 458820
    .line 458821
    goto :goto_c

    .line 458822
    :cond_46
    instance-of v3, v2, La44/p0;

    .line 458823
    .line 458824
    if-eqz v3, :cond_6f

    .line 458825
    .line 458826
    new-instance v3, Lz34/k;

    .line 458827
    .line 458828
    move-object v4, v2

    .line 458829
    check-cast v4, La44/p0;

    .line 458830
    .line 458831
    iget-object v5, v4, Lz34/k;->j:Ljava/lang/String;

    .line 458832
    .line 458833
    invoke-direct {v3, v5}, Lz34/k;-><init>(Ljava/lang/String;)V

    .line 458834
    .line 458835
    .line 458836
    iget-object v5, v4, Lz34/k;->e:Ljava/lang/Boolean;

    .line 458837
    .line 458838
    iput-object v5, v3, Lz34/k;->e:Ljava/lang/Boolean;

    .line 458839
    .line 458840
    iget v5, v4, Lz34/k;->f:I

    .line 458841
    .line 458842
    iput v5, v3, Lz34/k;->f:I

    .line 458843
    .line 458844
    iget-object v5, v4, Lz34/k;->g:Ljava/lang/String;

    .line 458845
    .line 458846
    iput-object v5, v3, Lz34/k;->g:Ljava/lang/String;

    .line 458847
    .line 458848
    iget v5, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->v:I

    .line 458849
    .line 458850
    iget-boolean v6, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->w:Z

    .line 458851
    .line 458852
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->x:Ljava/lang/String;

    .line 458853
    .line 458854
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->y:Ljava/lang/String;

    .line 458855
    .line 458856
    invoke-virtual {v4, v5, v7, v6, v8}, La44/p0;->d(ILjava/lang/String;ZLjava/lang/String;)V

    .line 458857
    .line 458858
    .line 458859
    invoke-static {v2, v3}, Le44/x;->j(Lz34/k;Lz34/k;)V

    .line 458860
    .line 458861
    .line 458862
    goto :goto_c

    .line 458863
    :cond_6f
    instance-of v3, v2, La44/d;

    .line 458864
    .line 458865
    const/4 v4, 0x0

    .line 458866
    const/4 v5, 0x1

    .line 458867
    if-eqz v3, :cond_12e

    .line 458868
    .line 458869
    check-cast v2, La44/d;

    .line 458870
    .line 458871
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->c:Ljava/lang/String;

    .line 458872
    .line 458873
    iput-object v3, v2, Lz34/k;->c:Ljava/lang/String;

    .line 458874
    .line 458875
    iput-object v3, v2, Lz34/k;->d:Ljava/lang/String;

    .line 458876
    .line 458877
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->d:Ljava/lang/String;

    .line 458878
    .line 458879
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458880
    .line 458881
    .line 458882
    move-result v3

    .line 458883
    if-nez v3, :cond_ea

    .line 458884
    .line 458885
    iget-object v3, v2, Lz34/k;->j:Ljava/lang/String;

    .line 458886
    .line 458887
    iget-object v6, v2, Lz34/k;->g:Ljava/lang/String;

    .line 458888
    .line 458889
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->d:Ljava/lang/String;

    .line 458890
    .line 458891
    invoke-static {v3, v6, v7}, Le44/x;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458892
    .line 458893
    .line 458894
    iget-object v3, v2, Lz34/k;->g:Ljava/lang/String;

    .line 458895
    .line 458896
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->d:Ljava/lang/String;

    .line 458897
    .line 458898
    iget-wide v7, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->p:J

    .line 458899
    .line 458900
    if-eqz v6, :cond_9c

    .line 458901
    .line 458902
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 458903
    .line 458904
    .line 458905
    move-result v9

    .line 458906
    if-nez v9, :cond_9d

    .line 458907
    .line 458908
    :cond_9c
    const/4 v4, 0x1

    .line 458909
    :cond_9d
    if-nez v4, :cond_dd

    .line 458910
    .line 458911
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458912
    .line 458913
    .line 458914
    move-result v3

    .line 458915
    if-nez v3, :cond_dd

    .line 458916
    .line 458917
    const-wide/16 v3, 0x0

    .line 458918
    .line 458919
    cmp-long v6, v7, v3

    .line 458920
    .line 458921
    if-nez v6, :cond_ac

    .line 458922
    .line 458923
    goto :goto_dd

    .line 458924
    :cond_ac
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458925
    .line 458926
    .line 458927
    move-result-wide v3

    .line 458928
    iget-wide v9, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->q:J

    .line 458929
    .line 458930
    sub-long v9, v3, v9

    .line 458931
    .line 458932
    const-wide/16 v11, 0x1f4

    .line 458933
    .line 458934
    cmp-long v6, v9, v11

    .line 458935
    .line 458936
    if-gez v6, :cond_bb

    .line 458937
    .line 458938
    goto :goto_dd

    .line 458939
    :cond_bb
    new-instance v6, Lmo3/a;

    .line 458940
    .line 458941
    invoke-direct {v6}, Lmo3/a;-><init>()V

    .line 458942
    .line 458943
    .line 458944
    const-string v9, "mine_tab_mall_ecom"

    .line 458945
    .line 458946
    iput-object v9, v6, Lmo3/a;->a:Ljava/lang/String;

    .line 458947
    .line 458948
    const-string v9, "other"

    .line 458949
    .line 458950
    iput-object v9, v6, Lmo3/a;->b:Ljava/lang/String;

    .line 458951
    .line 458952
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458953
    .line 458954
    .line 458955
    move-result-object v7

    .line 458956
    iput-object v7, v6, Lmo3/a;->c:Ljava/lang/Long;

    .line 458957
    .line 458958
    const-string v7, "activity"

    .line 458959
    .line 458960
    iput-object v7, v6, Lmo3/a;->d:Ljava/lang/String;

    .line 458961
    .line 458962
    sget-object v7, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 458963
    .line 458964
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;

    .line 458965
    .line 458966
    .line 458967
    move-result-object v7

    .line 458968
    invoke-interface {v7, v5, v6}, Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;->reportResourceShowOrClick(ZLmo3/a;)V

    .line 458969
    .line 458970
    .line 458971
    iput-wide v3, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->q:J

    .line 458972
    .line 458973
    :cond_dd
    :goto_dd
    iget-wide v3, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->p:J

    .line 458974
    .line 458975
    iput-wide v3, v2, La44/d;->n:J

    .line 458976
    .line 458977
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->d:Ljava/lang/String;

    .line 458978
    .line 458979
    iput-object v3, v2, Lz34/k;->g:Ljava/lang/String;

    .line 458980
    .line 458981
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458982
    .line 458983
    iput-object v3, v2, Lz34/k;->e:Ljava/lang/Boolean;

    .line 458984
    .line 458985
    goto :goto_129

    .line 458986
    :cond_ea
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->e:Ljava/lang/String;

    .line 458987
    .line 458988
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458989
    .line 458990
    .line 458991
    move-result v3

    .line 458992
    if-nez v3, :cond_104

    .line 458993
    .line 458994
    iget-object v3, v2, Lz34/k;->j:Ljava/lang/String;

    .line 458995
    .line 458996
    iget-object v4, v2, Lz34/k;->g:Ljava/lang/String;

    .line 458997
    .line 458998
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->e:Ljava/lang/String;

    .line 458999
    .line 459000
    invoke-static {v3, v4, v5}, Le44/x;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459001
    .line 459002
    .line 459003
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->e:Ljava/lang/String;

    .line 459004
    .line 459005
    iput-object v3, v2, Lz34/k;->g:Ljava/lang/String;

    .line 459006
    .line 459007
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 459008
    .line 459009
    iput-object v3, v2, Lz34/k;->e:Ljava/lang/Boolean;

    .line 459010
    .line 459011
    goto :goto_129

    .line 459012
    :cond_104
    sget-object v3, Ld54/n;->a:Ld54/n;

    .line 459013
    .line 459014
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459015
    .line 459016
    .line 459017
    invoke-static {}, Ld54/n;->j()Z

    .line 459018
    .line 459019
    .line 459020
    move-result v3

    .line 459021
    if-eqz v3, :cond_129

    .line 459022
    .line 459023
    const-string v3, ""

    .line 459024
    .line 459025
    iput-object v3, v2, Lz34/k;->g:Ljava/lang/String;

    .line 459026
    .line 459027
    sget-object v3, Ld54/d;->a:Ld54/d;

    .line 459028
    .line 459029
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459030
    .line 459031
    .line 459032
    invoke-static {}, Ld54/d;->a()Z

    .line 459033
    .line 459034
    .line 459035
    move-result v3

    .line 459036
    if-eqz v3, :cond_123

    .line 459037
    .line 459038
    iget-boolean v3, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->o:Z

    .line 459039
    .line 459040
    if-eqz v3, :cond_123

    .line 459041
    .line 459042
    const/4 v4, 0x1

    .line 459043
    :cond_123
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459044
    .line 459045
    .line 459046
    move-result-object v3

    .line 459047
    iput-object v3, v2, Lz34/k;->e:Ljava/lang/Boolean;

    .line 459048
    .line 459049
    :cond_129
    :goto_129
    invoke-virtual {v2}, La44/d;->c()V

    .line 459050
    .line 459051
    .line 459052
    goto/16 :goto_c

    .line 459053
    .line 459054
    :cond_12e
    instance-of v3, v2, La44/l0;

    .line 459055
    .line 459056
    if-eqz v3, :cond_c

    .line 459057
    .line 459058
    check-cast v2, La44/l0;

    .line 459059
    .line 459060
    iget-object v3, v2, Lz34/k;->e:Ljava/lang/Boolean;

    .line 459061
    .line 459062
    if-eqz v3, :cond_13a

    .line 459063
    .line 459064
    const/4 v6, 0x1

    .line 459065
    goto :goto_13b

    .line 459066
    :cond_13a
    const/4 v6, 0x0

    .line 459067
    :goto_13b
    iget-object v7, v2, Lz34/k;->g:Ljava/lang/String;

    .line 459068
    .line 459069
    invoke-static {}, Le54/h;->j()Z

    .line 459070
    .line 459071
    .line 459072
    move-result v8

    .line 459073
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459074
    .line 459075
    .line 459076
    move-result-object v8

    .line 459077
    iput-object v8, v2, Lz34/k;->e:Ljava/lang/Boolean;

    .line 459078
    .line 459079
    sget-object v8, Le54/h;->a:Le54/h;

    .line 459080
    .line 459081
    invoke-static {v8}, Le54/h;->d(Le54/h;)V

    .line 459082
    .line 459083
    .line 459084
    sget-object v8, Le54/h;->f:Ljava/lang/String;

    .line 459085
    .line 459086
    if-nez v8, :cond_151

    .line 459087
    .line 459088
    move-object v8, v7

    .line 459089
    :cond_151
    iput-object v8, v2, Lz34/k;->g:Ljava/lang/String;

    .line 459090
    .line 459091
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 459092
    .line 459093
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459094
    .line 459095
    .line 459096
    move-result v3

    .line 459097
    if-nez v3, :cond_166

    .line 459098
    .line 459099
    iget-object v3, v2, Lz34/k;->e:Ljava/lang/Boolean;

    .line 459100
    .line 459101
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459102
    .line 459103
    .line 459104
    move-result v3

    .line 459105
    if-eqz v3, :cond_166

    .line 459106
    .line 459107
    invoke-static {}, Le54/h;->g()V

    .line 459108
    .line 459109
    .line 459110
    :cond_166
    iget-object v3, v2, Lz34/k;->g:Ljava/lang/String;

    .line 459111
    .line 459112
    invoke-static {v7, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 459113
    .line 459114
    .line 459115
    move-result v3

    .line 459116
    if-nez v3, :cond_187

    .line 459117
    .line 459118
    iget-object v3, v2, Lz34/k;->g:Ljava/lang/String;

    .line 459119
    .line 459120
    if-eqz v3, :cond_17e

    .line 459121
    .line 459122
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 459123
    .line 459124
    .line 459125
    move-result v3

    .line 459126
    if-lez v3, :cond_17a

    .line 459127
    .line 459128
    const/4 v3, 0x1

    .line 459129
    goto :goto_17b

    .line 459130
    :cond_17a
    const/4 v3, 0x0

    .line 459131
    :goto_17b
    if-ne v3, v5, :cond_17e

    .line 459132
    .line 459133
    const/4 v4, 0x1

    .line 459134
    :cond_17e
    if-eqz v4, :cond_187

    .line 459135
    .line 459136
    iget-object v3, v2, Lz34/k;->j:Ljava/lang/String;

    .line 459137
    .line 459138
    iget-object v2, v2, Lz34/k;->g:Ljava/lang/String;

    .line 459139
    .line 459140
    invoke-static {v3, v7, v2}, Le44/x;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459141
    .line 459142
    .line 459143
    :cond_187
    if-nez v6, :cond_c

    .line 459144
    .line 459145
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->g()Z

    .line 459146
    .line 459147
    .line 459148
    move-result v2

    .line 459149
    if-eqz v2, :cond_c

    .line 459150
    .line 459151
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->m()V

    .line 459152
    .line 459153
    .line 459154
    goto/16 :goto_c

    .line 459155
    .line 459156
    :cond_194
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->p()V

    .line 459157
    .line 459158
    .line 459159
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 459160
    .line 459161
    .line 459162
    :cond_19a
    return-void
.end method
