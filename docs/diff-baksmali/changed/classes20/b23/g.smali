## classes20/b23/g.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8d996

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lb23/g$a;

    .line 262152
    invoke-direct {v0}, Lb23/g$a;-><init>()V

    .line 262155
    sput-object v0, Lb23/g;->o:Lb23/g$a;

    .line 262157
    const-string v0, "SeriesRerankManager"

    .line 262159
    sput-object v0, Lb23/g;->p:Ljava/lang/String;

    .line 262161
    const-string v0, "hongguo_series_ad_rerank"

    .line 262163
    sput-object v0, Lb23/g;->q:Ljava/lang/String;

    .line 262165
    sget-object v1, Lc23/m;->a:Lc23/m;

    .line 262167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    invoke-static {}, Lc23/m;->a()Lc23/a;

    .line 262173
    move-result-object v1

    .line 262174
    if-eqz v1, :cond_26

    .line 262176
    invoke-interface {v1}, Lc23/a;->getAppId()Ljava/lang/String;

    .line 262179
    move-result-object v1

    .line 262180
    if-nez v1, :cond_28

    .line 262182
    :cond_26
    const-string v1, ""

    .line 262184
    :cond_28
    sput-object v1, Lb23/g;->r:Ljava/lang/String;

    .line 262186
    sput-object v0, Lb23/g;->s:Ljava/lang/String;

    .line 262188
    sput-object v0, Lb23/g;->t:Ljava/lang/String;

    .line 262190
    const-string v0, "mannor_short_video_rerank"

    .line 262192
    sput-object v0, Lb23/g;->u:Ljava/lang/String;

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8d996

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lb23/g$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lb23/g$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lb23/g;->o:Lb23/g$a;

    .line 262156
    .line 262157
    const-string v0, "SeriesRerankManager"

    .line 262158
    .line 262159
    sput-object v0, Lb23/g;->p:Ljava/lang/String;

    .line 262160
    .line 262161
    const-string v0, "hongguo_series_ad_rerank"

    .line 262162
    .line 262163
    sput-object v0, Lb23/g;->q:Ljava/lang/String;

    .line 262164
    .line 262165
    sget-object v1, Lc23/m;->a:Lc23/m;

    .line 262166
    .line 262167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    .line 262169
    .line 262170
    invoke-static {}, Lc23/m;->a()Lc23/a;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    if-eqz v1, :cond_26

    .line 262175
    .line 262176
    invoke-interface {v1}, Lc23/a;->getAppId()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    if-nez v1, :cond_28

    .line 262181
    .line 262182
    :cond_26
    const-string v1, ""

    .line 262183
    .line 262184
    :cond_28
    sput-object v1, Lb23/g;->r:Ljava/lang/String;

    .line 262185
    .line 262186
    sput-object v0, Lb23/g;->s:Ljava/lang/String;

    .line 262187
    .line 262188
    sput-object v0, Lb23/g;->t:Ljava/lang/String;

    .line 262189
    .line 262190
    const-string v0, "mannor_short_video_rerank"

    .line 262191
    .line 262192
    sput-object v0, Lb23/g;->u:Ljava/lang/String;

    .line 262193
    .line 262194
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 11

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    new-instance v0, Lri1/a;

    .line 327685
    sget-object v1, Lb23/g;->p:Ljava/lang/String;

    .line 327687
    const-string v2, "[\u77ed\u5267\u4e2d\u63d2]"

    .line 327689
    invoke-direct {v0, v1, v2}, Lri1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327692
    iput-object v0, p0, Lb23/g;->a:Lri1/a;

    .line 327694
    sget-object v0, Lai0/a;->b:Lai0/a;

    .line 327696
    iput-object v0, p0, Lb23/g;->d:Lai0/a;

    .line 327698
    new-instance v0, Lei0/g;

    .line 327700
    sget-object v2, Lb23/g;->r:Ljava/lang/String;

    .line 327702
    sget-object v3, Lb23/g;->s:Ljava/lang/String;

    .line 327704
    sget-object v4, Lb23/g;->t:Ljava/lang/String;

    .line 327706
    const/4 v5, -0x1

    .line 327707
    const/4 v6, 0x1

    .line 327708
    sget-object v1, Lc23/m;->a:Lc23/m;

    .line 327710
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327713
    invoke-static {}, Lc23/m;->a()Lc23/a;

    .line 327716
    move-result-object v1

    .line 327717
    if-eqz v1, :cond_2d

    .line 327719
    invoke-interface {v1}, Lc23/a;->getAppVersion()Ljava/lang/String;

    .line 327722
    move-result-object v1

    .line 327723
    if-nez v1, :cond_2f

    .line 327725
    :cond_2d
    const-string v1, ""

    .line 327727
    :cond_2f
    move-object v7, v1

    .line 327728
    const/4 v8, 0x0

    .line 327729
    const/16 v9, 0x180

    .line 327731
    move-object v1, v0

    .line 327732
    invoke-direct/range {v1 .. v9}, Lei0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    .line 327735
    iput-object v0, p0, Lb23/g;->f:Lei0/g;

    .line 327737
    const/4 v0, -0x1

    .line 327738
    iput v0, p0, Lb23/g;->h:I

    .line 327740
    new-instance v0, Lb23/g$b;

    .line 327742
    invoke-direct {v0}, Lb23/g$b;-><init>()V

    .line 327745
    iput-object v0, p0, Lb23/g;->j:Lb23/g$b;

    .line 327747
    sget-object v0, Lc23/i;->a:Lc23/i;

    .line 327749
    iput-object v0, p0, Lb23/g;->l:Lc23/c;

    .line 327751
    sget-object v0, Lc23/j;->a:Lc23/j;

    .line 327753
    iput-object v0, p0, Lb23/g;->m:Lc23/f;

    .line 327755
    sget-object v0, Lc23/k;->a:Lc23/k;

    .line 327757
    iput-object v0, p0, Lb23/g;->n:Lc23/g;

    .line 327759
    new-instance v0, Landroid/os/HandlerThread;

    .line 327761
    const-string v1, "ReRankManager"

    .line 327763
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 327766
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 327769
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327771
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 327774
    move-result-object v0

    .line 327775
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327778
    iput-object v1, p0, Lb23/g;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327780
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 11

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Lri1/a;

    .line 327684
    .line 327685
    sget-object v1, Lb23/g;->p:Ljava/lang/String;

    .line 327686
    .line 327687
    const-string v2, "[\u77ed\u5267\u4e2d\u63d2]"

    .line 327688
    .line 327689
    invoke-direct {v0, v1, v2}, Lri1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327690
    .line 327691
    .line 327692
    iput-object v0, p0, Lb23/g;->a:Lri1/a;

    .line 327693
    .line 327694
    sget-object v0, Lai0/a;->b:Lai0/a;

    .line 327695
    .line 327696
    iput-object v0, p0, Lb23/g;->d:Lai0/a;

    .line 327697
    .line 327698
    new-instance v0, Lei0/g;

    .line 327699
    .line 327700
    sget-object v2, Lb23/g;->r:Ljava/lang/String;

    .line 327701
    .line 327702
    sget-object v3, Lb23/g;->s:Ljava/lang/String;

    .line 327703
    .line 327704
    sget-object v4, Lb23/g;->t:Ljava/lang/String;

    .line 327705
    .line 327706
    const/4 v5, -0x1

    .line 327707
    const/4 v6, 0x1

    .line 327708
    sget-object v1, Lc23/m;->a:Lc23/m;

    .line 327709
    .line 327710
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    .line 327712
    .line 327713
    invoke-static {}, Lc23/m;->a()Lc23/a;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    if-eqz v1, :cond_2d

    .line 327718
    .line 327719
    invoke-interface {v1}, Lc23/a;->getAppVersion()Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    if-nez v1, :cond_2f

    .line 327724
    .line 327725
    :cond_2d
    const-string v1, ""

    .line 327726
    .line 327727
    :cond_2f
    move-object v7, v1

    .line 327728
    const/4 v8, 0x0

    .line 327729
    const/16 v9, 0x180

    .line 327730
    .line 327731
    move-object v1, v0

    .line 327732
    invoke-direct/range {v1 .. v9}, Lei0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    .line 327733
    .line 327734
    .line 327735
    iput-object v0, p0, Lb23/g;->f:Lei0/g;

    .line 327736
    .line 327737
    const/4 v0, -0x1

    .line 327738
    iput v0, p0, Lb23/g;->h:I

    .line 327739
    .line 327740
    new-instance v0, Lb23/g$b;

    .line 327741
    .line 327742
    invoke-direct {v0}, Lb23/g$b;-><init>()V

    .line 327743
    .line 327744
    .line 327745
    iput-object v0, p0, Lb23/g;->j:Lb23/g$b;

    .line 327746
    .line 327747
    sget-object v0, Lc23/i;->a:Lc23/i;

    .line 327748
    .line 327749
    iput-object v0, p0, Lb23/g;->l:Lc23/c;

    .line 327750
    .line 327751
    sget-object v0, Lc23/j;->a:Lc23/j;

    .line 327752
    .line 327753
    iput-object v0, p0, Lb23/g;->m:Lc23/f;

    .line 327754
    .line 327755
    sget-object v0, Lc23/k;->a:Lc23/k;

    .line 327756
    .line 327757
    iput-object v0, p0, Lb23/g;->n:Lc23/g;

    .line 327758
    .line 327759
    new-instance v0, Landroid/os/HandlerThread;

    .line 327760
    .line 327761
    const-string v1, "ReRankManager"

    .line 327762
    .line 327763
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 327764
    .line 327765
    .line 327766
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 327767
    .line 327768
    .line 327769
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327770
    .line 327771
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v0

    .line 327775
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327776
    .line 327777
    .line 327778
    iput-object v1, p0, Lb23/g;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327779
    .line 327780
    return-void
.end method


