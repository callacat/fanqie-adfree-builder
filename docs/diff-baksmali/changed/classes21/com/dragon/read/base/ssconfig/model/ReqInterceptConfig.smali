## classes21/com/dragon/read/base/ssconfig/model/ReqInterceptConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 32

    .prologue
    .line 327680
    const v0, 0x8e684

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/ReqInterceptConfig$a;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/ReqInterceptConfig$a;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/ReqInterceptConfig;->a:Lcom/dragon/read/base/ssconfig/model/ReqInterceptConfig$a;

    .line 327693
    const-string v1, "/monitor/collect/batch"

    .line 327695
    const-string v2, "/monitor/collect/c/cloudcontrol/get"

    .line 327697
    const-string v3, "/api/ad/v1/report/"

    .line 327699
    const-string v4, "/api/ad/union/sdk/upload/app_info/"

    .line 327701
    const-string v5, "/luckycat/novel/v1/user/tabs"

    .line 327703
    const-string v6, "/luckycat/novel/v1/popup/book_popup"

    .line 327705
    const-string v7, "/luckycat/novel/v1/relation/invite_limit_popup"

    .line 327707
    const-string v8, "/luckycat/novel/v1/relation/invite_popup"

    .line 327709
    const-string v9, "/luckycat/novel/v1/relation/big_invite_popup"

    .line 327711
    const-string v10, "/luckycat/novel/v1/wallet/cash_balance"

    .line 327713
    const-string v11, "/luckycat/novel/v1/task/task_status"

    .line 327715
    const-string v12, "/luckycat/novel/v1/user/old_user_lost"

    .line 327717
    const-string v13, "/bookapi/resource/config/"

    .line 327719
    const-string v14, "/reading/ugc/ab/config/v:version/"

    .line 327721
    const-string v15, "/reading/reader/font/get/"

    .line 327723
    const-string v16, "/reading/bookapi/video_tab/continue_watch_ab/v/"

    .line 327725
    const-string v17, "/reading/bookapi/read_progress/recommend/"

    .line 327727
    const-string v18, "/reading/ugc/follow/get_unread_count/v/"

    .line 327729
    const-string v19, "/reading/crypt/registerkey"

    .line 327731
    const-string v20, "/reading/bookapi/book_update/query/v/"

    .line 327733
    const-string v21, "/reading/bookapi/all_items/v/"

    .line 327735
    const-string v22, "/reading/msgapi/syncAll/v:version/"

    .line 327737
    const-string v23, "/reading/bookapi/plan/v/"

    .line 327739
    const-string v24, "/reading/msgapi/getnewmsggroupcount/v:version/"

    .line 327741
    const-string v25, "/reading/user/browsing_history/tab"

    .line 327743
    const-string v26, "/reading/bookapi/video_tab/ab_result/v:version/"

    .line 327745
    const-string v27, "/reading/ugc/topic/get_unread_count/v:version/"

    .line 327747
    const-string v28, "/reading/ugc/manager_comment/unread_count"

    .line 327749
    const-string v29, "/privacy/setting/query?setting_type=40"

    .line 327751
    const-string v30, "/check_version/v7"

    .line 327753
    const-string v31, "/feedback/v1/newest_reply"

    .line 327755
    filled-new-array/range {v1 .. v31}, [Ljava/lang/String;

    .line 327758
    move-result-object v0

    .line 327759
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327762
    move-result-object v7

    .line 327763
    sput-object v7, Lcom/dragon/read/base/ssconfig/model/ReqInterceptConfig;->b:Ljava/util/List;

    .line 327765
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/ReqInterceptConfig;

    .line 327767
    const/4 v2, 0x1

    .line 327768
    const-wide/16 v3, 0xbb8

    .line 327770
    const-wide/16 v5, 0x3e8

    .line 327772
    move-object v1, v0

    .line 327773
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/base/ssconfig/model/ReqInterceptConfig;-><init>(ZJJLjava/util/List;)V

    .line 327776
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/ReqInterceptConfig;->c:Lcom/dragon/read/base/ssconfig/model/ReqInterceptConfig;

    .line 327778
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 32

    .prologue
    .line 327680
    const v0, 0x8e684

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/ReqInterceptConfig$a;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/ReqInterceptConfig$a;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/ReqInterceptConfig;->a:Lcom/dragon/read/base/ssconfig/model/ReqInterceptConfig$a;

    .line 327692
    .line 327693
    const-string v1, "/monitor/collect/batch"

    .line 327694
    .line 327695
    const-string v2, "/monitor/collect/c/cloudcontrol/get"

    .line 327696
    .line 327697
    const-string v3, "/api/ad/v1/report/"

    .line 327698
    .line 327699
    const-string v4, "/api/ad/union/sdk/upload/app_info/"

    .line 327700
    .line 327701
    const-string v5, "/luckycat/novel/v1/user/tabs"

    .line 327702
    .line 327703
    const-string v6, "/luckycat/novel/v1/popup/book_popup"

    .line 327704
    .line 327705
    const-string v7, "/luckycat/novel/v1/relation/invite_limit_popup"

    .line 327706
    .line 327707
    const-string v8, "/luckycat/novel/v1/relation/invite_popup"

    .line 327708
    .line 327709
    const-string v9, "/luckycat/novel/v1/relation/big_invite_popup"

    .line 327710
    .line 327711
    const-string v10, "/luckycat/novel/v1/wallet/cash_balance"

    .line 327712
    .line 327713
    const-string v11, "/luckycat/novel/v1/task/task_status"

    .line 327714
    .line 327715
    const-string v12, "/luckycat/novel/v1/user/old_user_lost"

    .line 327716
    .line 327717
    const-string v13, "/bookapi/resource/config/"

    .line 327718
    .line 327719
    const-string v14, "/reading/ugc/ab/config/v:version/"

    .line 327720
    .line 327721
    const-string v15, "/reading/reader/font/get/"

    .line 327722
    .line 327723
    const-string v16, "/reading/bookapi/video_tab/continue_watch_ab/v/"

    .line 327724
    .line 327725
    const-string v17, "/reading/bookapi/read_progress/recommend/"

    .line 327726
    .line 327727
    const-string v18, "/reading/ugc/follow/get_unread_count/v/"

    .line 327728
    .line 327729
    const-string v19, "/reading/crypt/registerkey"

    .line 327730
    .line 327731
    const-string v20, "/reading/bookapi/book_update/query/v/"

    .line 327732
    .line 327733
    const-string v21, "/reading/bookapi/all_items/v/"

    .line 327734
    .line 327735
    const-string v22, "/reading/msgapi/syncAll/v:version/"

    .line 327736
    .line 327737
    const-string v23, "/reading/bookapi/plan/v/"

    .line 327738
    .line 327739
    const-string v24, "/reading/msgapi/getnewmsggroupcount/v:version/"

    .line 327740
    .line 327741
    const-string v25, "/reading/user/browsing_history/tab"

    .line 327742
    .line 327743
    const-string v26, "/reading/bookapi/video_tab/ab_result/v:version/"

    .line 327744
    .line 327745
    const-string v27, "/reading/ugc/topic/get_unread_count/v:version/"

    .line 327746
    .line 327747
    const-string v28, "/reading/ugc/manager_comment/unread_count"

    .line 327748
    .line 327749
    const-string v29, "/privacy/setting/query?setting_type=40"

    .line 327750
    .line 327751
    const-string v30, "/check_version/v7"

    .line 327752
    .line 327753
    const-string v31, "/feedback/v1/newest_reply"

    .line 327754
    .line 327755
    filled-new-array/range {v1 .. v31}, [Ljava/lang/String;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v7

    .line 327763
    sput-object v7, Lcom/dragon/read/base/ssconfig/model/ReqInterceptConfig;->b:Ljava/util/List;

    .line 327764
    .line 327765
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/ReqInterceptConfig;

    .line 327766
    .line 327767
    const/4 v2, 0x1

    .line 327768
    const-wide/16 v3, 0xbb8

    .line 327769
    .line 327770
    const-wide/16 v5, 0x3e8

    .line 327771
    .line 327772
    move-object v1, v0

    .line 327773
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/base/ssconfig/model/ReqInterceptConfig;-><init>(ZJJLjava/util/List;)V

    .line 327774
    .line 327775
    .line 327776
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/ReqInterceptConfig;->c:Lcom/dragon/read/base/ssconfig/model/ReqInterceptConfig;

    .line 327777
    .line 327778
    return-void
.end method


.method public constructor <init>(ZJJLjava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(ZJJLjava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239943
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/model/ReqInterceptConfig;->enable:Z

    .line 67239945
    iput-wide p2, p0, Lcom/dragon/read/base/ssconfig/model/ReqInterceptConfig;->maxDelayTime:J

    .line 67239947
    iput-wide p4, p0, Lcom/dragon/read/base/ssconfig/model/ReqInterceptConfig;->maxRandomDelayTime:J

    .line 67239949
    iput-object p6, p0, Lcom/dragon/read/base/ssconfig/model/ReqInterceptConfig;->interceptPath:Ljava/util/List;

    .line 67239951
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZJJLjava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239941
    .line 67239942
    .line 67239943
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/model/ReqInterceptConfig;->enable:Z

    .line 67239944
    .line 67239945
    iput-wide p2, p0, Lcom/dragon/read/base/ssconfig/model/ReqInterceptConfig;->maxDelayTime:J

    .line 67239946
    .line 67239947
    iput-wide p4, p0, Lcom/dragon/read/base/ssconfig/model/ReqInterceptConfig;->maxRandomDelayTime:J

    .line 67239948
    .line 67239949
    iput-object p6, p0, Lcom/dragon/read/base/ssconfig/model/ReqInterceptConfig;->interceptPath:Ljava/util/List;

    .line 67239950
    .line 67239951
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "ReqInterceptConfig(enable="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/ReqInterceptConfig;->enable:Z

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", maxDelayTime="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-wide v1, p0, Lcom/dragon/read/base/ssconfig/model/ReqInterceptConfig;->maxDelayTime:J

    .line 262163
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", maxRandomDelayTime="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-wide v1, p0, Lcom/dragon/read/base/ssconfig/model/ReqInterceptConfig;->maxRandomDelayTime:J

    .line 262173
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, ", interceptPath="

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/model/ReqInterceptConfig;->interceptPath:Ljava/util/List;

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262186
    const/16 v1, 0x29

    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262194
    move-result-object v0

    .line 262195
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "ReqInterceptConfig(enable="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/ReqInterceptConfig;->enable:Z

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", maxDelayTime="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-wide v1, p0, Lcom/dragon/read/base/ssconfig/model/ReqInterceptConfig;->maxDelayTime:J

    .line 262162
    .line 262163
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", maxRandomDelayTime="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-wide v1, p0, Lcom/dragon/read/base/ssconfig/model/ReqInterceptConfig;->maxRandomDelayTime:J

    .line 262172
    .line 262173
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, ", interceptPath="

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/model/ReqInterceptConfig;->interceptPath:Ljava/util/List;

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    const/16 v1, 0x29

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    return-object v0
.end method


