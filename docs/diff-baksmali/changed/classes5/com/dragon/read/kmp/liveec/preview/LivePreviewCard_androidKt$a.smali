## classes5/com/dragon/read/kmp/liveec/preview/LivePreviewCard_androidKt$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/liveec/preview/m;Lfo3/b;Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/liveec/preview/m;Lfo3/b;Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/kmp/liveec/preview/LivePreviewCard_androidKt$a;->a:Lcom/dragon/read/kmp/liveec/preview/m;

    .line 84017154
    iput-object p2, p0, Lcom/dragon/read/kmp/liveec/preview/LivePreviewCard_androidKt$a;->b:Lfo3/b;

    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/kmp/liveec/preview/LivePreviewCard_androidKt$a;->c:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 84017158
    iput-object p4, p0, Lcom/dragon/read/kmp/liveec/preview/LivePreviewCard_androidKt$a;->d:Ljava/lang/String;

    .line 84017160
    iput-object p5, p0, Lcom/dragon/read/kmp/liveec/preview/LivePreviewCard_androidKt$a;->e:Ljava/lang/String;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/liveec/preview/m;Lfo3/b;Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/kmp/liveec/preview/LivePreviewCard_androidKt$a;->a:Lcom/dragon/read/kmp/liveec/preview/m;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/dragon/read/kmp/liveec/preview/LivePreviewCard_androidKt$a;->b:Lfo3/b;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/kmp/liveec/preview/LivePreviewCard_androidKt$a;->c:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/dragon/read/kmp/liveec/preview/LivePreviewCard_androidKt$a;->d:Ljava/lang/String;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/dragon/read/kmp/liveec/preview/LivePreviewCard_androidKt$a;->e:Ljava/lang/String;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/liveec/preview/LivePreviewCard_androidKt$a;->a:Lcom/dragon/read/kmp/liveec/preview/m;

    .line 327682
    if-eqz v0, :cond_28

    .line 327684
    sget-object v0, Lqj5/g;->h:Lqj5/g$a;

    .line 327686
    iget-object v1, p0, Lcom/dragon/read/kmp/liveec/preview/LivePreviewCard_androidKt$a;->e:Ljava/lang/String;

    .line 327688
    iget-object v2, p0, Lcom/dragon/read/kmp/liveec/preview/LivePreviewCard_androidKt$a;->d:Ljava/lang/String;

    .line 327690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327696
    sget-object v0, Lqj5/g;->i:Ljava/util/Map;

    .line 327698
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327700
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327703
    move-result-object v3

    .line 327704
    if-eqz v3, :cond_28

    .line 327706
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327709
    move-result-object v0

    .line 327710
    check-cast v0, Ljava/util/Map;

    .line 327712
    if-eqz v0, :cond_28

    .line 327714
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327717
    move-result-object v0

    .line 327718
    check-cast v0, Lcom/dragon/read/kmp/fqdc/holder/y;

    .line 327720
    :cond_28
    iget-object v0, p0, Lcom/dragon/read/kmp/liveec/preview/LivePreviewCard_androidKt$a;->b:Lfo3/b;

    .line 327722
    if-eqz v0, :cond_2f

    .line 327724
    invoke-interface {v0}, Lfo3/b;->k()V

    .line 327727
    :cond_2f
    iget-object v0, p0, Lcom/dragon/read/kmp/liveec/preview/LivePreviewCard_androidKt$a;->b:Lfo3/b;

    .line 327729
    if-eqz v0, :cond_36

    .line 327731
    invoke-interface {v0}, Lfo3/b;->a()V

    .line 327734
    :cond_36
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 327736
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getLivePreviewService()Lfo3/a;

    .line 327739
    move-result-object v0

    .line 327740
    if-eqz v0, :cond_45

    .line 327742
    iget-object v1, p0, Lcom/dragon/read/kmp/liveec/preview/LivePreviewCard_androidKt$a;->c:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 327744
    iget-object v2, p0, Lcom/dragon/read/kmp/liveec/preview/LivePreviewCard_androidKt$a;->d:Ljava/lang/String;

    .line 327746
    invoke-interface {v0, v1, v2}, Lfo3/a;->d(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;Ljava/lang/Object;)V

    .line 327749
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/liveec/preview/LivePreviewCard_androidKt$a;->a:Lcom/dragon/read/kmp/liveec/preview/m;

    .line 327681
    .line 327682
    if-eqz v0, :cond_28

    .line 327683
    .line 327684
    sget-object v0, Lqj5/g;->h:Lqj5/g$a;

    .line 327685
    .line 327686
    iget-object v1, p0, Lcom/dragon/read/kmp/liveec/preview/LivePreviewCard_androidKt$a;->e:Ljava/lang/String;

    .line 327687
    .line 327688
    iget-object v2, p0, Lcom/dragon/read/kmp/liveec/preview/LivePreviewCard_androidKt$a;->d:Ljava/lang/String;

    .line 327689
    .line 327690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    .line 327692
    .line 327693
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327694
    .line 327695
    .line 327696
    sget-object v0, Lqj5/g;->i:Ljava/util/Map;

    .line 327697
    .line 327698
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327699
    .line 327700
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v3

    .line 327704
    if-eqz v3, :cond_28

    .line 327705
    .line 327706
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    check-cast v0, Ljava/util/Map;

    .line 327711
    .line 327712
    if-eqz v0, :cond_28

    .line 327713
    .line 327714
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    check-cast v0, Lcom/dragon/read/kmp/fqdc/holder/y;

    .line 327719
    .line 327720
    :cond_28
    iget-object v0, p0, Lcom/dragon/read/kmp/liveec/preview/LivePreviewCard_androidKt$a;->b:Lfo3/b;

    .line 327721
    .line 327722
    if-eqz v0, :cond_2f

    .line 327723
    .line 327724
    invoke-interface {v0}, Lfo3/b;->k()V

    .line 327725
    .line 327726
    .line 327727
    :cond_2f
    iget-object v0, p0, Lcom/dragon/read/kmp/liveec/preview/LivePreviewCard_androidKt$a;->b:Lfo3/b;

    .line 327728
    .line 327729
    if-eqz v0, :cond_36

    .line 327730
    .line 327731
    invoke-interface {v0}, Lfo3/b;->a()V

    .line 327732
    .line 327733
    .line 327734
    :cond_36
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 327735
    .line 327736
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getLivePreviewService()Lfo3/a;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    if-eqz v0, :cond_45

    .line 327741
    .line 327742
    iget-object v1, p0, Lcom/dragon/read/kmp/liveec/preview/LivePreviewCard_androidKt$a;->c:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 327743
    .line 327744
    iget-object v2, p0, Lcom/dragon/read/kmp/liveec/preview/LivePreviewCard_androidKt$a;->d:Ljava/lang/String;

    .line 327745
    .line 327746
    invoke-interface {v0, v1, v2}, Lfo3/a;->d(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;Ljava/lang/Object;)V

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    return-void
.end method


