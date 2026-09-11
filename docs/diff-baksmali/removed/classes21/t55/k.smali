.class public final Lt55/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld65/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95bf2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cd()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReportHelper;->a:Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReportHelper;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lj65/e;->Companion:Lj65/e$b;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    invoke-static {}, Lj65/e$b;->a()Lj65/e;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    iget-boolean v0, v0, Lj65/e;->a:Z

    .line 196623
    .line 196624
    return v0
.end method

.method public final Qb(Lqv0/gf;Lcom/bytedance/kmp/reading/model/StatReportScene;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReportHelper;->a:Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReportHelper;

    .line 33685508
    .line 33685509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-static {p1, p2}, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReportHelper;->a(Lqv0/gf;Lcom/bytedance/kmp/reading/model/StatReportScene;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method

.method public final S1()Lcom/dragon/read/kmp/subscribe/KmpSeriesSubscribeManger;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/kmp/subscribe/KmpSeriesSubscribeManger;->a:Lcom/dragon/read/kmp/subscribe/KmpSeriesSubscribeManger;

    .line 1
    .line 2
    return-object v0
.end method

.method public final V7()Lcom/dragon/read/kmp/profile/otherpugcvideo/o;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/kmp/profile/otherpugcvideo/o;->a:Lcom/dragon/read/kmp/profile/otherpugcvideo/o;

    .line 1
    .line 2
    return-object v0
.end method

.method public final clearProfileFollowCache()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lfm5/j;->a:Lfm5/j;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lfm5/j;->b()Ljava/util/Map;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 327690
    .line 327691
    .line 327692
    invoke-static {}, Lfm5/j;->c()Lgv0/c;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    const-string v2, "follow_record"

    .line 327697
    .line 327698
    const-string v3, ""

    .line 327699
    .line 327700
    invoke-interface {v1, v2, v3}, Lgv0/c;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    .line 327705
    .line 327706
    invoke-static {}, Lfm5/j;->a()Lfm5/b;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    const-wide/16 v1, 0x0

    .line 327711
    .line 327712
    iput-wide v1, v0, Lfm5/b;->b:J

    .line 327713
    .line 327714
    invoke-static {}, Lfm5/j;->a()Lfm5/b;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    sget-object v4, Lcom/dragon/read/kmp/utils/p;->a:Lcom/dragon/read/kmp/utils/p;

    .line 327719
    .line 327720
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    .line 327722
    .line 327723
    invoke-static {}, Lcom/dragon/read/kmp/utils/p;->c()Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v4

    .line 327727
    const/4 v5, 0x0

    .line 327728
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v6

    .line 327732
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v4

    .line 327736
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327737
    .line 327738
    .line 327739
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327740
    .line 327741
    .line 327742
    iput-object v4, v0, Lfm5/b;->a:Lkotlin/Pair;

    .line 327743
    .line 327744
    invoke-static {}, Lfm5/j;->a()Lfm5/b;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    invoke-static {v0}, Lfm5/j;->d(Lfm5/b;)V

    .line 327749
    .line 327750
    .line 327751
    sget-object v0, Lfm5/j;->e:Lkotlin/Lazy;

    .line 327752
    .line 327753
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v4

    .line 327757
    check-cast v4, Lfm5/d;

    .line 327758
    .line 327759
    iget-object v4, v4, Lfm5/d;->a:Ljava/util/List;

    .line 327760
    .line 327761
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 327762
    .line 327763
    .line 327764
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v0

    .line 327768
    check-cast v0, Lfm5/d;

    .line 327769
    .line 327770
    iput-wide v1, v0, Lfm5/d;->b:J

    .line 327771
    .line 327772
    invoke-static {}, Lfm5/j;->c()Lgv0/c;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v0

    .line 327776
    const-string v1, "follow_user_filter"

    .line 327777
    .line 327778
    invoke-interface {v0, v1, v3}, Lgv0/c;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327779
    .line 327780
    .line 327781
    return-void
.end method

.method public final ha()J
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Ljg5/b;->Companion:Ljg5/b$b;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Ljg5/b$b;->a()Ljg5/b;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget v0, v0, Ljg5/b;->b:I

    .line 196618
    .line 196619
    mul-int/lit8 v0, v0, 0x3c

    .line 196620
    .line 196621
    int-to-long v0, v0

    .line 196622
    const-wide/16 v2, 0x3e8

    .line 196623
    .line 196624
    mul-long v0, v0, v2

    .line 196625
    .line 196626
    return-wide v0
.end method

.method public final m2()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lr65/o;->Companion:Lr65/o$b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lr65/o$b;->a()Lr65/o;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lr65/o;->a:Ljava/lang/String;

    .line 131082
    .line 131083
    return-object v0
.end method

.method public final n1(Lgn5/k;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn5/k;",
            "Ljava/util/List<",
            "Lxn5/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v0, Lcn5/e;->a:Lcn5/e;

    .line 33882117
    .line 33882118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;

    .line 33882122
    .line 33882123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;->e()Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v0

    .line 33882130
    const/4 v1, 0x0

    .line 33882131
    if-eqz v0, :cond_2f

    .line 33882132
    .line 33882133
    if-eqz p1, :cond_2f

    .line 33882134
    .line 33882135
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoButtonTextOpt;->a:Lcom/dragon/read/base/ssconfig/template/VideoButtonTextOpt$a;

    .line 33882136
    .line 33882137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoButtonTextOpt$a;->a()Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v0

    .line 33882144
    if-eqz v0, :cond_26

    .line 33882145
    .line 33882146
    const-string/jumbo v0, "\u9605\u8bfb\u5668\u5c55\u793a\u300c\u5267\u300d\u60ac\u6d6e\u7403"

    .line 33882147
    .line 33882148
    .line 33882149
    goto :goto_29

    .line 33882150
    :cond_26
    const-string/jumbo v0, "\u9605\u8bfb\u5668\u5c55\u793a\u300c\u770b\u300d\u60ac\u6d6e\u7403"

    .line 33882151
    .line 33882152
    .line 33882153
    :goto_29
    new-instance v2, Lcn5/d;

    .line 33882154
    .line 33882155
    invoke-direct {v2, p1, v0}, Lcn5/d;-><init>(Lgn5/k;Ljava/lang/String;)V

    .line 33882156
    .line 33882157
    .line 33882158
    goto :goto_30

    .line 33882159
    :cond_2f
    move-object v2, v1

    .line 33882160
    :goto_30
    if-eqz v2, :cond_38

    .line 33882161
    .line 33882162
    move-object p1, p2

    .line 33882163
    check-cast p1, Ljava/util/ArrayList;

    .line 33882164
    .line 33882165
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882166
    .line 33882167
    .line 33882168
    :cond_38
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;->e()Z

    .line 33882169
    .line 33882170
    .line 33882171
    move-result p1

    .line 33882172
    if-eqz p1, :cond_4e

    .line 33882173
    .line 33882174
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2$a;

    .line 33882175
    .line 33882176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2$a;->b()Z

    .line 33882180
    .line 33882181
    .line 33882182
    move-result p1

    .line 33882183
    if-eqz p1, :cond_4e

    .line 33882184
    .line 33882185
    new-instance v1, Lcn5/b;

    .line 33882186
    .line 33882187
    invoke-direct {v1}, Lcn5/b;-><init>()V

    .line 33882188
    .line 33882189
    .line 33882190
    :cond_4e
    if-eqz v1, :cond_55

    .line 33882191
    .line 33882192
    check-cast p2, Ljava/util/ArrayList;

    .line 33882193
    .line 33882194
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882195
    .line 33882196
    .line 33882197
    :cond_55
    return-void
.end method

.method public final x0()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Ljg5/b;->Companion:Ljg5/b$b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Ljg5/b$b;->a()Ljg5/b;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Ljg5/b;->a:Z

    .line 131082
    .line 131083
    return v0
.end method