.method public final a()Lc23/h;
[MOD-CHANGED]
.method public final a()Lc23/h;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lb23/g;->k:Lc23/h;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lc23/h;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lb23/g;->k:Lc23/h;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final b(Le23/a;I)V
[MOD-CHANGED]
.method public final b(Le23/a;I)V
    .registers 16

    .prologue
    .line 34078720
    iget-object v0, p0, Lb23/g;->a:Lri1/a;

    .line 34078722
    const/16 v1, 0x20

    .line 34078724
    const/4 v2, 0x0

    .line 34078725
    if-eqz v0, :cond_1d

    .line 34078727
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078729
    const-string v4, "requestPitayaRerank()\uff1aseriesFeedParams = "

    .line 34078731
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078734
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078737
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078740
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078743
    move-result-object v3

    .line 34078744
    new-array v4, v2, [Ljava/lang/Object;

    .line 34078746
    invoke-virtual {v0, v3, v4}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078749
    :cond_1d
    sget-object v0, Lc23/m;->a:Lc23/m;

    .line 34078751
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078754
    invoke-static {}, Lc23/m;->b()Lc23/b;

    .line 34078757
    move-result-object v0

    .line 34078758
    iget-boolean v3, p0, Lb23/g;->i:Z

    .line 34078760
    invoke-interface {v0, v3}, Lc23/b;->f(Z)Z

    .line 34078763
    move-result v0

    .line 34078764
    if-nez v0, :cond_2f

    .line 34078766
    return-void

    .line 34078767
    :cond_2f
    iput-object p1, p0, Lb23/g;->b:Le23/a;

    .line 34078769
    invoke-static {}, Lc23/m;->a()Lc23/a;

    .line 34078772
    move-result-object v0

    .line 34078773
    invoke-interface {v0}, Lc23/a;->isIncentiveReactiveUser()Z

    .line 34078776
    move-result v0

    .line 34078777
    const/4 v3, 0x1

    .line 34078778
    if-ne v0, v3, :cond_3e

    .line 34078780
    const/4 v0, 0x1

    .line 34078781
    goto :goto_3f

    .line 34078782
    :cond_3e
    const/4 v0, 0x0

    .line 34078783
    :goto_3f
    invoke-static {}, Lc23/m;->a()Lc23/a;

    .line 34078786
    move-result-object v4

    .line 34078787
    invoke-interface {v4}, Lc23/a;->isIncentiveNewUser()Z

    .line 34078790
    move-result v4

    .line 34078791
    if-ne v4, v3, :cond_4b

    .line 34078793
    const/4 v4, 0x1

    .line 34078794
    goto :goto_4c

    .line 34078795
    :cond_4b
    const/4 v4, 0x0

    .line 34078796
    :goto_4c
    iget-object v5, p0, Lb23/g;->a:Lri1/a;

    .line 34078798
    if-eqz v5, :cond_6e

    .line 34078800
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34078802
    const-string v7, "requestPitayaRerank()\uff1aisIncentiveReactiveUser = "

    .line 34078804
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078807
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078810
    const-string v7, "\uff0cisIncentiveReactiveUser = "

    .line 34078812
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078815
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078818
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078821
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078824
    move-result-object v1

    .line 34078825
    new-array v6, v2, [Ljava/lang/Object;

    .line 34078827
    invoke-virtual {v5, v1, v6}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078830
    :cond_6e
    new-instance v1, Lorg/json/JSONObject;

    .line 34078832
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34078835
    iget-object v5, p0, Lb23/g;->m:Lc23/f;

    .line 34078837
    invoke-interface {v5}, Lc23/f;->c()Ljava/lang/String;

    .line 34078840
    move-result-object v5

    .line 34078841
    const-string v6, "rerank_server_info"

    .line 34078843
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078846
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078848
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34078851
    move-result-object v8

    .line 34078852
    const-string v1, ""

    .line 34078854
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078857
    new-instance v5, Lorg/json/JSONObject;

    .line 34078859
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 34078862
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34078865
    move-result-object v9

    .line 34078866
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078869
    const/4 v10, -0x1

    .line 34078870
    new-instance v5, Lorg/json/JSONObject;

    .line 34078872
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 34078875
    iget-object v6, p0, Lb23/g;->m:Lc23/f;

    .line 34078877
    invoke-interface {v6}, Lc23/f;->d()I

    .line 34078880
    move-result v6

    .line 34078881
    const-string v7, "last_req_series_idx"

    .line 34078883
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34078886
    iget-object v6, p0, Lb23/g;->m:Lc23/f;

    .line 34078888
    invoke-interface {v6}, Lc23/f;->f()J

    .line 34078891
    move-result-wide v6

    .line 34078892
    const-string v11, "last_ad_req_time"

    .line 34078894
    invoke-virtual {v5, v11, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34078897
    iget v6, p1, Le23/a;->b:I

    .line 34078899
    const-string v7, "current_series_idx"

    .line 34078901
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34078904
    const-string v6, "series_count"

    .line 34078906
    iget-wide v11, p1, Le23/a;->f:J

    .line 34078908
    invoke-virtual {v5, v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34078911
    const-string v6, "current_speed_ratio"

    .line 34078913
    iget v7, p1, Le23/a;->g:I

    .line 34078915
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34078918
    const-string v6, "is_no_active"

    .line 34078920
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34078923
    const-string v0, "is_from_other_app"

    .line 34078925
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34078928
    invoke-static {}, Lc23/m;->a()Lc23/a;

    .line 34078931
    move-result-object v0

    .line 34078932
    invoke-interface {v0}, Lc23/a;->d()J

    .line 34078935
    move-result-wide v6

    .line 34078936
    const-string v0, "series_watched_time"

    .line 34078938
    invoke-virtual {v5, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34078941
    const-string v0, "distribution_position_info"

    .line 34078943
    iget-object v4, p1, Le23/a;->j:Ljava/lang/String;

    .line 34078945
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078948
    invoke-static {}, Lc23/m;->a()Lc23/a;

    .line 34078951
    move-result-object v0

    .line 34078952
    invoke-interface {v0}, Lc23/a;->getActiveDay()J

    .line 34078955
    move-result-wide v6

    .line 34078956
    const-string v0, "already_active_days"

    .line 34078958
    invoke-virtual {v5, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34078961
    const-string v0, "session_watched_episode_cnt"

    .line 34078963
    iget v4, p1, Le23/a;->m:I

    .line 34078965
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34078968
    const-string v0, "day_watched_episode_cnt"

    .line 34078970
    iget v4, p1, Le23/a;->n:I

    .line 34078972
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34078975
    invoke-static {}, Lc23/m;->b()Lc23/b;

    .line 34078978
    move-result-object v0

    .line 34078979
    invoke-interface {v0}, Lc23/b;->c()Z

    .line 34078982
    move-result v0

    .line 34078983
    const-string v4, "enable_clear_gap_1"

    .line 34078985
    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34078988
    invoke-static {}, Lc23/m;->b()Lc23/b;

    .line 34078991
    move-result-object v0

    .line 34078992
    invoke-interface {v0}, Lc23/b;->c()Z

    .line 34078995
    move-result v0

    .line 34078996
    if-eqz v0, :cond_12c

    .line 34078998
    iget-object v0, p0, Lb23/g;->l:Lc23/c;

    .line 34079000
    invoke-interface {v0}, Lc23/c;->g()J

    .line 34079003
    move-result-wide v6

    .line 34079004
    const-string v0, "client_time_gap"

    .line 34079006
    invoke-virtual {v5, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34079009
    iget-object v0, p0, Lb23/g;->l:Lc23/c;

    .line 34079011
    invoke-interface {v0}, Lc23/c;->a()J

    .line 34079014
    move-result-wide v6

    .line 34079015
    const-string v0, "client_item_gap"

    .line 34079017
    invoke-virtual {v5, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34079020
    :cond_12c
    iget-object v0, p0, Lb23/g;->m:Lc23/f;

    .line 34079022
    invoke-interface {v0}, Lc23/f;->e()I

    .line 34079025
    move-result v0

    .line 34079026
    const-string v4, "last_request_status"

    .line 34079028
    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34079031
    const-string v0, "creator_id"

    .line 34079033
    iget v4, p1, Le23/a;->e:I

    .line 34079035
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34079038
    const-string v0, "video_duration"

    .line 34079040
    iget-wide v6, p1, Le23/a;->d:J

    .line 34079042
    invoke-virtual {v5, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34079045
    invoke-static {}, Lc23/m;->b()Lc23/b;

    .line 34079048
    move-result-object v0

    .line 34079049
    invoke-interface {v0}, Lc23/b;->b()Z

    .line 34079052
    move-result v0

    .line 34079053
    if-eqz v0, :cond_16f

    .line 34079055
    if-lez p2, :cond_16f

    .line 34079057
    invoke-static {}, Lc23/m;->a()Lc23/a;

    .line 34079060
    move-result-object v0

    .line 34079061
    iget v4, p1, Le23/a;->i:I

    .line 34079063
    invoke-interface {v0, v4}, Lc23/a;->b(I)J

    .line 34079066
    move-result-wide v6

    .line 34079067
    const-string v0, "cur_watched_time"

    .line 34079069
    invoke-virtual {v5, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34079072
    invoke-static {}, Lc23/m;->a()Lc23/a;

    .line 34079075
    move-result-object v0

    .line 34079076
    iget v4, p1, Le23/a;->i:I

    .line 34079078
    invoke-interface {v0, v4}, Lc23/a;->a(I)I

    .line 34079081
    move-result v0

    .line 34079082
    const-string v4, "turn_page_mode"

    .line 34079084
    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34079087
    :cond_16f
    sget-object v0, Lg13/a;->a:Lg13/a;

    .line 34079089
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079092
    sget-wide v6, Lg13/a;->b:J

    .line 34079094
    const-string v0, "last_pause_ad_req_time"

    .line 34079096
    invoke-virtual {v5, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34079099
    sget-wide v6, Lg13/a;->d:J

    .line 34079101
    const-string v0, "last_pause_ad_show_time"

    .line 34079103
    invoke-virtual {v5, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34079106
    sget v0, Lg13/a;->e:I

    .line 34079108
    const-string v4, "last_pause_ad_show_index"

    .line 34079110
    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34079113
    sget-object v0, Lxz2/a;->a:Lxz2/a;

    .line 34079115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079118
    sget-boolean v0, Lxz2/a;->e:Z

    .line 34079120
    if-nez v0, :cond_198

    .line 34079122
    sget-boolean v0, Lg13/a;->f:Z

    .line 34079124
    if-eqz v0, :cond_197

    .line 34079126
    goto :goto_198

    .line 34079127
    :cond_197
    const/4 v3, 0x0

    .line 34079128
    :cond_198
    :goto_198
    const-string v0, "is_ad_showing"

    .line 34079130
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34079133
    invoke-virtual {p0}, Lb23/g;->a()Lc23/h;

    .line 34079136
    move-result-object v0

    .line 34079137
    sget-object v3, Lxz2/a;->c:Ljava/util/LinkedHashMap;

    .line 34079139
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 34079142
    move-result-object v3

    .line 34079143
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079146
    check-cast v3, Ljava/lang/Iterable;

    .line 34079148
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34079151
    move-result-object v3

    .line 34079152
    invoke-interface {v0, v3}, Lc23/h;->h(Ljava/util/List;)Lorg/json/JSONArray;

    .line 34079155
    move-result-object v0

    .line 34079156
    const-string v3, "short_video_patch_ads_list"

    .line 34079158
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079161
    sget-wide v3, Lxz2/a;->d:J

    .line 34079163
    const-string v0, "last_patch_ad_req_time"

    .line 34079165
    invoke-virtual {v5, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34079168
    invoke-static {}, Lc23/m;->b()Lc23/b;

    .line 34079171
    move-result-object v0

    .line 34079172
    invoke-interface {v0}, Lc23/b;->s()Z

    .line 34079175
    move-result v0

    .line 34079176
    if-eqz v0, :cond_1d7

    .line 34079178
    invoke-virtual {p0}, Lb23/g;->a()Lc23/h;

    .line 34079181
    move-result-object v0

    .line 34079182
    invoke-interface {v0}, Lc23/h;->b()Z

    .line 34079185
    move-result v0

    .line 34079186
    const-string v3, "is_change_series"

    .line 34079188
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34079191
    :cond_1d7
    const-string v0, "ad_info"

    .line 34079193
    const/4 v3, 0x0

    .line 34079194
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079197
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34079200
    move-result-object v11

    .line 34079201
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079204
    const/16 v12, 0x10

    .line 34079206
    new-instance v0, Lei0/h;

    .line 34079208
    move-object v6, v0

    .line 34079209
    move v7, p2

    .line 34079210
    invoke-direct/range {v6 .. v12}, Lei0/h;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 34079213
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079215
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079218
    iget p1, p1, Le23/a;->b:I

    .line 34079220
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079223
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079226
    move-result-object p1

    .line 34079227
    invoke-static {}, Lc23/m;->a()Lc23/a;

    .line 34079230
    move-result-object p2

    .line 34079231
    invoke-interface {p2}, Lc23/a;->isLocalTestChannel()Z

    .line 34079234
    move-result p2

    .line 34079235
    if-eqz p2, :cond_23f

    .line 34079237
    iget-object p2, p0, Lb23/g;->a:Lri1/a;

    .line 34079239
    if-eqz p2, :cond_23f

    .line 34079241
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079243
    const-string v3, "requestPitayaRerank()\uff1atriggerSource = "

    .line 34079245
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079248
    iget v3, v0, Lei0/h;->b:I

    .line 34079250
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079253
    const-string v3, "\uff0ccurrentPageInfo = "

    .line 34079255
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079258
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079261
    const-string p1, "\uff0cabParams = "

    .line 34079263
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079266
    iget-object p1, v0, Lei0/h;->d:Ljava/lang/String;

    .line 34079268
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079271
    const-string p1, "\uff0cclientSideParam = "

    .line 34079273
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079276
    iget-object p1, v0, Lei0/h;->g:Ljava/lang/String;

    .line 34079278
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079281
    const/16 p1, 0x2c

    .line 34079283
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079286
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079289
    move-result-object p1

    .line 34079290
    new-array v1, v2, [Ljava/lang/Object;

    .line 34079292
    invoke-virtual {p2, p1, v1}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079295
    :cond_23f
    invoke-virtual {p0}, Lb23/g;->g()V

    .line 34079298
    iget-object p1, p0, Lb23/g;->d:Lai0/a;

    .line 34079300
    sget-object p2, Lb23/g;->q:Ljava/lang/String;

    .line 34079302
    invoke-virtual {p1, p2}, Lai0/a;->cancelAllRankTaskWithScene(Ljava/lang/String;)Z

    .line 34079305
    iget p1, p0, Lb23/g;->h:I

    .line 34079307
    const/4 p2, -0x1

    .line 34079308
    if-ne p1, p2, :cond_258

    .line 34079310
    iget-object p1, p0, Lb23/g;->b:Le23/a;

    .line 34079312
    if-eqz p1, :cond_255

    .line 34079314
    iget p1, p1, Le23/a;->a:I

    .line 34079316
    goto :goto_256

    .line 34079317
    :cond_255
    const/4 p1, 0x0

    .line 34079318
    :goto_256
    iput p1, p0, Lb23/g;->h:I

    .line 34079320
    :cond_258
    invoke-static {}, Lc23/m;->b()Lc23/b;

    .line 34079323
    move-result-object p1

    .line 34079324
    invoke-interface {p1}, Lc23/b;->q()Z

    .line 34079327
    move-result p1

    .line 34079328
    if-eqz p1, :cond_27b

    .line 34079330
    invoke-virtual {p0}, Lb23/g;->a()Lc23/h;

    .line 34079333
    move-result-object p1

    .line 34079334
    invoke-static {}, Lc23/m;->b()Lc23/b;

    .line 34079337
    move-result-object p2

    .line 34079338
    invoke-interface {p2}, Lc23/b;->g()I

    .line 34079341
    move-result p2

    .line 34079342
    invoke-static {}, Lc23/m;->b()Lc23/b;

    .line 34079345
    move-result-object v1

    .line 34079346
    invoke-interface {v1}, Lc23/b;->e()I

    .line 34079349
    move-result v1

    .line 34079350
    invoke-interface {p1, p2, v1}, Lc23/h;->a(II)Ljava/util/List;

    .line 34079353
    move-result-object p1

    .line 34079354
    goto :goto_28d

    .line 34079355
    :cond_27b
    invoke-virtual {p0}, Lb23/g;->a()Lc23/h;

    .line 34079358
    move-result-object p1

    .line 34079359
    invoke-static {}, Lc23/m;->b()Lc23/b;

    .line 34079362
    move-result-object p2

    .line 34079363
    invoke-interface {p2}, Lc23/b;->h()I

    .line 34079366
    move-result p2

    .line 34079367
    div-int/lit8 p2, p2, 0x2

    .line 34079369
    invoke-interface {p1, p2}, Lc23/h;->d(I)Ljava/util/List;

    .line 34079372
    move-result-object p1

    .line 34079373
    :goto_28d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079376
    move-result-wide v3

    .line 34079377
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079379
    const-string v1, "\u8bf7\u6c42\u7b97\u6cd5\u5305\uff1a\u5f00\u59cb\u51b3\u7b56\uff0c\u89e6\u53d1\u573a\u666f\u3010"

    .line 34079381
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079384
    iget v1, v0, Lei0/h;->b:I

    .line 34079386
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079389
    const/16 v1, 0x3011

    .line 34079391
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079394
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079397
    move-result-object p2

    .line 34079398
    invoke-static {p2}, Lb23/f;->a(Ljava/lang/String;)V

    .line 34079401
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079403
    const-string v5, "\u8bf7\u6c42\u7b97\u6cd5\u5305\uff1a\u4e0a\u6b21\u8bf7\u6c42\u95f4\u9694 =\u3010"

    .line 34079405
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079408
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079411
    move-result-wide v5

    .line 34079412
    iget-object v7, p0, Lb23/g;->m:Lc23/f;

    .line 34079414
    invoke-interface {v7}, Lc23/f;->f()J

    .line 34079417
    move-result-wide v7

    .line 34079418
    sub-long/2addr v5, v7

    .line 34079419
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079422
    const-string v5, "\u3011,\u4e0a\u6b21\u8bf7\u6c42\u4f4d\u7f6e =\u3010"

    .line 34079424
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079427
    iget-object v5, p0, Lb23/g;->m:Lc23/f;

    .line 34079429
    invoke-interface {v5}, Lc23/f;->d()I

    .line 34079432
    move-result v5

    .line 34079433
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079436
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079439
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079442
    move-result-object p2

    .line 34079443
    invoke-static {p2}, Lb23/f;->a(Ljava/lang/String;)V

    .line 34079446
    invoke-static {}, Lc23/m;->b()Lc23/b;

    .line 34079449
    move-result-object p2

    .line 34079450
    invoke-interface {p2}, Lc23/b;->k()Z

    .line 34079453
    move-result p2

    .line 34079454
    if-eqz p2, :cond_33a

    .line 34079456
    sget-object p2, Lf23/a;->a:Lf23/a;

    .line 34079458
    iget v1, v0, Lei0/h;->b:I

    .line 34079460
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079463
    const-string p2, "short_series"

    .line 34079465
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079468
    new-instance v5, Lvm1/b$a;

    .line 34079470
    invoke-direct {v5}, Lvm1/b$a;-><init>()V

    .line 34079473
    iput-object p2, v5, Lvm1/b$a;->f:Ljava/lang/String;

    .line 34079475
    iput v1, v5, Lvm1/b$a;->v:I

    .line 34079477
    new-instance p2, Lvm1/b;

    .line 34079479
    invoke-direct {p2, v5}, Lvm1/b;-><init>(Lvm1/b$a;)V

    .line 34079482
    sget-object v1, Lxm1/c;->a:Lxm1/c;

    .line 34079484
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079487
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079490
    new-instance v1, Lorg/json/JSONObject;

    .line 34079492
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34079495
    :try_start_307
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079497
    const-string v2, "position"

    .line 34079499
    iget-object v5, p2, Lvm1/b;->f:Ljava/lang/String;

    .line 34079501
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079504
    const-string v2, "trigger_source"

    .line 34079506
    iget p2, p2, Lvm1/b;->v:I

    .line 34079508
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34079511
    sget-object p2, Lym1/b;->a:Lym1/b;

    .line 34079513
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079516
    invoke-static {}, Lym1/b;->a()Lorg/json/JSONObject;

    .line 34079519
    move-result-object p2

    .line 34079520
    invoke-static {v1, p2}, Lym1/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 34079523
    sget-object p2, Lcom/bytedance/tomato/monitor/depend/IMonitorDependService;->IMPL:Lcom/bytedance/tomato/monitor/depend/IMonitorDependService;

    .line 34079525
    const-string v2, "rerank_trigger_filter_status"

    .line 34079527
    invoke-interface {p2, v2, v1}, Lcom/bytedance/tomato/monitor/depend/IMonitorDependService;->report(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34079530
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079532
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32f
    .catchall {:try_start_307 .. :try_end_32f} :catchall_330

    .line 34079535
    goto :goto_33a

    .line 34079536
    :catchall_330
    move-exception p2

    .line 34079537
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079539
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34079542
    move-result-object p2

    .line 34079543
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079546
    :cond_33a
    :goto_33a
    iget-object p2, p0, Lb23/g;->d:Lai0/a;

    .line 34079548
    sget-object v1, Lb23/g;->q:Ljava/lang/String;

    .line 34079550
    new-instance v2, Lb23/h;

    .line 34079552
    invoke-direct {v2, p0, v3, v4, v0}, Lb23/h;-><init>(Lb23/g;JLei0/h;)V

    .line 34079555
    invoke-virtual {p2, v1, v0, p1, v2}, Lai0/a;->startRankTask(Ljava/lang/String;Lei0/h;Ljava/util/List;Lbi0/f$a;)Ljava/lang/String;

    .line 34079558
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Le23/a;I)V
    .registers 16

    .prologue
    .line 34078720
    iget-object v0, p0, Lb23/g;->a:Lri1/a;

    .line 34078721
    .line 34078722
    const/16 v1, 0x20

    .line 34078723
    .line 34078724
    const/4 v2, 0x0

    .line 34078725
    if-eqz v0, :cond_1d

    .line 34078726
    .line 34078727
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078728
    .line 34078729
    const-string v4, "requestPitayaRerank()\uff1aseriesFeedParams = "

    .line 34078730
    .line 34078731
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078732
    .line 34078733
    .line 34078734
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078735
    .line 34078736
    .line 34078737
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078738
    .line 34078739
    .line 34078740
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078741
    .line 34078742
    .line 34078743
    move-result-object v3

    .line 34078744
    new-array v4, v2, [Ljava/lang/Object;

    .line 34078745
    .line 34078746
    invoke-virtual {v0, v3, v4}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078747
    .line 34078748
    .line 34078749
    :cond_1d
    sget-object v0, Lc23/m;->a:Lc23/m;

    .line 34078750
    .line 34078751
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078752
    .line 34078753
    .line 34078754
    invoke-static {}, Lc23/m;->b()Lc23/b;

    .line 34078755
    .line 34078756
    .line 34078757
    move-result-object v0

    .line 34078758
    iget-boolean v3, p0, Lb23/g;->i:Z

    .line 34078759
    .line 34078760
    invoke-interface {v0, v3}, Lc23/b;->f(Z)Z

    .line 34078761
    .line 34078762
    .line 34078763
    move-result v0

    .line 34078764
    if-nez v0, :cond_2f

    .line 34078765
    .line 34078766
    return-void

    .line 34078767
    :cond_2f
    iput-object p1, p0, Lb23/g;->b:Le23/a;

    .line 34078768
    .line 34078769
    invoke-static {}, Lc23/m;->a()Lc23/a;

    .line 34078770
    .line 34078771
    .line 34078772
    move-result-object v0

    .line 34078773
    invoke-interface {v0}, Lc23/a;->isIncentiveReactiveUser()Z

    .line 34078774
    .line 34078775
    .line 34078776
    move-result v0

    .line 34078777
    const/4 v3, 0x1

    .line 34078778
    if-ne v0, v3, :cond_3e

    .line 34078779
    .line 34078780
    const/4 v0, 0x1

    .line 34078781
    goto :goto_3f

    .line 34078782
    :cond_3e
    const/4 v0, 0x0

    .line 34078783
    :goto_3f
    invoke-static {}, Lc23/m;->a()Lc23/a;

    .line 34078784
    .line 34078785
    .line 34078786
    move-result-object v4

    .line 34078787
    invoke-interface {v4}, Lc23/a;->isIncentiveNewUser()Z

    .line 34078788
    .line 34078789
    .line 34078790
    move-result v4

    .line 34078791
    if-ne v4, v3, :cond_4b

    .line 34078792
    .line 34078793
    const/4 v4, 0x1

    .line 34078794
    goto :goto_4c

    .line 34078795
    :cond_4b
    const/4 v4, 0x0

    .line 34078796
    :goto_4c
    iget-object v5, p0, Lb23/g;->a:Lri1/a;

    .line 34078797
    .line 34078798
    if-eqz v5, :cond_6e

    .line 34078799
    .line 34078800
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34078801
    .line 34078802
    const-string v7, "requestPitayaRerank()\uff1aisIncentiveReactiveUser = "

    .line 34078803
    .line 34078804
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078805
    .line 34078806
    .line 34078807
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078808
    .line 34078809
    .line 34078810
    const-string v7, "\uff0cisIncentiveReactiveUser = "

    .line 34078811
    .line 34078812
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078813
    .line 34078814
    .line 34078815
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078816
    .line 34078817
    .line 34078818
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078819
    .line 34078820
    .line 34078821
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078822
    .line 34078823
    .line 34078824
    move-result-object v1

    .line 34078825
    new-array v6, v2, [Ljava/lang/Object;

    .line 34078826
    .line 34078827
    invoke-virtual {v5, v1, v6}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078828
    .line 34078829
    .line 34078830
    :cond_6e
    new-instance v1, Lorg/json/JSONObject;

    .line 34078831
    .line 34078832
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34078833
    .line 34078834
    .line 34078835
    iget-object v5, p0, Lb23/g;->m:Lc23/f;

    .line 34078836
    .line 34078837
    invoke-interface {v5}, Lc23/f;->c()Ljava/lang/String;

    .line 34078838
    .line 34078839
    .line 34078840
    move-result-object v5

    .line 34078841
    const-string v6, "rerank_server_info"

    .line 34078842
    .line 34078843
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078844
    .line 34078845
    .line 34078846
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078847
    .line 34078848
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34078849
    .line 34078850
    .line 34078851
    move-result-object v8

    .line 34078852
    const-string v1, ""

    .line 34078853
    .line 34078854
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078855
    .line 34078856
    .line 34078857
    new-instance v5, Lorg/json/JSONObject;

    .line 34078858
    .line 34078859
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 34078860
    .line 34078861
    .line 34078862
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34078863
    .line 34078864
    .line 34078865
    move-result-object v9

    .line 34078866
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078867
    .line 34078868
    .line 34078869
    const/4 v10, -0x1

    .line 34078870
    new-instance v5, Lorg/json/JSONObject;

    .line 34078871
    .line 34078872
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 34078873
    .line 34078874
    .line 34078875
    iget-object v6, p0, Lb23/g;->m:Lc23/f;

    .line 34078876
    .line 34078877
    invoke-interface {v6}, Lc23/f;->d()I

    .line 34078878
    .line 34078879
    .line 34078880
    move-result v6

    .line 34078881
    const-string v7, "last_req_series_idx"

    .line 34078882
    .line 34078883
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34078884
    .line 34078885
    .line 34078886
    iget-object v6, p0, Lb23/g;->m:Lc23/f;

    .line 34078887
    .line 34078888
    invoke-interface {v6}, Lc23/f;->f()J

    .line 34078889
    .line 34078890
    .line 34078891
    move-result-wide v6

    .line 34078892
    const-string v11, "last_ad_req_time"

    .line 34078893
    .line 34078894
    invoke-virtual {v5, v11, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34078895
    .line 34078896
    .line 34078897
    iget v6, p1, Le23/a;->b:I

    .line 34078898
    .line 34078899
    const-string v7, "current_series_idx"

    .line 34078900
    .line 34078901
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34078902
    .line 34078903
    .line 34078904
    const-string v6, "series_count"

    .line 34078905
    .line 34078906
    iget-wide v11, p1, Le23/a;->f:J

    .line 34078907
    .line 34078908
    invoke-virtual {v5, v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34078909
    .line 34078910
    .line 34078911
    const-string v6, "current_speed_ratio"

    .line 34078912
    .line 34078913
    iget v7, p1, Le23/a;->g:I

    .line 34078914
    .line 34078915
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34078916
    .line 34078917
    .line 34078918
    const-string v6, "is_no_active"

    .line 34078919
    .line 34078920
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34078921
    .line 34078922
    .line 34078923
    const-string v0, "is_from_other_app"

    .line 34078924
    .line 34078925
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34078926
    .line 34078927
    .line 34078928
    invoke-static {}, Lc23/m;->a()Lc23/a;

    .line 34078929
    .line 34078930
    .line 34078931
    move-result-object v0

    .line 34078932
    invoke-interface {v0}, Lc23/a;->d()J

    .line 34078933
    .line 34078934
    .line 34078935
    move-result-wide v6

    .line 34078936
    const-string v0, "series_watched_time"

    .line 34078937
    .line 34078938
    invoke-virtual {v5, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34078939
    .line 34078940
    .line 34078941
    const-string v0, "distribution_position_info"

    .line 34078942
    .line 34078943
    iget-object v4, p1, Le23/a;->j:Ljava/lang/String;

    .line 34078944
    .line 34078945
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078946
    .line 34078947
    .line 34078948
    invoke-static {}, Lc23/m;->a()Lc23/a;

    .line 34078949
    .line 34078950
    .line 34078951
    move-result-object v0

    .line 34078952
    invoke-interface {v0}, Lc23/a;->getActiveDay()J

    .line 34078953
    .line 34078954
    .line 34078955
    move-result-wide v6

    .line 34078956
    const-string v0, "already_active_days"

    .line 34078957
    .line 34078958
    invoke-virtual {v5, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34078959
    .line 34078960
    .line 34078961
    const-string v0, "session_watched_episode_cnt"

    .line 34078962
    .line 34078963
    iget v4, p1, Le23/a;->m:I

    .line 34078964
    .line 34078965
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34078966
    .line 34078967
    .line 34078968
    const-string v0, "day_watched_episode_cnt"

    .line 34078969
    .line 34078970
    iget v4, p1, Le23/a;->n:I

    .line 34078971
    .line 34078972
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34078973
    .line 34078974
    .line 34078975
    invoke-static {}, Lc23/m;->b()Lc23/b;

    .line 34078976
    .line 34078977
    .line 34078978
    move-result-object v0

    .line 34078979
    invoke-interface {v0}, Lc23/b;->c()Z

    .line 34078980
    .line 34078981
    .line 34078982
    move-result v0

    .line 34078983
    const-string v4, "enable_clear_gap_1"

    .line 34078984
    .line 34078985
    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34078986
    .line 34078987
    .line 34078988
    invoke-static {}, Lc23/m;->b()Lc23/b;

    .line 34078989
    .line 34078990
    .line 34078991
    move-result-object v0

    .line 34078992
    invoke-interface {v0}, Lc23/b;->c()Z

    .line 34078993
    .line 34078994
    .line 34078995
    move-result v0

    .line 34078996
    if-eqz v0, :cond_12c

    .line 34078997
    .line 34078998
    iget-object v0, p0, Lb23/g;->l:Lc23/c;

    .line 34078999
    .line 34079000
    invoke-interface {v0}, Lc23/c;->g()J

    .line 34079001
    .line 34079002
    .line 34079003
    move-result-wide v6

    .line 34079004
    const-string v0, "client_time_gap"

    .line 34079005
    .line 34079006
    invoke-virtual {v5, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34079007
    .line 34079008
    .line 34079009
    iget-object v0, p0, Lb23/g;->l:Lc23/c;

    .line 34079010
    .line 34079011
    invoke-interface {v0}, Lc23/c;->a()J

    .line 34079012
    .line 34079013
    .line 34079014
    move-result-wide v6

    .line 34079015
    const-string v0, "client_item_gap"

    .line 34079016
    .line 34079017
    invoke-virtual {v5, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34079018
    .line 34079019
    .line 34079020
    :cond_12c
    iget-object v0, p0, Lb23/g;->m:Lc23/f;

    .line 34079021
    .line 34079022
    invoke-interface {v0}, Lc23/f;->e()I

    .line 34079023
    .line 34079024
    .line 34079025
    move-result v0

    .line 34079026
    const-string v4, "last_request_status"

    .line 34079027
    .line 34079028
    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34079029
    .line 34079030
    .line 34079031
    const-string v0, "creator_id"

    .line 34079032
    .line 34079033
    iget v4, p1, Le23/a;->e:I

    .line 34079034
    .line 34079035
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34079036
    .line 34079037
    .line 34079038
    const-string v0, "video_duration"

    .line 34079039
    .line 34079040
    iget-wide v6, p1, Le23/a;->d:J

    .line 34079041
    .line 34079042
    invoke-virtual {v5, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34079043
    .line 34079044
    .line 34079045
    invoke-static {}, Lc23/m;->b()Lc23/b;

    .line 34079046
    .line 34079047
    .line 34079048
    move-result-object v0

    .line 34079049
    invoke-interface {v0}, Lc23/b;->b()Z

    .line 34079050
    .line 34079051
    .line 34079052
    move-result v0

    .line 34079053
    if-eqz v0, :cond_16f

    .line 34079054
    .line 34079055
    if-lez p2, :cond_16f

    .line 34079056
    .line 34079057
    invoke-static {}, Lc23/m;->a()Lc23/a;

    .line 34079058
    .line 34079059
    .line 34079060
    move-result-object v0

    .line 34079061
    iget v4, p1, Le23/a;->i:I

    .line 34079062
    .line 34079063
    invoke-interface {v0, v4}, Lc23/a;->b(I)J

    .line 34079064
    .line 34079065
    .line 34079066
    move-result-wide v6

    .line 34079067
    const-string v0, "cur_watched_time"

    .line 34079068
    .line 34079069
    invoke-virtual {v5, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34079070
    .line 34079071
    .line 34079072
    invoke-static {}, Lc23/m;->a()Lc23/a;

    .line 34079073
    .line 34079074
    .line 34079075
    move-result-object v0

    .line 34079076
    iget v4, p1, Le23/a;->i:I

    .line 34079077
    .line 34079078
    invoke-interface {v0, v4}, Lc23/a;->a(I)I

    .line 34079079
    .line 34079080
    .line 34079081
    move-result v0

    .line 34079082
    const-string v4, "turn_page_mode"

    .line 34079083
    .line 34079084
    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34079085
    .line 34079086
    .line 34079087
    :cond_16f
    sget-object v0, Lg13/a;->a:Lg13/a;

    .line 34079088
    .line 34079089
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079090
    .line 34079091
    .line 34079092
    sget-wide v6, Lg13/a;->b:J

    .line 34079093
    .line 34079094
    const-string v0, "last_pause_ad_req_time"

    .line 34079095
    .line 34079096
    invoke-virtual {v5, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34079097
    .line 34079098
    .line 34079099
    sget-wide v6, Lg13/a;->d:J

    .line 34079100
    .line 34079101
    const-string v0, "last_pause_ad_show_time"

    .line 34079102
    .line 34079103
    invoke-virtual {v5, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34079104
    .line 34079105
    .line 34079106
    sget v0, Lg13/a;->e:I

    .line 34079107
    .line 34079108
    const-string v4, "last_pause_ad_show_index"

    .line 34079109
    .line 34079110
    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34079111
    .line 34079112
    .line 34079113
    sget-object v0, Lxz2/a;->a:Lxz2/a;

    .line 34079114
    .line 34079115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079116
    .line 34079117
    .line 34079118
    sget-boolean v0, Lxz2/a;->e:Z

    .line 34079119
    .line 34079120
    if-nez v0, :cond_198

    .line 34079121
    .line 34079122
    sget-boolean v0, Lg13/a;->f:Z

    .line 34079123
    .line 34079124
    if-eqz v0, :cond_197

    .line 34079125
    .line 34079126
    goto :goto_198

    .line 34079127
    :cond_197
    const/4 v3, 0x0

    .line 34079128
    :cond_198
    :goto_198
    const-string v0, "is_ad_showing"

    .line 34079129
    .line 34079130
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34079131
    .line 34079132
    .line 34079133
    invoke-virtual {p0}, Lb23/g;->a()Lc23/h;

    .line 34079134
    .line 34079135
    .line 34079136
    move-result-object v0

    .line 34079137
    sget-object v3, Lxz2/a;->c:Ljava/util/LinkedHashMap;

    .line 34079138
    .line 34079139
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 34079140
    .line 34079141
    .line 34079142
    move-result-object v3

    .line 34079143
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079144
    .line 34079145
    .line 34079146
    check-cast v3, Ljava/lang/Iterable;

    .line 34079147
    .line 34079148
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34079149
    .line 34079150
    .line 34079151
    move-result-object v3

    .line 34079152
    invoke-interface {v0, v3}, Lc23/h;->h(Ljava/util/List;)Lorg/json/JSONArray;

    .line 34079153
    .line 34079154
    .line 34079155
    move-result-object v0

    .line 34079156
    const-string v3, "short_video_patch_ads_list"

    .line 34079157
    .line 34079158
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079159
    .line 34079160
    .line 34079161
    sget-wide v3, Lxz2/a;->d:J

    .line 34079162
    .line 34079163
    const-string v0, "last_patch_ad_req_time"

    .line 34079164
    .line 34079165
    invoke-virtual {v5, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34079166
    .line 34079167
    .line 34079168
    invoke-static {}, Lc23/m;->b()Lc23/b;

    .line 34079169
    .line 34079170
    .line 34079171
    move-result-object v0

    .line 34079172
    invoke-interface {v0}, Lc23/b;->s()Z

    .line 34079173
    .line 34079174
    .line 34079175
    move-result v0

    .line 34079176
    if-eqz v0, :cond_1d7

    .line 34079177
    .line 34079178
    invoke-virtual {p0}, Lb23/g;->a()Lc23/h;

    .line 34079179
    .line 34079180
    .line 34079181
    move-result-object v0

    .line 34079182
    invoke-interface {v0}, Lc23/h;->b()Z

    .line 34079183
    .line 34079184
    .line 34079185
    move-result v0

    .line 34079186
    const-string v3, "is_change_series"

    .line 34079187
    .line 34079188
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34079189
    .line 34079190
    .line 34079191
    :cond_1d7
    const-string v0, "ad_info"

    .line 34079192
    .line 34079193
    const/4 v3, 0x0

    .line 34079194
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079195
    .line 34079196
    .line 34079197
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34079198
    .line 34079199
    .line 34079200
    move-result-object v11

    .line 34079201
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079202
    .line 34079203
    .line 34079204
    const/16 v12, 0x10

    .line 34079205
    .line 34079206
    new-instance v0, Lei0/h;

    .line 34079207
    .line 34079208
    move-object v6, v0

    .line 34079209
    move v7, p2

    .line 34079210
    invoke-direct/range {v6 .. v12}, Lei0/h;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 34079211
    .line 34079212
    .line 34079213
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079214
    .line 34079215
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079216
    .line 34079217
    .line 34079218
    iget p1, p1, Le23/a;->b:I

    .line 34079219
    .line 34079220
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079221
    .line 34079222
    .line 34079223
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079224
    .line 34079225
    .line 34079226
    move-result-object p1

    .line 34079227
    invoke-static {}, Lc23/m;->a()Lc23/a;

    .line 34079228
    .line 34079229
    .line 34079230
    move-result-object p2

    .line 34079231
    invoke-interface {p2}, Lc23/a;->isLocalTestChannel()Z

    .line 34079232
    .line 34079233
    .line 34079234
    move-result p2

    .line 34079235
    if-eqz p2, :cond_23f

    .line 34079236
    .line 34079237
    iget-object p2, p0, Lb23/g;->a:Lri1/a;

    .line 34079238
    .line 34079239
    if-eqz p2, :cond_23f

    .line 34079240
    .line 34079241
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079242
    .line 34079243
    const-string v3, "requestPitayaRerank()\uff1atriggerSource = "

    .line 34079244
    .line 34079245
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079246
    .line 34079247
    .line 34079248
    iget v3, v0, Lei0/h;->b:I

    .line 34079249
    .line 34079250
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079251
    .line 34079252
    .line 34079253
    const-string v3, "\uff0ccurrentPageInfo = "

    .line 34079254
    .line 34079255
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079256
    .line 34079257
    .line 34079258
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079259
    .line 34079260
    .line 34079261
    const-string p1, "\uff0cabParams = "

    .line 34079262
    .line 34079263
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079264
    .line 34079265
    .line 34079266
    iget-object p1, v0, Lei0/h;->d:Ljava/lang/String;

    .line 34079267
    .line 34079268
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079269
    .line 34079270
    .line 34079271
    const-string p1, "\uff0cclientSideParam = "

    .line 34079272
    .line 34079273
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079274
    .line 34079275
    .line 34079276
    iget-object p1, v0, Lei0/h;->g:Ljava/lang/String;

    .line 34079277
    .line 34079278
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079279
    .line 34079280
    .line 34079281
    const/16 p1, 0x2c

    .line 34079282
    .line 34079283
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079284
    .line 34079285
    .line 34079286
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079287
    .line 34079288
    .line 34079289
    move-result-object p1

    .line 34079290
    new-array v1, v2, [Ljava/lang/Object;

    .line 34079291
    .line 34079292
    invoke-virtual {p2, p1, v1}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079293
    .line 34079294
    .line 34079295
    :cond_23f
    invoke-virtual {p0}, Lb23/g;->g()V

    .line 34079296
    .line 34079297
    .line 34079298
    iget-object p1, p0, Lb23/g;->d:Lai0/a;

    .line 34079299
    .line 34079300
    sget-object p2, Lb23/g;->q:Ljava/lang/String;

    .line 34079301
    .line 34079302
    invoke-virtual {p1, p2}, Lai0/a;->cancelAllRankTaskWithScene(Ljava/lang/String;)Z

    .line 34079303
    .line 34079304
    .line 34079305
    iget p1, p0, Lb23/g;->h:I

    .line 34079306
    .line 34079307
    const/4 p2, -0x1

    .line 34079308
    if-ne p1, p2, :cond_258

    .line 34079309
    .line 34079310
    iget-object p1, p0, Lb23/g;->b:Le23/a;

    .line 34079311
    .line 34079312
    if-eqz p1, :cond_255

    .line 34079313
    .line 34079314
    iget p1, p1, Le23/a;->a:I

    .line 34079315
    .line 34079316
    goto :goto_256

    .line 34079317
    :cond_255
    const/4 p1, 0x0

    .line 34079318
    :goto_256
    iput p1, p0, Lb23/g;->h:I

    .line 34079319
    .line 34079320
    :cond_258
    invoke-static {}, Lc23/m;->b()Lc23/b;

    .line 34079321
    .line 34079322
    .line 34079323
    move-result-object p1

    .line 34079324
    invoke-interface {p1}, Lc23/b;->q()Z

    .line 34079325
    .line 34079326
    .line 34079327
    move-result p1

    .line 34079328
    if-eqz p1, :cond_27b

    .line 34079329
    .line 34079330
    invoke-virtual {p0}, Lb23/g;->a()Lc23/h;

    .line 34079331
    .line 34079332
    .line 34079333
    move-result-object p1

    .line 34079334
    invoke-static {}, Lc23/m;->b()Lc23/b;

    .line 34079335
    .line 34079336
    .line 34079337
    move-result-object p2

    .line 34079338
    invoke-interface {p2}, Lc23/b;->g()I

    .line 34079339
    .line 34079340
    .line 34079341
    move-result p2

    .line 34079342
    invoke-static {}, Lc23/m;->b()Lc23/b;

    .line 34079343
    .line 34079344
    .line 34079345
    move-result-object v1

    .line 34079346
    invoke-interface {v1}, Lc23/b;->e()I

    .line 34079347
    .line 34079348
    .line 34079349
    move-result v1

    .line 34079350
    invoke-interface {p1, p2, v1}, Lc23/h;->a(II)Ljava/util/List;

    .line 34079351
    .line 34079352
    .line 34079353
    move-result-object p1

    .line 34079354
    goto :goto_28d

    .line 34079355
    :cond_27b
    invoke-virtual {p0}, Lb23/g;->a()Lc23/h;

    .line 34079356
    .line 34079357
    .line 34079358
    move-result-object p1

    .line 34079359
    invoke-static {}, Lc23/m;->b()Lc23/b;

    .line 34079360
    .line 34079361
    .line 34079362
    move-result-object p2

    .line 34079363
    invoke-interface {p2}, Lc23/b;->h()I

    .line 34079364
    .line 34079365
    .line 34079366
    move-result p2

    .line 34079367
    div-int/lit8 p2, p2, 0x2

    .line 34079368
    .line 34079369
    invoke-interface {p1, p2}, Lc23/h;->d(I)Ljava/util/List;

    .line 34079370
    .line 34079371
    .line 34079372
    move-result-object p1

    .line 34079373
    :goto_28d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079374
    .line 34079375
    .line 34079376
    move-result-wide v3

    .line 34079377
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079378
    .line 34079379
    const-string v1, "\u8bf7\u6c42\u7b97\u6cd5\u5305\uff1a\u5f00\u59cb\u51b3\u7b56\uff0c\u89e6\u53d1\u573a\u666f\u3010"

    .line 34079380
    .line 34079381
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079382
    .line 34079383
    .line 34079384
    iget v1, v0, Lei0/h;->b:I

    .line 34079385
    .line 34079386
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079387
    .line 34079388
    .line 34079389
    const/16 v1, 0x3011

    .line 34079390
    .line 34079391
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079392
    .line 34079393
    .line 34079394
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079395
    .line 34079396
    .line 34079397
    move-result-object p2

    .line 34079398
    invoke-static {p2}, Lb23/f;->a(Ljava/lang/String;)V

    .line 34079399
    .line 34079400
    .line 34079401
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079402
    .line 34079403
    const-string v5, "\u8bf7\u6c42\u7b97\u6cd5\u5305\uff1a\u4e0a\u6b21\u8bf7\u6c42\u95f4\u9694 =\u3010"

    .line 34079404
    .line 34079405
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079406
    .line 34079407
    .line 34079408
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079409
    .line 34079410
    .line 34079411
    move-result-wide v5

    .line 34079412
    iget-object v7, p0, Lb23/g;->m:Lc23/f;

    .line 34079413
    .line 34079414
    invoke-interface {v7}, Lc23/f;->f()J

    .line 34079415
    .line 34079416
    .line 34079417
    move-result-wide v7

    .line 34079418
    sub-long/2addr v5, v7

    .line 34079419
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079420
    .line 34079421
    .line 34079422
    const-string v5, "\u3011,\u4e0a\u6b21\u8bf7\u6c42\u4f4d\u7f6e =\u3010"

    .line 34079423
    .line 34079424
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079425
    .line 34079426
    .line 34079427
    iget-object v5, p0, Lb23/g;->m:Lc23/f;

    .line 34079428
    .line 34079429
    invoke-interface {v5}, Lc23/f;->d()I

    .line 34079430
    .line 34079431
    .line 34079432
    move-result v5

    .line 34079433
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079434
    .line 34079435
    .line 34079436
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079437
    .line 34079438
    .line 34079439
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079440
    .line 34079441
    .line 34079442
    move-result-object p2

    .line 34079443
    invoke-static {p2}, Lb23/f;->a(Ljava/lang/String;)V

    .line 34079444
    .line 34079445
    .line 34079446
    invoke-static {}, Lc23/m;->b()Lc23/b;

    .line 34079447
    .line 34079448
    .line 34079449
    move-result-object p2

    .line 34079450
    invoke-interface {p2}, Lc23/b;->k()Z

    .line 34079451
    .line 34079452
    .line 34079453
    move-result p2

    .line 34079454
    if-eqz p2, :cond_33a

    .line 34079455
    .line 34079456
    sget-object p2, Lf23/a;->a:Lf23/a;

    .line 34079457
    .line 34079458
    iget v1, v0, Lei0/h;->b:I

    .line 34079459
    .line 34079460
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079461
    .line 34079462
    .line 34079463
    const-string p2, "short_series"

    .line 34079464
    .line 34079465
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079466
    .line 34079467
    .line 34079468
    new-instance v5, Lvm1/b$a;

    .line 34079469
    .line 34079470
    invoke-direct {v5}, Lvm1/b$a;-><init>()V

    .line 34079471
    .line 34079472
    .line 34079473
    iput-object p2, v5, Lvm1/b$a;->f:Ljava/lang/String;

    .line 34079474
    .line 34079475
    iput v1, v5, Lvm1/b$a;->v:I

    .line 34079476
    .line 34079477
    new-instance p2, Lvm1/b;

    .line 34079478
    .line 34079479
    invoke-direct {p2, v5}, Lvm1/b;-><init>(Lvm1/b$a;)V

    .line 34079480
    .line 34079481
    .line 34079482
    sget-object v1, Lxm1/c;->a:Lxm1/c;

    .line 34079483
    .line 34079484
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079485
    .line 34079486
    .line 34079487
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079488
    .line 34079489
    .line 34079490
    new-instance v1, Lorg/json/JSONObject;

    .line 34079491
    .line 34079492
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34079493
    .line 34079494
    .line 34079495
    :try_start_307
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079496
    .line 34079497
    const-string v2, "position"

    .line 34079498
    .line 34079499
    iget-object v5, p2, Lvm1/b;->f:Ljava/lang/String;

    .line 34079500
    .line 34079501
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079502
    .line 34079503
    .line 34079504
    const-string v2, "trigger_source"

    .line 34079505
    .line 34079506
    iget p2, p2, Lvm1/b;->v:I

    .line 34079507
    .line 34079508
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34079509
    .line 34079510
    .line 34079511
    sget-object p2, Lym1/b;->a:Lym1/b;

    .line 34079512
    .line 34079513
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079514
    .line 34079515
    .line 34079516
    invoke-static {}, Lym1/b;->a()Lorg/json/JSONObject;

    .line 34079517
    .line 34079518
    .line 34079519
    move-result-object p2

    .line 34079520
    invoke-static {v1, p2}, Lym1/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 34079521
    .line 34079522
    .line 34079523
    sget-object p2, Lcom/bytedance/tomato/monitor/depend/IMonitorDependService;->IMPL:Lcom/bytedance/tomato/monitor/depend/IMonitorDependService;

    .line 34079524
    .line 34079525
    const-string v2, "rerank_trigger_filter_status"

    .line 34079526
    .line 34079527
    invoke-interface {p2, v2, v1}, Lcom/bytedance/tomato/monitor/depend/IMonitorDependService;->report(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34079528
    .line 34079529
    .line 34079530
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079531
    .line 34079532
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32f
    .catchall {:try_start_307 .. :try_end_32f} :catchall_330

    .line 34079533
    .line 34079534
    .line 34079535
    goto :goto_33a

    .line 34079536
    :catchall_330
    move-exception p2

    .line 34079537
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079538
    .line 34079539
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34079540
    .line 34079541
    .line 34079542
    move-result-object p2

    .line 34079543
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079544
    .line 34079545
    .line 34079546
    :cond_33a
    :goto_33a
    iget-object p2, p0, Lb23/g;->d:Lai0/a;

    .line 34079547
    .line 34079548
    sget-object v1, Lb23/g;->q:Ljava/lang/String;

    .line 34079549
    .line 34079550
    new-instance v2, Lb23/h;

    .line 34079551
    .line 34079552
    invoke-direct {v2, p0, v3, v4, v0}, Lb23/h;-><init>(Lb23/g;JLei0/h;)V

    .line 34079553
    .line 34079554
    .line 34079555
    invoke-virtual {p2, v1, v0, p1, v2}, Lai0/a;->startRankTask(Ljava/lang/String;Lei0/h;Ljava/util/List;Lbi0/f$a;)Ljava/lang/String;

    .line 34079556
    .line 34079557
    .line 34079558
    return-void
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lb23/g;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_8

    .line 17104901
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17104904
    :cond_8
    iget-object v0, p0, Lb23/g;->m:Lc23/f;

    .line 17104906
    invoke-interface {v0}, Lc23/f;->g()V

    .line 17104909
    iget-object v0, p0, Lb23/g;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104911
    if-eqz v0, :cond_1a

    .line 17104913
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17104916
    move-result-object v0

    .line 17104917
    if-eqz v0, :cond_1a

    .line 17104919
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 17104922
    :cond_1a
    sget-object v0, Lc23/m;->a:Lc23/m;

    .line 17104924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    invoke-static {}, Lc23/m;->b()Lc23/b;

    .line 17104930
    move-result-object v0

    .line 17104931
    iget-boolean v2, p0, Lb23/g;->i:Z

    .line 17104933
    invoke-interface {v0, v2}, Lc23/b;->f(Z)Z

    .line 17104936
    move-result v0

    .line 17104937
    if-nez v0, :cond_38

    .line 17104939
    iget-object p1, p0, Lb23/g;->a:Lri1/a;

    .line 17104941
    if-eqz p1, :cond_37

    .line 17104943
    const/4 v0, 0x0

    .line 17104944
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104946
    const-string v1, "onReaderActivityDestory() called\uff1arerank \u672a\u542f\u7528"

    .line 17104948
    invoke-virtual {p1, v1, v0}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104951
    :cond_37
    return-void

    .line 17104952
    :cond_38
    if-eqz p1, :cond_41

    .line 17104954
    iget-object p1, p0, Lb23/g;->d:Lai0/a;

    .line 17104956
    sget-object v0, Lb23/g;->q:Ljava/lang/String;

    .line 17104958
    invoke-virtual {p1, v0}, Lai0/a;->cancelAllRankTaskWithScene(Ljava/lang/String;)Z

    .line 17104961
    :cond_41
    iget-object p1, p0, Lb23/g;->f:Lei0/g;

    .line 17104963
    iput-object v1, p1, Lei0/g;->d:Lbi0/b;

    .line 17104965
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lb23/g;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_8

    .line 17104900
    .line 17104901
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17104902
    .line 17104903
    .line 17104904
    :cond_8
    iget-object v0, p0, Lb23/g;->m:Lc23/f;

    .line 17104905
    .line 17104906
    invoke-interface {v0}, Lc23/f;->g()V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v0, p0, Lb23/g;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104910
    .line 17104911
    if-eqz v0, :cond_1a

    .line 17104912
    .line 17104913
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    if-eqz v0, :cond_1a

    .line 17104918
    .line 17104919
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 17104920
    .line 17104921
    .line 17104922
    :cond_1a
    sget-object v0, Lc23/m;->a:Lc23/m;

    .line 17104923
    .line 17104924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-static {}, Lc23/m;->b()Lc23/b;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    iget-boolean v2, p0, Lb23/g;->i:Z

    .line 17104932
    .line 17104933
    invoke-interface {v0, v2}, Lc23/b;->f(Z)Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v0

    .line 17104937
    if-nez v0, :cond_38

    .line 17104938
    .line 17104939
    iget-object p1, p0, Lb23/g;->a:Lri1/a;

    .line 17104940
    .line 17104941
    if-eqz p1, :cond_37

    .line 17104942
    .line 17104943
    const/4 v0, 0x0

    .line 17104944
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104945
    .line 17104946
    const-string v1, "onReaderActivityDestory() called\uff1arerank \u672a\u542f\u7528"

    .line 17104947
    .line 17104948
    invoke-virtual {p1, v1, v0}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104949
    .line 17104950
    .line 17104951
    :cond_37
    return-void

    .line 17104952
    :cond_38
    if-eqz p1, :cond_41

    .line 17104953
    .line 17104954
    iget-object p1, p0, Lb23/g;->d:Lai0/a;

    .line 17104955
    .line 17104956
    sget-object v0, Lb23/g;->q:Ljava/lang/String;

    .line 17104957
    .line 17104958
    invoke-virtual {p1, v0}, Lai0/a;->cancelAllRankTaskWithScene(Ljava/lang/String;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    iget-object p1, p0, Lb23/g;->f:Lei0/g;

    .line 17104962
    .line 17104963
    iput-object v1, p1, Lei0/g;->d:Lbi0/b;

    .line 17104964
    .line 17104965
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lc23/m;->a:Lc23/m;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lc23/m;->b()Lc23/b;

    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v1, p0, Lb23/g;->i:Z

    .line 262155
    invoke-interface {v0, v1}, Lc23/b;->f(Z)Z

    .line 262158
    move-result v0

    .line 262159
    const/4 v1, 0x0

    .line 262160
    if-nez v0, :cond_1e

    .line 262162
    iget-object v0, p0, Lb23/g;->a:Lri1/a;

    .line 262164
    if-eqz v0, :cond_1d

    .line 262166
    const-string v2, "onReaderActivityCreate() called\uff1arerank \u672a\u542f\u7528"

    .line 262168
    new-array v1, v1, [Ljava/lang/Object;

    .line 262170
    invoke-virtual {v0, v2, v1}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262173
    :cond_1d
    return-void

    .line 262174
    :cond_1e
    const/4 v0, 0x1

    .line 262175
    iput-boolean v0, p0, Lb23/g;->e:Z

    .line 262177
    iget-object v0, p0, Lb23/g;->f:Lei0/g;

    .line 262179
    iget-object v2, p0, Lb23/g;->j:Lb23/g$b;

    .line 262181
    iput-object v2, v0, Lei0/g;->d:Lbi0/b;

    .line 262183
    new-instance v2, Ln33/f;

    .line 262185
    invoke-direct {v2}, Ln33/f;-><init>()V

    .line 262188
    iput-object v2, v0, Lei0/g;->e:Lbi0/g;

    .line 262190
    iget-object v0, p0, Lb23/g;->f:Lei0/g;

    .line 262192
    iput-boolean v1, v0, Lei0/g;->c:Z

    .line 262194
    iget-object v0, p0, Lb23/g;->d:Lai0/a;

    .line 262196
    sget-object v1, Lb23/g;->q:Ljava/lang/String;

    .line 262198
    iget-object v2, p0, Lb23/g;->f:Lei0/g;

    .line 262200
    invoke-virtual {v0, v1, v2}, Lai0/a;->registerScene(Ljava/lang/String;Lei0/g;)V

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lc23/m;->a:Lc23/m;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lc23/m;->b()Lc23/b;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v1, p0, Lb23/g;->i:Z

    .line 262154
    .line 262155
    invoke-interface {v0, v1}, Lc23/b;->f(Z)Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    const/4 v1, 0x0

    .line 262160
    if-nez v0, :cond_1e

    .line 262161
    .line 262162
    iget-object v0, p0, Lb23/g;->a:Lri1/a;

    .line 262163
    .line 262164
    if-eqz v0, :cond_1d

    .line 262165
    .line 262166
    const-string v2, "onReaderActivityCreate() called\uff1arerank \u672a\u542f\u7528"

    .line 262167
    .line 262168
    new-array v1, v1, [Ljava/lang/Object;

    .line 262169
    .line 262170
    invoke-virtual {v0, v2, v1}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    return-void

    .line 262174
    :cond_1e
    const/4 v0, 0x1

    .line 262175
    iput-boolean v0, p0, Lb23/g;->e:Z

    .line 262176
    .line 262177
    iget-object v0, p0, Lb23/g;->f:Lei0/g;

    .line 262178
    .line 262179
    iget-object v2, p0, Lb23/g;->j:Lb23/g$b;

    .line 262180
    .line 262181
    iput-object v2, v0, Lei0/g;->d:Lbi0/b;

    .line 262182
    .line 262183
    new-instance v2, Ln33/f;

    .line 262184
    .line 262185
    invoke-direct {v2}, Ln33/f;-><init>()V

    .line 262186
    .line 262187
    .line 262188
    iput-object v2, v0, Lei0/g;->e:Lbi0/g;

    .line 262189
    .line 262190
    iget-object v0, p0, Lb23/g;->f:Lei0/g;

    .line 262191
    .line 262192
    iput-boolean v1, v0, Lei0/g;->c:Z

    .line 262193
    .line 262194
    iget-object v0, p0, Lb23/g;->d:Lai0/a;

    .line 262195
    .line 262196
    sget-object v1, Lb23/g;->q:Ljava/lang/String;

    .line 262197
    .line 262198
    iget-object v2, p0, Lb23/g;->f:Lei0/g;

    .line 262199
    .line 262200
    invoke-virtual {v0, v1, v2}, Lai0/a;->registerScene(Ljava/lang/String;Lei0/g;)V

    .line 262201
    .line 262202
    .line 262203
    return-void
.end method


.method public final e(Le23/a;)V
[MOD-CHANGED]
.method public final e(Le23/a;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-boolean v0, p1, Le23/a;->h:Z

    .line 16973830
    iput-boolean v0, p0, Lb23/g;->i:Z

    .line 16973832
    iget-object v0, p0, Lb23/g;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973834
    if-eqz v0, :cond_10

    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16973840
    :cond_10
    iget-object v0, p0, Lb23/g;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973842
    if-eqz v0, :cond_1c

    .line 16973844
    new-instance v1, Lb23/g$c;

    .line 16973846
    invoke-direct {v1, p0, p1}, Lb23/g$c;-><init>(Lb23/g;Le23/a;)V

    .line 16973849
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Le23/a;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean v0, p1, Le23/a;->h:Z

    .line 16973829
    .line 16973830
    iput-boolean v0, p0, Lb23/g;->i:Z

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lb23/g;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_10

    .line 16973835
    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    iget-object v0, p0, Lb23/g;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973841
    .line 16973842
    if-eqz v0, :cond_1c

    .line 16973843
    .line 16973844
    new-instance v1, Lb23/g$c;

    .line 16973845
    .line 16973846
    invoke-direct {v1, p0, p1}, Lb23/g$c;-><init>(Lb23/g;Le23/a;)V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


.method public final f(Le23/a;J)V
[MOD-CHANGED]
.method public final f(Le23/a;J)V
    .registers 8

    .prologue
    .line 33816576
    const-wide/16 v0, 0x0

    .line 33816578
    cmp-long v2, p2, v0

    .line 33816580
    if-gtz v2, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    sget-object v0, Lc23/m;->a:Lc23/m;

    .line 33816585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816588
    invoke-static {}, Lc23/m;->b()Lc23/b;

    .line 33816591
    move-result-object v0

    .line 33816592
    invoke-interface {v0}, Lc23/b;->a()Z

    .line 33816595
    move-result v0

    .line 33816596
    if-nez v0, :cond_17

    .line 33816598
    return-void

    .line 33816599
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816601
    const-string v1, "\u5b9a\u65f6\u89e6\u53d1\uff1a\u542f\u52a8 ["

    .line 33816603
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816606
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816609
    const-string v1, "]s \u5b9a\u65f6\u8f6e\u8be2"

    .line 33816611
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816614
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816617
    move-result-object v0

    .line 33816618
    invoke-static {v0}, Lb23/f;->a(Ljava/lang/String;)V

    .line 33816621
    iget-object v0, p0, Lb23/g;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816623
    if-eqz v0, :cond_3e

    .line 33816625
    new-instance v1, Lb23/g$d;

    .line 33816627
    invoke-direct {v1, p0, p1, p2, p3}, Lb23/g$d;-><init>(Lb23/g;Le23/a;J)V

    .line 33816630
    const/16 p1, 0x3e8

    .line 33816632
    int-to-long v2, p1

    .line 33816633
    mul-long p2, p2, v2

    .line 33816635
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33816638
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Le23/a;J)V
    .registers 8

    .prologue
    .line 33816576
    const-wide/16 v0, 0x0

    .line 33816577
    .line 33816578
    cmp-long v2, p2, v0

    .line 33816579
    .line 33816580
    if-gtz v2, :cond_7

    .line 33816581
    .line 33816582
    return-void

    .line 33816583
    :cond_7
    sget-object v0, Lc23/m;->a:Lc23/m;

    .line 33816584
    .line 33816585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-static {}, Lc23/m;->b()Lc23/b;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    invoke-interface {v0}, Lc23/b;->a()Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v0

    .line 33816596
    if-nez v0, :cond_17

    .line 33816597
    .line 33816598
    return-void

    .line 33816599
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    const-string v1, "\u5b9a\u65f6\u89e6\u53d1\uff1a\u542f\u52a8 ["

    .line 33816602
    .line 33816603
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816607
    .line 33816608
    .line 33816609
    const-string v1, "]s \u5b9a\u65f6\u8f6e\u8be2"

    .line 33816610
    .line 33816611
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object v0

    .line 33816618
    invoke-static {v0}, Lb23/f;->a(Ljava/lang/String;)V

    .line 33816619
    .line 33816620
    .line 33816621
    iget-object v0, p0, Lb23/g;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816622
    .line 33816623
    if-eqz v0, :cond_3e

    .line 33816624
    .line 33816625
    new-instance v1, Lb23/g$d;

    .line 33816626
    .line 33816627
    invoke-direct {v1, p0, p1, p2, p3}, Lb23/g$d;-><init>(Lb23/g;Le23/a;J)V

    .line 33816628
    .line 33816629
    .line 33816630
    const/16 p1, 0x3e8

    .line 33816631
    .line 33816632
    int-to-long v2, p1

    .line 33816633
    mul-long p2, p2, v2

    .line 33816634
    .line 33816635
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33816636
    .line 33816637
    .line 33816638
    :cond_3e
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lc23/m;->a:Lc23/m;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lc23/m;->b()Lc23/b;

    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v1, p0, Lb23/g;->i:Z

    .line 262155
    invoke-interface {v0, v1}, Lc23/b;->f(Z)Z

    .line 262158
    move-result v0

    .line 262159
    const/4 v1, 0x0

    .line 262160
    if-nez v0, :cond_1e

    .line 262162
    iget-object v0, p0, Lb23/g;->a:Lri1/a;

    .line 262164
    if-eqz v0, :cond_1d

    .line 262166
    const-string v2, "onReaderActivityCreate() called\uff1arerank \u672a\u542f\u7528"

    .line 262168
    new-array v1, v1, [Ljava/lang/Object;

    .line 262170
    invoke-virtual {v0, v2, v1}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262173
    :cond_1d
    return-void

    .line 262174
    :cond_1e
    iget-boolean v0, p0, Lb23/g;->e:Z

    .line 262176
    if-eqz v0, :cond_2e

    .line 262178
    iget-object v0, p0, Lb23/g;->a:Lri1/a;

    .line 262180
    if-eqz v0, :cond_2d

    .line 262182
    const-string v2, "onReaderActivityCreate() called\uff1a\u5df2\u5b8c\u6210\u521d\u59cb\u5316\u548c\u6ce8\u518c"

    .line 262184
    new-array v1, v1, [Ljava/lang/Object;

    .line 262186
    invoke-virtual {v0, v2, v1}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262189
    :cond_2d
    return-void

    .line 262190
    :cond_2e
    iget-object v0, p0, Lb23/g;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262192
    if-eqz v0, :cond_36

    .line 262194
    const/4 v1, 0x0

    .line 262195
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262198
    :cond_36
    iget-object v0, p0, Lb23/g;->m:Lc23/f;

    .line 262200
    invoke-interface {v0}, Lc23/f;->g()V

    .line 262203
    invoke-virtual {p0}, Lb23/g;->d()V

    .line 262206
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lc23/m;->a:Lc23/m;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lc23/m;->b()Lc23/b;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v1, p0, Lb23/g;->i:Z

    .line 262154
    .line 262155
    invoke-interface {v0, v1}, Lc23/b;->f(Z)Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    const/4 v1, 0x0

    .line 262160
    if-nez v0, :cond_1e

    .line 262161
    .line 262162
    iget-object v0, p0, Lb23/g;->a:Lri1/a;

    .line 262163
    .line 262164
    if-eqz v0, :cond_1d

    .line 262165
    .line 262166
    const-string v2, "onReaderActivityCreate() called\uff1arerank \u672a\u542f\u7528"

    .line 262167
    .line 262168
    new-array v1, v1, [Ljava/lang/Object;

    .line 262169
    .line 262170
    invoke-virtual {v0, v2, v1}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    return-void

    .line 262174
    :cond_1e
    iget-boolean v0, p0, Lb23/g;->e:Z

    .line 262175
    .line 262176
    if-eqz v0, :cond_2e

    .line 262177
    .line 262178
    iget-object v0, p0, Lb23/g;->a:Lri1/a;

    .line 262179
    .line 262180
    if-eqz v0, :cond_2d

    .line 262181
    .line 262182
    const-string v2, "onReaderActivityCreate() called\uff1a\u5df2\u5b8c\u6210\u521d\u59cb\u5316\u548c\u6ce8\u518c"

    .line 262183
    .line 262184
    new-array v1, v1, [Ljava/lang/Object;

    .line 262185
    .line 262186
    invoke-virtual {v0, v2, v1}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    return-void

    .line 262190
    :cond_2e
    iget-object v0, p0, Lb23/g;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262191
    .line 262192
    if-eqz v0, :cond_36

    .line 262193
    .line 262194
    const/4 v1, 0x0

    .line 262195
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262196
    .line 262197
    .line 262198
    :cond_36
    iget-object v0, p0, Lb23/g;->m:Lc23/f;

    .line 262199
    .line 262200
    invoke-interface {v0}, Lc23/f;->g()V

    .line 262201
    .line 262202
    .line 262203
    invoke-virtual {p0}, Lb23/g;->d()V

    .line 262204
    .line 262205
    .line 262206
    return-void
.end method


.method public final h(IIJLjava/lang/String;)V
[MOD-CHANGED]
.method public final h(IIJLjava/lang/String;)V
    .registers 13

    .prologue
    .line 67371008
    sget-object v0, Lc23/m;->a:Lc23/m;

    .line 67371010
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371013
    invoke-static {}, Lc23/m;->b()Lc23/b;

    .line 67371016
    move-result-object v0

    .line 67371017
    invoke-interface {v0}, Lc23/b;->k()Z

    .line 67371020
    move-result v0

    .line 67371021
    if-eqz v0, :cond_30

    .line 67371023
    iget-boolean v0, p0, Lb23/g;->i:Z

    .line 67371025
    if-eqz v0, :cond_22

    .line 67371027
    sget-object v0, Lf23/a;->a:Lf23/a;

    .line 67371029
    const-string v4, "landscape_short_series"

    .line 67371031
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371034
    move v1, p2

    .line 67371035
    move-wide v2, p3

    .line 67371036
    move v5, p1

    .line 67371037
    move-object v6, p5

    .line 67371038
    invoke-static/range {v1 .. v6}, Lf23/a;->a(IJLjava/lang/String;ILjava/lang/String;)V

    .line 67371041
    goto :goto_30

    .line 67371042
    :cond_22
    sget-object v0, Lf23/a;->a:Lf23/a;

    .line 67371044
    const-string v4, "short_series"

    .line 67371046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371049
    move v1, p2

    .line 67371050
    move-wide v2, p3

    .line 67371051
    move v5, p1

    .line 67371052
    move-object v6, p5

    .line 67371053
    invoke-static/range {v1 .. v6}, Lf23/a;->a(IJLjava/lang/String;ILjava/lang/String;)V

    .line 67371056
    :cond_30
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(IIJLjava/lang/String;)V
    .registers 13

    .prologue
    .line 67371008
    sget-object v0, Lc23/m;->a:Lc23/m;

    .line 67371009
    .line 67371010
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371011
    .line 67371012
    .line 67371013
    invoke-static {}, Lc23/m;->b()Lc23/b;

    .line 67371014
    .line 67371015
    .line 67371016
    move-result-object v0

    .line 67371017
    invoke-interface {v0}, Lc23/b;->k()Z

    .line 67371018
    .line 67371019
    .line 67371020
    move-result v0

    .line 67371021
    if-eqz v0, :cond_30

    .line 67371022
    .line 67371023
    iget-boolean v0, p0, Lb23/g;->i:Z

    .line 67371024
    .line 67371025
    if-eqz v0, :cond_22

    .line 67371026
    .line 67371027
    sget-object v0, Lf23/a;->a:Lf23/a;

    .line 67371028
    .line 67371029
    const-string v4, "landscape_short_series"

    .line 67371030
    .line 67371031
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371032
    .line 67371033
    .line 67371034
    move v1, p2

    .line 67371035
    move-wide v2, p3

    .line 67371036
    move v5, p1

    .line 67371037
    move-object v6, p5

    .line 67371038
    invoke-static/range {v1 .. v6}, Lf23/a;->a(IJLjava/lang/String;ILjava/lang/String;)V

    .line 67371039
    .line 67371040
    .line 67371041
    goto :goto_30

    .line 67371042
    :cond_22
    sget-object v0, Lf23/a;->a:Lf23/a;

    .line 67371043
    .line 67371044
    const-string v4, "short_series"

    .line 67371045
    .line 67371046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371047
    .line 67371048
    .line 67371049
    move v1, p2

    .line 67371050
    move-wide v2, p3

    .line 67371051
    move v5, p1

    .line 67371052
    move-object v6, p5

    .line 67371053
    invoke-static/range {v1 .. v6}, Lf23/a;->a(IJLjava/lang/String;ILjava/lang/String;)V

    .line 67371054
    .line 67371055
    .line 67371056
    :cond_30
    :goto_30
    return-void
.end method


