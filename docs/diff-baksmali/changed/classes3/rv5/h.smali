## classes3/rv5/h.smali
# added=0 removed=0 changed=31

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x99860

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    const-string v1, "UgcBookListManager"

    .line 196618
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    sput-object v0, Lrv5/h;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const/16 v0, 0x1f4

    .line 196625
    sput v0, Lrv5/h;->g:I

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x99860

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    const-string v1, "UgcBookListManager"

    .line 196617
    .line 196618
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    sput-object v0, Lrv5/h;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const/16 v0, 0x1f4

    .line 196624
    .line 196625
    sput v0, Lrv5/h;->g:I

    .line 196626
    .line 196627
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 8

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    new-instance v0, Ljava/util/HashMap;

    .line 327685
    const/16 v1, 0x32

    .line 327687
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 327690
    iput-object v0, p0, Lrv5/h;->a:Ljava/util/Map;

    .line 327692
    new-instance v0, Ljava/util/ArrayList;

    .line 327694
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 327697
    iput-object v0, p0, Lrv5/h;->b:Ljava/util/List;

    .line 327699
    const/4 v0, 0x0

    .line 327700
    iput-object v0, p0, Lrv5/h;->c:Lio/reactivex/disposables/Disposable;

    .line 327702
    const-wide/16 v1, 0x0

    .line 327704
    iput-wide v1, p0, Lrv5/h;->d:J

    .line 327706
    new-instance v1, Landroid/content/IntentFilter;

    .line 327708
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 327711
    const-string v2, "action_reading_user_logout"

    .line 327713
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327716
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327719
    move-result-object v2

    .line 327720
    new-instance v3, Lrv5/k;

    .line 327722
    invoke-direct {v3, p0}, Lrv5/k;-><init>(Lrv5/h;)V

    .line 327725
    const/4 v4, 0x0

    .line 327726
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327729
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327731
    const/16 v6, 0x22

    .line 327733
    if-lt v5, v6, :cond_4f

    .line 327735
    instance-of v5, v2, Landroid/content/Context;

    .line 327737
    if-eqz v5, :cond_3c

    .line 327739
    move-object v0, v2

    .line 327740
    :cond_3c
    if-nez v0, :cond_3f

    .line 327742
    goto :goto_75

    .line 327743
    :cond_3f
    new-array v2, v4, [Ljava/lang/Object;

    .line 327745
    const-string v4, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 327747
    const-string v5, "default"

    .line 327749
    const-string v6, "BroadcastAop"

    .line 327751
    invoke-static {v5, v6, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327754
    const/4 v2, 0x2

    .line 327755
    invoke-static {v0, v3, v1, v2}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 327758
    goto :goto_75

    .line 327759
    :cond_4f
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 327762
    move-result v4

    .line 327763
    if-eqz v4, :cond_58

    .line 327765
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 327768
    :cond_58
    :try_start_58
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 327771
    move-result v4

    .line 327772
    if-eqz v4, :cond_67

    .line 327774
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 327777
    sget-object v4, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 327779
    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 327782
    goto :goto_75

    .line 327783
    :cond_67
    invoke-virtual {v2, v3, v1}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_6a} :catch_6b

    .line 327786
    goto :goto_75

    .line 327787
    :catch_6b
    move-exception v0

    .line 327788
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 327791
    move-result v2

    .line 327792
    if-eqz v2, :cond_76

    .line 327794
    invoke-static {v3, v1}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 327797
    :goto_75
    return-void

    .line 327798
    :cond_76
    throw v0
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 8

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Ljava/util/HashMap;

    .line 327684
    .line 327685
    const/16 v1, 0x32

    .line 327686
    .line 327687
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 327688
    .line 327689
    .line 327690
    iput-object v0, p0, Lrv5/h;->a:Ljava/util/Map;

    .line 327691
    .line 327692
    new-instance v0, Ljava/util/ArrayList;

    .line 327693
    .line 327694
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 327695
    .line 327696
    .line 327697
    iput-object v0, p0, Lrv5/h;->b:Ljava/util/List;

    .line 327698
    .line 327699
    const/4 v0, 0x0

    .line 327700
    iput-object v0, p0, Lrv5/h;->c:Lio/reactivex/disposables/Disposable;

    .line 327701
    .line 327702
    const-wide/16 v1, 0x0

    .line 327703
    .line 327704
    iput-wide v1, p0, Lrv5/h;->d:J

    .line 327705
    .line 327706
    new-instance v1, Landroid/content/IntentFilter;

    .line 327707
    .line 327708
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 327709
    .line 327710
    .line 327711
    const-string v2, "action_reading_user_logout"

    .line 327712
    .line 327713
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v2

    .line 327720
    new-instance v3, Lrv5/k;

    .line 327721
    .line 327722
    invoke-direct {v3, p0}, Lrv5/k;-><init>(Lrv5/h;)V

    .line 327723
    .line 327724
    .line 327725
    const/4 v4, 0x0

    .line 327726
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327727
    .line 327728
    .line 327729
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327730
    .line 327731
    const/16 v6, 0x22

    .line 327732
    .line 327733
    if-lt v5, v6, :cond_4f

    .line 327734
    .line 327735
    instance-of v5, v2, Landroid/content/Context;

    .line 327736
    .line 327737
    if-eqz v5, :cond_3c

    .line 327738
    .line 327739
    move-object v0, v2

    .line 327740
    :cond_3c
    if-nez v0, :cond_3f

    .line 327741
    .line 327742
    goto :goto_75

    .line 327743
    :cond_3f
    new-array v2, v4, [Ljava/lang/Object;

    .line 327744
    .line 327745
    const-string v4, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 327746
    .line 327747
    const-string v5, "default"

    .line 327748
    .line 327749
    const-string v6, "BroadcastAop"

    .line 327750
    .line 327751
    invoke-static {v5, v6, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327752
    .line 327753
    .line 327754
    const/4 v2, 0x2

    .line 327755
    invoke-static {v0, v3, v1, v2}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 327756
    .line 327757
    .line 327758
    goto :goto_75

    .line 327759
    :cond_4f
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 327760
    .line 327761
    .line 327762
    move-result v4

    .line 327763
    if-eqz v4, :cond_58

    .line 327764
    .line 327765
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 327766
    .line 327767
    .line 327768
    :cond_58
    :try_start_58
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 327769
    .line 327770
    .line 327771
    move-result v4

    .line 327772
    if-eqz v4, :cond_67

    .line 327773
    .line 327774
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 327775
    .line 327776
    .line 327777
    sget-object v4, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 327778
    .line 327779
    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 327780
    .line 327781
    .line 327782
    goto :goto_75

    .line 327783
    :cond_67
    invoke-virtual {v2, v3, v1}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_6a} :catch_6b

    .line 327784
    .line 327785
    .line 327786
    goto :goto_75

    .line 327787
    :catch_6b
    move-exception v0

    .line 327788
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 327789
    .line 327790
    .line 327791
    move-result v2

    .line 327792
    if-eqz v2, :cond_76

    .line 327793
    .line 327794
    invoke-static {v3, v1}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 327795
    .line 327796
    .line 327797
    :goto_75
    return-void

    .line 327798
    :cond_76
    throw v0
.end method


.method public static o(Lcom/dragon/read/rpc/model/NovelComment;Lau5/m1;)Lau5/m1;
[MOD-CHANGED]
.method public static o(Lcom/dragon/read/rpc/model/NovelComment;Lau5/m1;)Lau5/m1;
    .registers 5

    .prologue
    .line 33882112
    if-nez p1, :cond_9

    .line 33882114
    new-instance p1, Lau5/m1;

    .line 33882116
    iget-object v0, p0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33882118
    invoke-direct {p1, v0}, Lau5/m1;-><init>(Ljava/lang/String;)V

    .line 33882121
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 33882123
    if-eqz v0, :cond_25

    .line 33882125
    iget-object v1, v0, Lcom/dragon/read/rpc/model/TopicInfo;->topicId:Ljava/lang/String;

    .line 33882127
    iput-object v1, p1, Lau5/m1;->b:Ljava/lang/String;

    .line 33882129
    iget-object v1, v0, Lcom/dragon/read/rpc/model/TopicInfo;->topicTitle:Ljava/lang/String;

    .line 33882131
    iput-object v1, p1, Lau5/m1;->c:Ljava/lang/String;

    .line 33882133
    iget-object v1, v0, Lcom/dragon/read/rpc/model/TopicInfo;->status:Lcom/dragon/read/rpc/model/TopicStatus;

    .line 33882135
    if-nez v1, :cond_1b

    .line 33882137
    const/4 v1, 0x0

    .line 33882138
    goto :goto_1f

    .line 33882139
    :cond_1b
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/TopicStatus;->getValue()I

    .line 33882142
    move-result v1

    .line 33882143
    :goto_1f
    iput v1, p1, Lau5/m1;->d:I

    .line 33882145
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicInfo;->topicSchema:Ljava/lang/String;

    .line 33882147
    iput-object v0, p1, Lau5/m1;->e:Ljava/lang/String;

    .line 33882149
    :cond_25
    iget-object v0, p0, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33882151
    if-eqz v0, :cond_3c

    .line 33882153
    new-instance v1, Lcom/dragon/read/pages/bookshelf/booklist/b;

    .line 33882155
    invoke-direct {v1}, Lcom/dragon/read/pages/bookshelf/booklist/b;-><init>()V

    .line 33882158
    iget-object v2, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 33882160
    iput-object v2, v1, Lcom/dragon/read/pages/bookshelf/booklist/b;->a:Ljava/lang/String;

    .line 33882162
    iget-object v2, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 33882164
    iput-object v2, v1, Lcom/dragon/read/pages/bookshelf/booklist/b;->b:Ljava/lang/String;

    .line 33882166
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 33882168
    iput-object v0, v1, Lcom/dragon/read/pages/bookshelf/booklist/b;->c:Ljava/lang/String;

    .line 33882170
    iput-object v1, p1, Lau5/m1;->n:Lcom/dragon/read/pages/bookshelf/booklist/b;

    .line 33882172
    :cond_3c
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelComment;->bookInfoList:Ljava/util/List;

    .line 33882174
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->getSize(Ljava/util/List;)I

    .line 33882177
    move-result p0

    .line 33882178
    iput p0, p1, Lau5/m1;->f:I

    .line 33882180
    sget-object p0, Lcom/dragon/read/rpc/model/BookListType;->TopicComment:Lcom/dragon/read/rpc/model/BookListType;

    .line 33882182
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/BookListType;->getValue()I

    .line 33882185
    move-result p0

    .line 33882186
    iput p0, p1, Lau5/m1;->m:I

    .line 33882188
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static o(Lcom/dragon/read/rpc/model/NovelComment;Lau5/m1;)Lau5/m1;
    .registers 5

    .prologue
    .line 33882112
    if-nez p1, :cond_9

    .line 33882113
    .line 33882114
    new-instance p1, Lau5/m1;

    .line 33882115
    .line 33882116
    iget-object v0, p0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33882117
    .line 33882118
    invoke-direct {p1, v0}, Lau5/m1;-><init>(Ljava/lang/String;)V

    .line 33882119
    .line 33882120
    .line 33882121
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 33882122
    .line 33882123
    if-eqz v0, :cond_25

    .line 33882124
    .line 33882125
    iget-object v1, v0, Lcom/dragon/read/rpc/model/TopicInfo;->topicId:Ljava/lang/String;

    .line 33882126
    .line 33882127
    iput-object v1, p1, Lau5/m1;->b:Ljava/lang/String;

    .line 33882128
    .line 33882129
    iget-object v1, v0, Lcom/dragon/read/rpc/model/TopicInfo;->topicTitle:Ljava/lang/String;

    .line 33882130
    .line 33882131
    iput-object v1, p1, Lau5/m1;->c:Ljava/lang/String;

    .line 33882132
    .line 33882133
    iget-object v1, v0, Lcom/dragon/read/rpc/model/TopicInfo;->status:Lcom/dragon/read/rpc/model/TopicStatus;

    .line 33882134
    .line 33882135
    if-nez v1, :cond_1b

    .line 33882136
    .line 33882137
    const/4 v1, 0x0

    .line 33882138
    goto :goto_1f

    .line 33882139
    :cond_1b
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/TopicStatus;->getValue()I

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v1

    .line 33882143
    :goto_1f
    iput v1, p1, Lau5/m1;->d:I

    .line 33882144
    .line 33882145
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicInfo;->topicSchema:Ljava/lang/String;

    .line 33882146
    .line 33882147
    iput-object v0, p1, Lau5/m1;->e:Ljava/lang/String;

    .line 33882148
    .line 33882149
    :cond_25
    iget-object v0, p0, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33882150
    .line 33882151
    if-eqz v0, :cond_3c

    .line 33882152
    .line 33882153
    new-instance v1, Lcom/dragon/read/pages/bookshelf/booklist/b;

    .line 33882154
    .line 33882155
    invoke-direct {v1}, Lcom/dragon/read/pages/bookshelf/booklist/b;-><init>()V

    .line 33882156
    .line 33882157
    .line 33882158
    iget-object v2, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 33882159
    .line 33882160
    iput-object v2, v1, Lcom/dragon/read/pages/bookshelf/booklist/b;->a:Ljava/lang/String;

    .line 33882161
    .line 33882162
    iget-object v2, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 33882163
    .line 33882164
    iput-object v2, v1, Lcom/dragon/read/pages/bookshelf/booklist/b;->b:Ljava/lang/String;

    .line 33882165
    .line 33882166
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 33882167
    .line 33882168
    iput-object v0, v1, Lcom/dragon/read/pages/bookshelf/booklist/b;->c:Ljava/lang/String;

    .line 33882169
    .line 33882170
    iput-object v1, p1, Lau5/m1;->n:Lcom/dragon/read/pages/bookshelf/booklist/b;

    .line 33882171
    .line 33882172
    :cond_3c
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelComment;->bookInfoList:Ljava/util/List;

    .line 33882173
    .line 33882174
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->getSize(Ljava/util/List;)I

    .line 33882175
    .line 33882176
    .line 33882177
    move-result p0

    .line 33882178
    iput p0, p1, Lau5/m1;->f:I

    .line 33882179
    .line 33882180
    sget-object p0, Lcom/dragon/read/rpc/model/BookListType;->TopicComment:Lcom/dragon/read/rpc/model/BookListType;

    .line 33882181
    .line 33882182
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/BookListType;->getValue()I

    .line 33882183
    .line 33882184
    .line 33882185
    move-result p0

    .line 33882186
    iput p0, p1, Lau5/m1;->m:I

    .line 33882187
    .line 33882188
    return-object p1
.end method


.method public static q(I)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static q(I)Lio/reactivex/Single;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/rpc/model/MGetTopicBooklistRequest;

    .line 16973826
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/MGetTopicBooklistRequest;-><init>()V

    .line 16973829
    const/16 v1, 0x32

    .line 16973831
    iput v1, v0, Lcom/dragon/read/rpc/model/MGetTopicBooklistRequest;->count:I

    .line 16973833
    iput p0, v0, Lcom/dragon/read/rpc/model/MGetTopicBooklistRequest;->offset:I

    .line 16973835
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->mGetTopicBooklistRxJava(Lcom/dragon/read/rpc/model/MGetTopicBooklistRequest;)Lio/reactivex/Observable;

    .line 16973838
    move-result-object p0

    .line 16973839
    new-instance v0, Lrv5/h$m;

    .line 16973841
    invoke-direct {v0}, Lrv5/h$m;-><init>()V

    .line 16973844
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 16973847
    move-result-object p0

    .line 16973848
    invoke-static {p0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 16973851
    move-result-object p0

    .line 16973852
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static q(I)Lio/reactivex/Single;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/rpc/model/MGetTopicBooklistRequest;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/MGetTopicBooklistRequest;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const/16 v1, 0x32

    .line 16973830
    .line 16973831
    iput v1, v0, Lcom/dragon/read/rpc/model/MGetTopicBooklistRequest;->count:I

    .line 16973832
    .line 16973833
    iput p0, v0, Lcom/dragon/read/rpc/model/MGetTopicBooklistRequest;->offset:I

    .line 16973834
    .line 16973835
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->mGetTopicBooklistRxJava(Lcom/dragon/read/rpc/model/MGetTopicBooklistRequest;)Lio/reactivex/Observable;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p0

    .line 16973839
    new-instance v0, Lrv5/h$m;

    .line 16973840
    .line 16973841
    invoke-direct {v0}, Lrv5/h$m;-><init>()V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p0

    .line 16973848
    invoke-static {p0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p0

    .line 16973852
    return-object p0
.end method


.method public static s(Lau5/m1;)Ljava/lang/String;
[MOD-CHANGED]
.method public static s(Lau5/m1;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    iget v0, p0, Lau5/m1;->m:I

    .line 17104898
    sget-object v1, Lcom/dragon/read/rpc/model/BookListType;->Topic:Lcom/dragon/read/rpc/model/BookListType;

    .line 17104900
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookListType;->getValue()I

    .line 17104903
    move-result v1

    .line 17104904
    if-eq v0, v1, :cond_56

    .line 17104906
    iget v0, p0, Lau5/m1;->m:I

    .line 17104908
    sget-object v1, Lcom/dragon/read/rpc/model/BookListType;->Publish:Lcom/dragon/read/rpc/model/BookListType;

    .line 17104910
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookListType;->getValue()I

    .line 17104913
    move-result v1

    .line 17104914
    if-eq v0, v1, :cond_56

    .line 17104916
    iget v0, p0, Lau5/m1;->m:I

    .line 17104918
    sget-object v1, Lcom/dragon/read/rpc/model/BookListType;->UgcBooklist:Lcom/dragon/read/rpc/model/BookListType;

    .line 17104920
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookListType;->getValue()I

    .line 17104923
    move-result v1

    .line 17104924
    if-ne v0, v1, :cond_1f

    .line 17104926
    goto :goto_56

    .line 17104927
    :cond_1f
    iget v0, p0, Lau5/m1;->m:I

    .line 17104929
    sget-object v1, Lcom/dragon/read/rpc/model/BookListType;->TopicComment:Lcom/dragon/read/rpc/model/BookListType;

    .line 17104931
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookListType;->getValue()I

    .line 17104934
    move-result v1

    .line 17104935
    const/4 v2, 0x0

    .line 17104936
    const/4 v3, 0x1

    .line 17104937
    if-ne v0, v1, :cond_3c

    .line 17104939
    iget-object v0, p0, Lau5/m1;->n:Lcom/dragon/read/pages/bookshelf/booklist/b;

    .line 17104941
    if-eqz v0, :cond_3c

    .line 17104943
    new-array p0, v3, [Ljava/lang/Object;

    .line 17104945
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/booklist/b;->b:Ljava/lang/String;

    .line 17104947
    aput-object v0, p0, v2

    .line 17104949
    const-string v0, "%s\u7684\u4e66\u5355"

    .line 17104951
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104954
    move-result-object p0

    .line 17104955
    return-object p0

    .line 17104956
    :cond_3c
    iget v0, p0, Lau5/m1;->m:I

    .line 17104958
    sget-object v1, Lcom/dragon/read/rpc/model/BookListType;->AuthorPublish:Lcom/dragon/read/rpc/model/BookListType;

    .line 17104960
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookListType;->getValue()I

    .line 17104963
    move-result v1

    .line 17104964
    if-ne v0, v1, :cond_53

    .line 17104966
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104968
    iget-object p0, p0, Lau5/m1;->r:Ljava/lang/String;

    .line 17104970
    aput-object p0, v0, v2

    .line 17104972
    const-string p0, "%s\u4f5c\u54c1"

    .line 17104974
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104977
    move-result-object p0

    .line 17104978
    return-object p0

    .line 17104979
    :cond_53
    const-string p0, ""

    .line 17104981
    return-object p0

    .line 17104982
    :cond_56
    :goto_56
    iget-object p0, p0, Lau5/m1;->c:Ljava/lang/String;

    .line 17104984
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static s(Lau5/m1;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    iget v0, p0, Lau5/m1;->m:I

    .line 17104897
    .line 17104898
    sget-object v1, Lcom/dragon/read/rpc/model/BookListType;->Topic:Lcom/dragon/read/rpc/model/BookListType;

    .line 17104899
    .line 17104900
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookListType;->getValue()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-eq v0, v1, :cond_56

    .line 17104905
    .line 17104906
    iget v0, p0, Lau5/m1;->m:I

    .line 17104907
    .line 17104908
    sget-object v1, Lcom/dragon/read/rpc/model/BookListType;->Publish:Lcom/dragon/read/rpc/model/BookListType;

    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookListType;->getValue()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    if-eq v0, v1, :cond_56

    .line 17104915
    .line 17104916
    iget v0, p0, Lau5/m1;->m:I

    .line 17104917
    .line 17104918
    sget-object v1, Lcom/dragon/read/rpc/model/BookListType;->UgcBooklist:Lcom/dragon/read/rpc/model/BookListType;

    .line 17104919
    .line 17104920
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookListType;->getValue()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v1

    .line 17104924
    if-ne v0, v1, :cond_1f

    .line 17104925
    .line 17104926
    goto :goto_56

    .line 17104927
    :cond_1f
    iget v0, p0, Lau5/m1;->m:I

    .line 17104928
    .line 17104929
    sget-object v1, Lcom/dragon/read/rpc/model/BookListType;->TopicComment:Lcom/dragon/read/rpc/model/BookListType;

    .line 17104930
    .line 17104931
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookListType;->getValue()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v1

    .line 17104935
    const/4 v2, 0x0

    .line 17104936
    const/4 v3, 0x1

    .line 17104937
    if-ne v0, v1, :cond_3c

    .line 17104938
    .line 17104939
    iget-object v0, p0, Lau5/m1;->n:Lcom/dragon/read/pages/bookshelf/booklist/b;

    .line 17104940
    .line 17104941
    if-eqz v0, :cond_3c

    .line 17104942
    .line 17104943
    new-array p0, v3, [Ljava/lang/Object;

    .line 17104944
    .line 17104945
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/booklist/b;->b:Ljava/lang/String;

    .line 17104946
    .line 17104947
    aput-object v0, p0, v2

    .line 17104948
    .line 17104949
    const-string v0, "%s\u7684\u4e66\u5355"

    .line 17104950
    .line 17104951
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p0

    .line 17104955
    return-object p0

    .line 17104956
    :cond_3c
    iget v0, p0, Lau5/m1;->m:I

    .line 17104957
    .line 17104958
    sget-object v1, Lcom/dragon/read/rpc/model/BookListType;->AuthorPublish:Lcom/dragon/read/rpc/model/BookListType;

    .line 17104959
    .line 17104960
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookListType;->getValue()I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v1

    .line 17104964
    if-ne v0, v1, :cond_53

    .line 17104965
    .line 17104966
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104967
    .line 17104968
    iget-object p0, p0, Lau5/m1;->r:Ljava/lang/String;

    .line 17104969
    .line 17104970
    aput-object p0, v0, v2

    .line 17104971
    .line 17104972
    const-string p0, "%s\u4f5c\u54c1"

    .line 17104973
    .line 17104974
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p0

    .line 17104978
    return-object p0

    .line 17104979
    :cond_53
    const-string p0, ""

    .line 17104980
    .line 17104981
    return-object p0

    .line 17104982
    :cond_56
    :goto_56
    iget-object p0, p0, Lau5/m1;->c:Ljava/lang/String;

    .line 17104983
    .line 17104984
    return-object p0
.end method


.method public static t(Lau5/m1;)J
[MOD-CHANGED]
.method public static t(Lau5/m1;)J
    .registers 5

    .prologue
    .line 16908288
    if-nez p0, :cond_5

    .line 16908290
    const-wide/16 v0, 0x0

    .line 16908292
    return-wide v0

    .line 16908293
    :cond_5
    iget-wide v0, p0, Lau5/m1;->h:J

    .line 16908295
    iget-wide v2, p0, Lau5/m1;->i:J

    .line 16908297
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 16908300
    move-result-wide v0

    .line 16908301
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static t(Lau5/m1;)J
    .registers 5

    .prologue
    .line 16908288
    if-nez p0, :cond_5

    .line 16908289
    .line 16908290
    const-wide/16 v0, 0x0

    .line 16908291
    .line 16908292
    return-wide v0

    .line 16908293
    :cond_5
    iget-wide v0, p0, Lau5/m1;->h:J

    .line 16908294
    .line 16908295
    iget-wide v2, p0, Lau5/m1;->i:J

    .line 16908296
    .line 16908297
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-wide v0

    .line 16908301
    return-wide v0
.end method


.method public static u()Lrv5/h;
[MOD-CHANGED]
.method public static u()Lrv5/h;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lrv5/h;->f:Lrv5/h;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lrv5/h;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lrv5/h;->f:Lrv5/h;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lrv5/h;

    .line 196621
    invoke-direct {v1}, Lrv5/h;-><init>()V

    .line 196624
    sput-object v1, Lrv5/h;->f:Lrv5/h;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lrv5/h;->f:Lrv5/h;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static u()Lrv5/h;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lrv5/h;->f:Lrv5/h;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lrv5/h;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lrv5/h;->f:Lrv5/h;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lrv5/h;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lrv5/h;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lrv5/h;->f:Lrv5/h;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lrv5/h;->f:Lrv5/h;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public static v(Lau5/m1;)Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;
[MOD-CHANGED]
.method public static v(Lau5/m1;)Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 17104898
    iget-object v1, p0, Lau5/m1;->a:Ljava/lang/String;

    .line 17104900
    invoke-direct {v0, v1}, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;-><init>(Ljava/lang/String;)V

    .line 17104903
    invoke-static {p0}, Lrv5/h;->s(Lau5/m1;)Ljava/lang/String;

    .line 17104906
    move-result-object v1

    .line 17104907
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->f(Ljava/lang/String;)V

    .line 17104910
    iget v1, p0, Lau5/m1;->f:I

    .line 17104912
    iput v1, v0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->bookCount:I

    .line 17104914
    iget v1, p0, Lau5/m1;->m:I

    .line 17104916
    invoke-static {v1}, Lcom/dragon/read/rpc/model/BookListType;->b(I)Lcom/dragon/read/rpc/model/BookListType;

    .line 17104919
    move-result-object v1

    .line 17104920
    iput-object v1, v0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->bookListType:Lcom/dragon/read/rpc/model/BookListType;

    .line 17104922
    invoke-static {p0}, Lrv5/h;->t(Lau5/m1;)J

    .line 17104925
    move-result-wide v1

    .line 17104926
    iput-wide v1, v0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->updateTime:J

    .line 17104928
    iget-wide v1, p0, Lau5/m1;->g:J

    .line 17104930
    iput-wide v1, v0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->subscribeTime:J

    .line 17104932
    iget-object v1, p0, Lau5/m1;->e:Ljava/lang/String;

    .line 17104934
    iput-object v1, v0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->topicSchemes:Ljava/lang/String;

    .line 17104936
    iget-object v1, p0, Lau5/m1;->b:Ljava/lang/String;

    .line 17104938
    iput-object v1, v0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->topicId:Ljava/lang/String;

    .line 17104940
    iget-boolean v1, p0, Lau5/m1;->p:Z

    .line 17104942
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->g(Z)V

    .line 17104945
    iget-wide v1, p0, Lau5/m1;->q:J

    .line 17104947
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->h(J)V

    .line 17104950
    invoke-virtual {p0}, Lau5/m1;->a()Ljava/util/List;

    .line 17104953
    move-result-object v1

    .line 17104954
    iput-object v1, v0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->secondaryInfo:Ljava/util/List;

    .line 17104956
    iget-boolean p0, p0, Lau5/m1;->w:Z

    .line 17104958
    iput-boolean p0, v0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->showUpdateNotify:Z

    .line 17104960
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static v(Lau5/m1;)Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lau5/m1;->a:Ljava/lang/String;

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-static {p0}, Lrv5/h;->s(Lau5/m1;)Ljava/lang/String;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->f(Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    iget v1, p0, Lau5/m1;->f:I

    .line 17104911
    .line 17104912
    iput v1, v0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->bookCount:I

    .line 17104913
    .line 17104914
    iget v1, p0, Lau5/m1;->m:I

    .line 17104915
    .line 17104916
    invoke-static {v1}, Lcom/dragon/read/rpc/model/BookListType;->b(I)Lcom/dragon/read/rpc/model/BookListType;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    iput-object v1, v0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->bookListType:Lcom/dragon/read/rpc/model/BookListType;

    .line 17104921
    .line 17104922
    invoke-static {p0}, Lrv5/h;->t(Lau5/m1;)J

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-wide v1

    .line 17104926
    iput-wide v1, v0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->updateTime:J

    .line 17104927
    .line 17104928
    iget-wide v1, p0, Lau5/m1;->g:J

    .line 17104929
    .line 17104930
    iput-wide v1, v0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->subscribeTime:J

    .line 17104931
    .line 17104932
    iget-object v1, p0, Lau5/m1;->e:Ljava/lang/String;

    .line 17104933
    .line 17104934
    iput-object v1, v0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->topicSchemes:Ljava/lang/String;

    .line 17104935
    .line 17104936
    iget-object v1, p0, Lau5/m1;->b:Ljava/lang/String;

    .line 17104937
    .line 17104938
    iput-object v1, v0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->topicId:Ljava/lang/String;

    .line 17104939
    .line 17104940
    iget-boolean v1, p0, Lau5/m1;->p:Z

    .line 17104941
    .line 17104942
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->g(Z)V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-wide v1, p0, Lau5/m1;->q:J

    .line 17104946
    .line 17104947
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->h(J)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {p0}, Lau5/m1;->a()Ljava/util/List;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    iput-object v1, v0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->secondaryInfo:Ljava/util/List;

    .line 17104955
    .line 17104956
    iget-boolean p0, p0, Lau5/m1;->w:Z

    .line 17104957
    .line 17104958
    iput-boolean p0, v0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->showUpdateNotify:Z

    .line 17104959
    .line 17104960
    return-object v0
.end method


.method public static w(Lau5/m1;Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static w(Lau5/m1;Ljava/util/List;)Ljava/util/List;
    .registers 11

    .prologue
    .line 33947648
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947651
    move-result v0

    .line 33947652
    if-eqz v0, :cond_b

    .line 33947654
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33947657
    move-result-object p0

    .line 33947658
    return-object p0

    .line 33947659
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 33947661
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947664
    move-result v1

    .line 33947665
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947668
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947671
    move-result-wide v1

    .line 33947672
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947675
    move-result-object p1

    .line 33947676
    const/4 v3, 0x0

    .line 33947677
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947680
    move-result v4

    .line 33947681
    if-eqz v4, :cond_81

    .line 33947683
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947686
    move-result-object v4

    .line 33947687
    check-cast v4, Lau5/a1;

    .line 33947689
    new-instance v5, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookInfoModel;

    .line 33947691
    iget-object v6, v4, Lau5/a1;->a:Ljava/lang/String;

    .line 33947693
    iget-object v7, v4, Lau5/a1;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947695
    iget-object v8, p0, Lau5/m1;->a:Ljava/lang/String;

    .line 33947697
    invoke-direct {v5, v6, v7, v8}, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookInfoModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)V

    .line 33947700
    iget-object v6, v4, Lau5/a1;->d:Ljava/lang/String;

    .line 33947702
    invoke-virtual {v5, v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setBookName(Ljava/lang/String;)V

    .line 33947705
    iget-object v6, v4, Lau5/a1;->e:Ljava/lang/String;

    .line 33947707
    invoke-virtual {v5, v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setCoverUrl(Ljava/lang/String;)V

    .line 33947710
    iget-object v6, v4, Lau5/a1;->f:Ljava/lang/String;

    .line 33947712
    invoke-virtual {v5, v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setRecommendInfo(Ljava/lang/String;)V

    .line 33947715
    iget-object v6, v4, Lau5/a1;->g:Ljava/lang/String;

    .line 33947717
    invoke-virtual {v5, v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setRecommendGroupId(Ljava/lang/String;)V

    .line 33947720
    iget-object v6, v4, Lau5/a1;->h:Ljava/lang/String;

    .line 33947722
    invoke-virtual {v5, v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setStatus(Ljava/lang/String;)V

    .line 33947725
    iget-object v6, v4, Lau5/a1;->i:Ljava/lang/String;

    .line 33947727
    iput-object v6, v5, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookInfoModel;->recommendCount:Ljava/lang/String;

    .line 33947729
    iget-object v6, v4, Lau5/a1;->j:Ljava/lang/String;

    .line 33947731
    iput-object v6, v5, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookInfoModel;->readCount:Ljava/lang/String;

    .line 33947733
    iget v6, v4, Lau5/a1;->c:I

    .line 33947735
    invoke-virtual {v5, v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setGenreType(I)V

    .line 33947738
    invoke-static {p0}, Lrv5/h;->s(Lau5/m1;)Ljava/lang/String;

    .line 33947741
    move-result-object v6

    .line 33947742
    invoke-virtual {v5, v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setBookGroupName(Ljava/lang/String;)V

    .line 33947745
    iget v6, p0, Lau5/m1;->m:I

    .line 33947747
    invoke-static {v6}, Lcom/dragon/read/rpc/model/BookListType;->b(I)Lcom/dragon/read/rpc/model/BookListType;

    .line 33947750
    move-result-object v6

    .line 33947751
    iput-object v6, v5, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookInfoModel;->bookListType:Lcom/dragon/read/rpc/model/BookListType;

    .line 33947753
    iget-object v6, p0, Lau5/m1;->b:Ljava/lang/String;

    .line 33947755
    iput-object v6, v5, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookInfoModel;->topicId:Ljava/lang/String;

    .line 33947757
    iget-object v4, v4, Lau5/a1;->l:Ljava/lang/String;

    .line 33947759
    invoke-virtual {v5, v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setColorDominate(Ljava/lang/String;)V

    .line 33947762
    int-to-long v6, v3

    .line 33947763
    sub-long v6, v1, v6

    .line 33947765
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947768
    move-result-object v4

    .line 33947769
    iput-object v4, v5, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookInfoModel;->fakeUpdateTime:Ljava/lang/Long;

    .line 33947771
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947774
    add-int/lit8 v3, v3, 0x1

    .line 33947776
    goto :goto_1d

    .line 33947777
    :cond_81
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static w(Lau5/m1;Ljava/util/List;)Ljava/util/List;
    .registers 11

    .prologue
    .line 33947648
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    if-eqz v0, :cond_b

    .line 33947653
    .line 33947654
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object p0

    .line 33947658
    return-object p0

    .line 33947659
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 33947660
    .line 33947661
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v1

    .line 33947665
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-wide v1

    .line 33947672
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object p1

    .line 33947676
    const/4 v3, 0x0

    .line 33947677
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v4

    .line 33947681
    if-eqz v4, :cond_81

    .line 33947682
    .line 33947683
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v4

    .line 33947687
    check-cast v4, Lau5/a1;

    .line 33947688
    .line 33947689
    new-instance v5, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookInfoModel;

    .line 33947690
    .line 33947691
    iget-object v6, v4, Lau5/a1;->a:Ljava/lang/String;

    .line 33947692
    .line 33947693
    iget-object v7, v4, Lau5/a1;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947694
    .line 33947695
    iget-object v8, p0, Lau5/m1;->a:Ljava/lang/String;

    .line 33947696
    .line 33947697
    invoke-direct {v5, v6, v7, v8}, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookInfoModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)V

    .line 33947698
    .line 33947699
    .line 33947700
    iget-object v6, v4, Lau5/a1;->d:Ljava/lang/String;

    .line 33947701
    .line 33947702
    invoke-virtual {v5, v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setBookName(Ljava/lang/String;)V

    .line 33947703
    .line 33947704
    .line 33947705
    iget-object v6, v4, Lau5/a1;->e:Ljava/lang/String;

    .line 33947706
    .line 33947707
    invoke-virtual {v5, v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setCoverUrl(Ljava/lang/String;)V

    .line 33947708
    .line 33947709
    .line 33947710
    iget-object v6, v4, Lau5/a1;->f:Ljava/lang/String;

    .line 33947711
    .line 33947712
    invoke-virtual {v5, v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setRecommendInfo(Ljava/lang/String;)V

    .line 33947713
    .line 33947714
    .line 33947715
    iget-object v6, v4, Lau5/a1;->g:Ljava/lang/String;

    .line 33947716
    .line 33947717
    invoke-virtual {v5, v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setRecommendGroupId(Ljava/lang/String;)V

    .line 33947718
    .line 33947719
    .line 33947720
    iget-object v6, v4, Lau5/a1;->h:Ljava/lang/String;

    .line 33947721
    .line 33947722
    invoke-virtual {v5, v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setStatus(Ljava/lang/String;)V

    .line 33947723
    .line 33947724
    .line 33947725
    iget-object v6, v4, Lau5/a1;->i:Ljava/lang/String;

    .line 33947726
    .line 33947727
    iput-object v6, v5, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookInfoModel;->recommendCount:Ljava/lang/String;

    .line 33947728
    .line 33947729
    iget-object v6, v4, Lau5/a1;->j:Ljava/lang/String;

    .line 33947730
    .line 33947731
    iput-object v6, v5, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookInfoModel;->readCount:Ljava/lang/String;

    .line 33947732
    .line 33947733
    iget v6, v4, Lau5/a1;->c:I

    .line 33947734
    .line 33947735
    invoke-virtual {v5, v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setGenreType(I)V

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-static {p0}, Lrv5/h;->s(Lau5/m1;)Ljava/lang/String;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v6

    .line 33947742
    invoke-virtual {v5, v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setBookGroupName(Ljava/lang/String;)V

    .line 33947743
    .line 33947744
    .line 33947745
    iget v6, p0, Lau5/m1;->m:I

    .line 33947746
    .line 33947747
    invoke-static {v6}, Lcom/dragon/read/rpc/model/BookListType;->b(I)Lcom/dragon/read/rpc/model/BookListType;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v6

    .line 33947751
    iput-object v6, v5, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookInfoModel;->bookListType:Lcom/dragon/read/rpc/model/BookListType;

    .line 33947752
    .line 33947753
    iget-object v6, p0, Lau5/m1;->b:Ljava/lang/String;

    .line 33947754
    .line 33947755
    iput-object v6, v5, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookInfoModel;->topicId:Ljava/lang/String;

    .line 33947756
    .line 33947757
    iget-object v4, v4, Lau5/a1;->l:Ljava/lang/String;

    .line 33947758
    .line 33947759
    invoke-virtual {v5, v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setColorDominate(Ljava/lang/String;)V

    .line 33947760
    .line 33947761
    .line 33947762
    int-to-long v6, v3

    .line 33947763
    sub-long v6, v1, v6

    .line 33947764
    .line 33947765
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v4

    .line 33947769
    iput-object v4, v5, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookInfoModel;->fakeUpdateTime:Ljava/lang/Long;

    .line 33947770
    .line 33947771
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947772
    .line 33947773
    .line 33947774
    add-int/lit8 v3, v3, 0x1

    .line 33947775
    .line 33947776
    goto :goto_1d

    .line 33947777
    :cond_81
    return-object v0
.end method


.method public static y(Lcom/dragon/read/rpc/model/NovelTopic;Lau5/m1;)Lau5/m1;
[MOD-CHANGED]
.method public static y(Lcom/dragon/read/rpc/model/NovelTopic;Lau5/m1;)Lau5/m1;
    .registers 3

    .prologue
    .line 33816576
    if-nez p1, :cond_9

    .line 33816578
    new-instance p1, Lau5/m1;

    .line 33816580
    iget-object v0, p0, Lcom/dragon/read/rpc/model/NovelTopic;->booklistId:Ljava/lang/String;

    .line 33816582
    invoke-direct {p1, v0}, Lau5/m1;-><init>(Ljava/lang/String;)V

    .line 33816585
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 33816587
    iput-object v0, p1, Lau5/m1;->b:Ljava/lang/String;

    .line 33816589
    iget-object v0, p0, Lcom/dragon/read/rpc/model/NovelTopic;->title:Ljava/lang/String;

    .line 33816591
    iput-object v0, p1, Lau5/m1;->c:Ljava/lang/String;

    .line 33816593
    iget-object v0, p0, Lcom/dragon/read/rpc/model/NovelTopic;->status:Lcom/dragon/read/rpc/model/TopicStatus;

    .line 33816595
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/TopicStatus;->getValue()I

    .line 33816598
    move-result v0

    .line 33816599
    iput v0, p1, Lau5/m1;->d:I

    .line 33816601
    iget-object v0, p0, Lcom/dragon/read/rpc/model/NovelTopic;->topicSchema:Ljava/lang/String;

    .line 33816603
    iput-object v0, p1, Lau5/m1;->e:Ljava/lang/String;

    .line 33816605
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelTopic;->bookRankList:Ljava/util/List;

    .line 33816607
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->getSize(Ljava/util/List;)I

    .line 33816610
    move-result p0

    .line 33816611
    iput p0, p1, Lau5/m1;->f:I

    .line 33816613
    sget-object p0, Lcom/dragon/read/rpc/model/BookListType;->Topic:Lcom/dragon/read/rpc/model/BookListType;

    .line 33816615
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/BookListType;->getValue()I

    .line 33816618
    move-result p0

    .line 33816619
    iput p0, p1, Lau5/m1;->m:I

    .line 33816621
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static y(Lcom/dragon/read/rpc/model/NovelTopic;Lau5/m1;)Lau5/m1;
    .registers 3

    .prologue
    .line 33816576
    if-nez p1, :cond_9

    .line 33816577
    .line 33816578
    new-instance p1, Lau5/m1;

    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/dragon/read/rpc/model/NovelTopic;->booklistId:Ljava/lang/String;

    .line 33816581
    .line 33816582
    invoke-direct {p1, v0}, Lau5/m1;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 33816586
    .line 33816587
    iput-object v0, p1, Lau5/m1;->b:Ljava/lang/String;

    .line 33816588
    .line 33816589
    iget-object v0, p0, Lcom/dragon/read/rpc/model/NovelTopic;->title:Ljava/lang/String;

    .line 33816590
    .line 33816591
    iput-object v0, p1, Lau5/m1;->c:Ljava/lang/String;

    .line 33816592
    .line 33816593
    iget-object v0, p0, Lcom/dragon/read/rpc/model/NovelTopic;->status:Lcom/dragon/read/rpc/model/TopicStatus;

    .line 33816594
    .line 33816595
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/TopicStatus;->getValue()I

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v0

    .line 33816599
    iput v0, p1, Lau5/m1;->d:I

    .line 33816600
    .line 33816601
    iget-object v0, p0, Lcom/dragon/read/rpc/model/NovelTopic;->topicSchema:Ljava/lang/String;

    .line 33816602
    .line 33816603
    iput-object v0, p1, Lau5/m1;->e:Ljava/lang/String;

    .line 33816604
    .line 33816605
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelTopic;->bookRankList:Ljava/util/List;

    .line 33816606
    .line 33816607
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->getSize(Ljava/util/List;)I

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p0

    .line 33816611
    iput p0, p1, Lau5/m1;->f:I

    .line 33816612
    .line 33816613
    sget-object p0, Lcom/dragon/read/rpc/model/BookListType;->Topic:Lcom/dragon/read/rpc/model/BookListType;

    .line 33816614
    .line 33816615
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/BookListType;->getValue()I

    .line 33816616
    .line 33816617
    .line 33816618
    move-result p0

    .line 33816619
    iput p0, p1, Lau5/m1;->m:I

    .line 33816620
    .line 33816621
    return-object p1
.end method


.method public static z(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public static z(Ljava/lang/String;Ljava/util/List;)V
    .registers 11

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947650
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33947653
    move-result-object v0

    .line 33947654
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 33947657
    move-result-object v0

    .line 33947658
    invoke-static {v0}, Lcom/dragon/read/local/db/DBManager;->obtainUgcBookListDao(Ljava/lang/String;)Lcu5/d6;

    .line 33947661
    move-result-object v0

    .line 33947662
    invoke-interface {v0, p0}, Lcu5/d6;->e(Ljava/lang/String;)I

    .line 33947665
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947668
    move-result v1

    .line 33947669
    const/4 v2, 0x0

    .line 33947670
    if-eqz v1, :cond_34

    .line 33947672
    sget-object p1, Lrv5/h;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 33947674
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947676
    const-string v1, "\u4e66\u5355\u4e66\u7c4d\u5217\u8868\u4e3a\u7a7a, bookListId = "

    .line 33947678
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947681
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947684
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947687
    move-result-object p0

    .line 33947688
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947690
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947693
    move-result-object p1

    .line 33947694
    const-string v1, "deliver"

    .line 33947696
    invoke-static {v1, p1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947699
    return-void

    .line 33947700
    :cond_34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947703
    move-result v1

    .line 33947704
    new-array v1, v1, [Lau5/l1;

    .line 33947706
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947709
    move-result-object v3

    .line 33947710
    const/4 v4, 0x0

    .line 33947711
    :goto_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947714
    move-result v5

    .line 33947715
    if-eqz v5, :cond_70

    .line 33947717
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947720
    move-result-object v5

    .line 33947721
    check-cast v5, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947723
    iget-object v6, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 33947725
    invoke-static {v6, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33947728
    move-result v6

    .line 33947729
    invoke-static {v6}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(I)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947732
    move-result-object v6

    .line 33947733
    new-instance v7, Lau5/l1;

    .line 33947735
    iget-object v8, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33947737
    invoke-direct {v7, v8, v6, p0}, Lau5/l1;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)V

    .line 33947740
    iget-object v6, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendCount:Ljava/lang/String;

    .line 33947742
    iput-object v6, v7, Lau5/l1;->d:Ljava/lang/String;

    .line 33947744
    iget-object v6, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->readCount:Ljava/lang/String;

    .line 33947746
    iput-object v6, v7, Lau5/l1;->e:Ljava/lang/String;

    .line 33947748
    add-int/lit8 v6, v4, 0x1

    .line 33947750
    iput v6, v7, Lau5/l1;->f:I

    .line 33947752
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->colorDominate:Ljava/lang/String;

    .line 33947754
    iput-object v5, v7, Lau5/l1;->g:Ljava/lang/String;

    .line 33947756
    aput-object v7, v1, v4

    .line 33947758
    move v4, v6

    .line 33947759
    goto :goto_3f

    .line 33947760
    :cond_70
    invoke-interface {v0, v1}, Lcu5/d6;->a([Lau5/l1;)[Ljava/lang/Long;

    .line 33947763
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947765
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33947768
    move-result-object p0

    .line 33947769
    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 33947772
    move-result-object p0

    .line 33947773
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947776
    move-result v0

    .line 33947777
    new-array v0, v0, [Lcom/dragon/read/local/db/entity/Book;

    .line 33947779
    new-instance v1, Ljava/util/ArrayList;

    .line 33947781
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947784
    move-result v3

    .line 33947785
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947788
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947791
    move-result-object v3

    .line 33947792
    :goto_90
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947795
    move-result v4

    .line 33947796
    if-eqz v4, :cond_a2

    .line 33947798
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947801
    move-result-object v4

    .line 33947802
    check-cast v4, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947804
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33947806
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947809
    goto :goto_90

    .line 33947810
    :cond_a2
    new-array v3, v2, [Ljava/lang/String;

    .line 33947812
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33947815
    move-result-object v1

    .line 33947816
    check-cast v1, [Ljava/lang/String;

    .line 33947818
    invoke-static {p0, v1}, Lcom/dragon/read/local/db/DBManager;->queryBooks(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 33947821
    move-result-object v1

    .line 33947822
    new-instance v3, Ljava/util/HashMap;

    .line 33947824
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 33947827
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947830
    move-result-object v1

    .line 33947831
    :goto_b7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947834
    move-result v4

    .line 33947835
    if-eqz v4, :cond_c9

    .line 33947837
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947840
    move-result-object v4

    .line 33947841
    check-cast v4, Lcom/dragon/read/local/db/entity/Book;

    .line 33947843
    iget-object v5, v4, Lcom/dragon/read/local/db/entity/Book;->bookId:Ljava/lang/String;

    .line 33947845
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947848
    goto :goto_b7

    .line 33947849
    :cond_c9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947852
    move-result-object p1

    .line 33947853
    :goto_cd
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947856
    move-result v1

    .line 33947857
    if-eqz v1, :cond_f2

    .line 33947859
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947862
    move-result-object v1

    .line 33947863
    check-cast v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947865
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33947867
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947870
    move-result-object v4

    .line 33947871
    check-cast v4, Lcom/dragon/read/local/db/entity/Book;

    .line 33947873
    if-nez v4, :cond_ea

    .line 33947875
    new-instance v4, Lcom/dragon/read/local/db/entity/Book;

    .line 33947877
    iget-object v5, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33947879
    invoke-direct {v4, v5}, Lcom/dragon/read/local/db/entity/Book;-><init>(Ljava/lang/String;)V

    .line 33947882
    :cond_ea
    invoke-static {v4, v1}, Lrz4/d;->d(Lcom/dragon/read/local/db/entity/Book;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 33947885
    aput-object v4, v0, v2

    .line 33947887
    add-int/lit8 v2, v2, 0x1

    .line 33947889
    goto :goto_cd

    .line 33947890
    :cond_f2
    invoke-static {p0, v0}, Lcom/dragon/read/local/db/DBManager;->insertOrReplaceBooks(Ljava/lang/String;[Lcom/dragon/read/local/db/entity/Book;)[Ljava/lang/Long;

    .line 33947893
    return-void
.end method

[INNER-ORIGINAL]
.method public static z(Ljava/lang/String;Ljava/util/List;)V
    .registers 11

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947649
    .line 33947650
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v0

    .line 33947658
    invoke-static {v0}, Lcom/dragon/read/local/db/DBManager;->obtainUgcBookListDao(Ljava/lang/String;)Lcu5/d6;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v0

    .line 33947662
    invoke-interface {v0, p0}, Lcu5/d6;->e(Ljava/lang/String;)I

    .line 33947663
    .line 33947664
    .line 33947665
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947666
    .line 33947667
    .line 33947668
    move-result v1

    .line 33947669
    const/4 v2, 0x0

    .line 33947670
    if-eqz v1, :cond_34

    .line 33947671
    .line 33947672
    sget-object p1, Lrv5/h;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 33947673
    .line 33947674
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947675
    .line 33947676
    const-string v1, "\u4e66\u5355\u4e66\u7c4d\u5217\u8868\u4e3a\u7a7a, bookListId = "

    .line 33947677
    .line 33947678
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object p0

    .line 33947688
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947689
    .line 33947690
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object p1

    .line 33947694
    const-string v1, "deliver"

    .line 33947695
    .line 33947696
    invoke-static {v1, p1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947697
    .line 33947698
    .line 33947699
    return-void

    .line 33947700
    :cond_34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v1

    .line 33947704
    new-array v1, v1, [Lau5/l1;

    .line 33947705
    .line 33947706
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v3

    .line 33947710
    const/4 v4, 0x0

    .line 33947711
    :goto_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v5

    .line 33947715
    if-eqz v5, :cond_70

    .line 33947716
    .line 33947717
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v5

    .line 33947721
    check-cast v5, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947722
    .line 33947723
    iget-object v6, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 33947724
    .line 33947725
    invoke-static {v6, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33947726
    .line 33947727
    .line 33947728
    move-result v6

    .line 33947729
    invoke-static {v6}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(I)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v6

    .line 33947733
    new-instance v7, Lau5/l1;

    .line 33947734
    .line 33947735
    iget-object v8, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33947736
    .line 33947737
    invoke-direct {v7, v8, v6, p0}, Lau5/l1;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)V

    .line 33947738
    .line 33947739
    .line 33947740
    iget-object v6, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendCount:Ljava/lang/String;

    .line 33947741
    .line 33947742
    iput-object v6, v7, Lau5/l1;->d:Ljava/lang/String;

    .line 33947743
    .line 33947744
    iget-object v6, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->readCount:Ljava/lang/String;

    .line 33947745
    .line 33947746
    iput-object v6, v7, Lau5/l1;->e:Ljava/lang/String;

    .line 33947747
    .line 33947748
    add-int/lit8 v6, v4, 0x1

    .line 33947749
    .line 33947750
    iput v6, v7, Lau5/l1;->f:I

    .line 33947751
    .line 33947752
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->colorDominate:Ljava/lang/String;

    .line 33947753
    .line 33947754
    iput-object v5, v7, Lau5/l1;->g:Ljava/lang/String;

    .line 33947755
    .line 33947756
    aput-object v7, v1, v4

    .line 33947757
    .line 33947758
    move v4, v6

    .line 33947759
    goto :goto_3f

    .line 33947760
    :cond_70
    invoke-interface {v0, v1}, Lcu5/d6;->a([Lau5/l1;)[Ljava/lang/Long;

    .line 33947761
    .line 33947762
    .line 33947763
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947764
    .line 33947765
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p0

    .line 33947769
    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p0

    .line 33947773
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947774
    .line 33947775
    .line 33947776
    move-result v0

    .line 33947777
    new-array v0, v0, [Lcom/dragon/read/local/db/entity/Book;

    .line 33947778
    .line 33947779
    new-instance v1, Ljava/util/ArrayList;

    .line 33947780
    .line 33947781
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947782
    .line 33947783
    .line 33947784
    move-result v3

    .line 33947785
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object v3

    .line 33947792
    :goto_90
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947793
    .line 33947794
    .line 33947795
    move-result v4

    .line 33947796
    if-eqz v4, :cond_a2

    .line 33947797
    .line 33947798
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object v4

    .line 33947802
    check-cast v4, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947803
    .line 33947804
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33947805
    .line 33947806
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947807
    .line 33947808
    .line 33947809
    goto :goto_90

    .line 33947810
    :cond_a2
    new-array v3, v2, [Ljava/lang/String;

    .line 33947811
    .line 33947812
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object v1

    .line 33947816
    check-cast v1, [Ljava/lang/String;

    .line 33947817
    .line 33947818
    invoke-static {p0, v1}, Lcom/dragon/read/local/db/DBManager;->queryBooks(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object v1

    .line 33947822
    new-instance v3, Ljava/util/HashMap;

    .line 33947823
    .line 33947824
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 33947825
    .line 33947826
    .line 33947827
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947828
    .line 33947829
    .line 33947830
    move-result-object v1

    .line 33947831
    :goto_b7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947832
    .line 33947833
    .line 33947834
    move-result v4

    .line 33947835
    if-eqz v4, :cond_c9

    .line 33947836
    .line 33947837
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947838
    .line 33947839
    .line 33947840
    move-result-object v4

    .line 33947841
    check-cast v4, Lcom/dragon/read/local/db/entity/Book;

    .line 33947842
    .line 33947843
    iget-object v5, v4, Lcom/dragon/read/local/db/entity/Book;->bookId:Ljava/lang/String;

    .line 33947844
    .line 33947845
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947846
    .line 33947847
    .line 33947848
    goto :goto_b7

    .line 33947849
    :cond_c9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947850
    .line 33947851
    .line 33947852
    move-result-object p1

    .line 33947853
    :goto_cd
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947854
    .line 33947855
    .line 33947856
    move-result v1

    .line 33947857
    if-eqz v1, :cond_f2

    .line 33947858
    .line 33947859
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947860
    .line 33947861
    .line 33947862
    move-result-object v1

    .line 33947863
    check-cast v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947864
    .line 33947865
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33947866
    .line 33947867
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947868
    .line 33947869
    .line 33947870
    move-result-object v4

    .line 33947871
    check-cast v4, Lcom/dragon/read/local/db/entity/Book;

    .line 33947872
    .line 33947873
    if-nez v4, :cond_ea

    .line 33947874
    .line 33947875
    new-instance v4, Lcom/dragon/read/local/db/entity/Book;

    .line 33947876
    .line 33947877
    iget-object v5, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33947878
    .line 33947879
    invoke-direct {v4, v5}, Lcom/dragon/read/local/db/entity/Book;-><init>(Ljava/lang/String;)V

    .line 33947880
    .line 33947881
    .line 33947882
    :cond_ea
    invoke-static {v4, v1}, Lrz4/d;->d(Lcom/dragon/read/local/db/entity/Book;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 33947883
    .line 33947884
    .line 33947885
    aput-object v4, v0, v2

    .line 33947886
    .line 33947887
    add-int/lit8 v2, v2, 0x1

    .line 33947888
    .line 33947889
    goto :goto_cd

    .line 33947890
    :cond_f2
    invoke-static {p0, v0}, Lcom/dragon/read/local/db/DBManager;->insertOrReplaceBooks(Ljava/lang/String;[Lcom/dragon/read/local/db/entity/Book;)[Ljava/lang/Long;

    .line 33947891
    .line 33947892
    .line 33947893
    return-void
.end method


.method public final a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_1d

    .line 17039372
    sget-object p1, Lrv5/h;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039374
    const/4 v0, 0x0

    .line 17039375
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039377
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039380
    move-result-object p1

    .line 17039381
    const-string v2, "deliver"

    .line 17039383
    const-string v3, "isInBookshelf -> \u7528\u6237\u672a\u767b\u5f55"

    .line 17039385
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    return v0

    .line 17039389
    :cond_1d
    iget-object v0, p0, Lrv5/h;->a:Ljava/util/Map;

    .line 17039391
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039394
    move-result p1

    .line 17039395
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_1d

    .line 17039371
    .line 17039372
    sget-object p1, Lrv5/h;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039373
    .line 17039374
    const/4 v0, 0x0

    .line 17039375
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    const-string v2, "deliver"

    .line 17039382
    .line 17039383
    const-string v3, "isInBookshelf -> \u7528\u6237\u672a\u767b\u5f55"

    .line 17039384
    .line 17039385
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    return v0

    .line 17039389
    :cond_1d
    iget-object v0, p0, Lrv5/h;->a:Ljava/util/Map;

    .line 17039390
    .line 17039391
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    return p1
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lrv5/h;->u()Lrv5/h;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lrv5/h;->l()Lio/reactivex/Single;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17039371
    invoke-virtual {p0, p1}, Lrv5/h;->f(Z)V

    .line 17039374
    new-instance p1, Lcom/dragon/read/rpc/model/GetRedDotNotifyRequest;

    .line 17039376
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetRedDotNotifyRequest;-><init>()V

    .line 17039379
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039381
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17039388
    move-result-object v0

    .line 17039389
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetRedDotNotifyRequest;->userId:Ljava/lang/String;

    .line 17039391
    sget-object v0, Lcom/dragon/read/rpc/model/RedDotNotifyScenes;->SubTopicCommentCnt:Lcom/dragon/read/rpc/model/RedDotNotifyScenes;

    .line 17039393
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetRedDotNotifyRequest;->scenes:Lcom/dragon/read/rpc/model/RedDotNotifyScenes;

    .line 17039395
    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/MsgApiService;->getRedDotNotifyRxJava(Lcom/dragon/read/rpc/model/GetRedDotNotifyRequest;)Lio/reactivex/Observable;

    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039402
    move-result-object v0

    .line 17039403
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039406
    move-result-object p1

    .line 17039407
    new-instance v0, Lrv5/e;

    .line 17039409
    invoke-direct {v0}, Lrv5/e;-><init>()V

    .line 17039412
    new-instance v1, Lrv5/f;

    .line 17039414
    invoke-direct {v1}, Lrv5/f;-><init>()V

    .line 17039417
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039420
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lrv5/h;->u()Lrv5/h;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lrv5/h;->l()Lio/reactivex/Single;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {p0, p1}, Lrv5/h;->f(Z)V

    .line 17039372
    .line 17039373
    .line 17039374
    new-instance p1, Lcom/dragon/read/rpc/model/GetRedDotNotifyRequest;

    .line 17039375
    .line 17039376
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetRedDotNotifyRequest;-><init>()V

    .line 17039377
    .line 17039378
    .line 17039379
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039380
    .line 17039381
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetRedDotNotifyRequest;->userId:Ljava/lang/String;

    .line 17039390
    .line 17039391
    sget-object v0, Lcom/dragon/read/rpc/model/RedDotNotifyScenes;->SubTopicCommentCnt:Lcom/dragon/read/rpc/model/RedDotNotifyScenes;

    .line 17039392
    .line 17039393
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetRedDotNotifyRequest;->scenes:Lcom/dragon/read/rpc/model/RedDotNotifyScenes;

    .line 17039394
    .line 17039395
    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/MsgApiService;->getRedDotNotifyRxJava(Lcom/dragon/read/rpc/model/GetRedDotNotifyRequest;)Lio/reactivex/Observable;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    new-instance v0, Lrv5/e;

    .line 17039408
    .line 17039409
    invoke-direct {v0}, Lrv5/e;-><init>()V

    .line 17039410
    .line 17039411
    .line 17039412
    new-instance v1, Lrv5/f;

    .line 17039413
    .line 17039414
    invoke-direct {v1}, Lrv5/f;-><init>()V

    .line 17039415
    .line 17039416
    .line 17039417
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039418
    .line 17039419
    .line 17039420
    return-void
.end method


.method public final c()Lio/reactivex/Single;
[MOD-CHANGED]
.method public final c()Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 327689
    move-result v0

    .line 327690
    const-string v1, "deliver"

    .line 327692
    const/4 v2, 0x0

    .line 327693
    if-nez v0, :cond_29

    .line 327695
    sget-object v0, Lrv5/h;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 327697
    new-array v2, v2, [Ljava/lang/Object;

    .line 327699
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327702
    move-result-object v0

    .line 327703
    const-string v3, "isInBookshelf -> \u7528\u6237\u672a\u767b\u5f55"

    .line 327705
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327708
    invoke-virtual {p0}, Lrv5/h;->n()V

    .line 327711
    new-instance v0, Ljava/util/ArrayList;

    .line 327713
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327716
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 327719
    move-result-object v0

    .line 327720
    return-object v0

    .line 327721
    :cond_29
    sget-object v0, Lrv5/h;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 327723
    const/4 v3, 0x1

    .line 327724
    new-array v3, v3, [Ljava/lang/Object;

    .line 327726
    iget-object v4, p0, Lrv5/h;->b:Ljava/util/List;

    .line 327728
    check-cast v4, Ljava/util/ArrayList;

    .line 327730
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 327733
    move-result v4

    .line 327734
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327737
    move-result-object v4

    .line 327738
    aput-object v4, v3, v2

    .line 327740
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327743
    move-result-object v0

    .line 327744
    const-string v2, "\u83b7\u53d6\u4e66\u5355\u6570\u636e, \u5f53\u524d\u4e66\u5355\u6570\u636esize: %s"

    .line 327746
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327749
    iget-object v0, p0, Lrv5/h;->b:Ljava/util/List;

    .line 327751
    check-cast v0, Ljava/util/ArrayList;

    .line 327753
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327756
    move-result v0

    .line 327757
    if-nez v0, :cond_5d

    .line 327759
    invoke-virtual {p0}, Lrv5/h;->l()Lio/reactivex/Single;

    .line 327762
    move-result-object v0

    .line 327763
    new-instance v1, Lrv5/h$a;

    .line 327765
    invoke-direct {v1, p0}, Lrv5/h$a;-><init>(Lrv5/h;)V

    .line 327768
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 327771
    move-result-object v0

    .line 327772
    return-object v0

    .line 327773
    :cond_5d
    new-instance v0, Ljava/util/ArrayList;

    .line 327775
    iget-object v1, p0, Lrv5/h;->b:Ljava/util/List;

    .line 327777
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 327780
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 327783
    move-result-object v0

    .line 327784
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    const-string v1, "deliver"

    .line 327691
    .line 327692
    const/4 v2, 0x0

    .line 327693
    if-nez v0, :cond_29

    .line 327694
    .line 327695
    sget-object v0, Lrv5/h;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 327696
    .line 327697
    new-array v2, v2, [Ljava/lang/Object;

    .line 327698
    .line 327699
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    const-string v3, "isInBookshelf -> \u7528\u6237\u672a\u767b\u5f55"

    .line 327704
    .line 327705
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327706
    .line 327707
    .line 327708
    invoke-virtual {p0}, Lrv5/h;->n()V

    .line 327709
    .line 327710
    .line 327711
    new-instance v0, Ljava/util/ArrayList;

    .line 327712
    .line 327713
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    return-object v0

    .line 327721
    :cond_29
    sget-object v0, Lrv5/h;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 327722
    .line 327723
    const/4 v3, 0x1

    .line 327724
    new-array v3, v3, [Ljava/lang/Object;

    .line 327725
    .line 327726
    iget-object v4, p0, Lrv5/h;->b:Ljava/util/List;

    .line 327727
    .line 327728
    check-cast v4, Ljava/util/ArrayList;

    .line 327729
    .line 327730
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 327731
    .line 327732
    .line 327733
    move-result v4

    .line 327734
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v4

    .line 327738
    aput-object v4, v3, v2

    .line 327739
    .line 327740
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    const-string v2, "\u83b7\u53d6\u4e66\u5355\u6570\u636e, \u5f53\u524d\u4e66\u5355\u6570\u636esize: %s"

    .line 327745
    .line 327746
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327747
    .line 327748
    .line 327749
    iget-object v0, p0, Lrv5/h;->b:Ljava/util/List;

    .line 327750
    .line 327751
    check-cast v0, Ljava/util/ArrayList;

    .line 327752
    .line 327753
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327754
    .line 327755
    .line 327756
    move-result v0

    .line 327757
    if-nez v0, :cond_5d

    .line 327758
    .line 327759
    invoke-virtual {p0}, Lrv5/h;->l()Lio/reactivex/Single;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    new-instance v1, Lrv5/h$a;

    .line 327764
    .line 327765
    invoke-direct {v1, p0}, Lrv5/h$a;-><init>(Lrv5/h;)V

    .line 327766
    .line 327767
    .line 327768
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v0

    .line 327772
    return-object v0

    .line 327773
    :cond_5d
    new-instance v0, Ljava/util/ArrayList;

    .line 327774
    .line 327775
    iget-object v1, p0, Lrv5/h;->b:Ljava/util/List;

    .line 327776
    .line 327777
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 327778
    .line 327779
    .line 327780
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v0

    .line 327784
    return-object v0
.end method


.method public final d(Ljava/util/List;)Lio/reactivex/Completable;
[MOD-CHANGED]
.method public final d(Ljava/util/List;)Lio/reactivex/Completable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_b

    .line 17170438
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 17170441
    move-result-object p1

    .line 17170442
    return-object p1

    .line 17170443
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 17170445
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170448
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170451
    move-result-object p1

    .line 17170452
    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170455
    move-result v1

    .line 17170456
    if-eqz v1, :cond_2c

    .line 17170458
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170461
    move-result-object v1

    .line 17170462
    check-cast v1, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 17170464
    instance-of v2, v1, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 17170466
    if-eqz v2, :cond_14

    .line 17170468
    check-cast v1, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 17170470
    iget-object v1, v1, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->bookListId:Ljava/lang/String;

    .line 17170472
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170475
    goto :goto_14

    .line 17170476
    :cond_2c
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170479
    move-result p1

    .line 17170480
    if-eqz p1, :cond_39

    .line 17170482
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170484
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170487
    move-result-object p1

    .line 17170488
    goto :goto_79

    .line 17170489
    :cond_39
    sget-object p1, Lrv5/h;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170491
    const/4 v1, 0x2

    .line 17170492
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170494
    const-string v2, "\u4e66\u5355"

    .line 17170496
    invoke-static {v2}, Ldw5/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170499
    move-result-object v2

    .line 17170500
    const/4 v3, 0x0

    .line 17170501
    aput-object v2, v1, v3

    .line 17170503
    new-instance v2, Lrv5/g;

    .line 17170505
    invoke-direct {v2}, Lrv5/g;-><init>()V

    .line 17170508
    const/4 v3, -0x1

    .line 17170509
    invoke-static {v0, v3, v2}, Lcom/dragon/read/base/util/e;->a(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 17170512
    move-result-object v2

    .line 17170513
    const/4 v3, 0x1

    .line 17170514
    aput-object v2, v1, v3

    .line 17170516
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170519
    move-result-object p1

    .line 17170520
    const-string v2, "deliver"

    .line 17170522
    const-string v3, "%s, \u5220\u9664\u4fe1\u606f %s"

    .line 17170524
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170527
    new-instance p1, Lrv5/j;

    .line 17170529
    invoke-direct {p1, p0, v0}, Lrv5/j;-><init>(Lrv5/h;Ljava/util/List;)V

    .line 17170532
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17170535
    move-result-object p1

    .line 17170536
    new-instance v0, Lrv5/i;

    .line 17170538
    invoke-direct {v0}, Lrv5/i;-><init>()V

    .line 17170541
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170544
    move-result-object p1

    .line 17170545
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170548
    move-result-object v0

    .line 17170549
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170552
    move-result-object p1

    .line 17170553
    :goto_79
    new-instance v0, Lrv5/h$h;

    .line 17170555
    invoke-direct {v0}, Lrv5/h$h;-><init>()V

    .line 17170558
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    .line 17170561
    move-result-object p1

    .line 17170562
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/util/List;)Lio/reactivex/Completable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_b

    .line 17170437
    .line 17170438
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object p1

    .line 17170442
    return-object p1

    .line 17170443
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 17170444
    .line 17170445
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object p1

    .line 17170452
    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v1

    .line 17170456
    if-eqz v1, :cond_2c

    .line 17170457
    .line 17170458
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    check-cast v1, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 17170463
    .line 17170464
    instance-of v2, v1, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 17170465
    .line 17170466
    if-eqz v2, :cond_14

    .line 17170467
    .line 17170468
    check-cast v1, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 17170469
    .line 17170470
    iget-object v1, v1, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->bookListId:Ljava/lang/String;

    .line 17170471
    .line 17170472
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170473
    .line 17170474
    .line 17170475
    goto :goto_14

    .line 17170476
    :cond_2c
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result p1

    .line 17170480
    if-eqz p1, :cond_39

    .line 17170481
    .line 17170482
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170483
    .line 17170484
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object p1

    .line 17170488
    goto :goto_79

    .line 17170489
    :cond_39
    sget-object p1, Lrv5/h;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170490
    .line 17170491
    const/4 v1, 0x2

    .line 17170492
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170493
    .line 17170494
    const-string v2, "\u4e66\u5355"

    .line 17170495
    .line 17170496
    invoke-static {v2}, Ldw5/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v2

    .line 17170500
    const/4 v3, 0x0

    .line 17170501
    aput-object v2, v1, v3

    .line 17170502
    .line 17170503
    new-instance v2, Lrv5/g;

    .line 17170504
    .line 17170505
    invoke-direct {v2}, Lrv5/g;-><init>()V

    .line 17170506
    .line 17170507
    .line 17170508
    const/4 v3, -0x1

    .line 17170509
    invoke-static {v0, v3, v2}, Lcom/dragon/read/base/util/e;->a(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v2

    .line 17170513
    const/4 v3, 0x1

    .line 17170514
    aput-object v2, v1, v3

    .line 17170515
    .line 17170516
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object p1

    .line 17170520
    const-string v2, "deliver"

    .line 17170521
    .line 17170522
    const-string v3, "%s, \u5220\u9664\u4fe1\u606f %s"

    .line 17170523
    .line 17170524
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170525
    .line 17170526
    .line 17170527
    new-instance p1, Lrv5/j;

    .line 17170528
    .line 17170529
    invoke-direct {p1, p0, v0}, Lrv5/j;-><init>(Lrv5/h;Ljava/util/List;)V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object p1

    .line 17170536
    new-instance v0, Lrv5/i;

    .line 17170537
    .line 17170538
    invoke-direct {v0}, Lrv5/i;-><init>()V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p1

    .line 17170545
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v0

    .line 17170549
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p1

    .line 17170553
    :goto_79
    new-instance v0, Lrv5/h$h;

    .line 17170554
    .line 17170555
    invoke-direct {v0}, Lrv5/h$h;-><init>()V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    return-object p1
.end method


.method public final deleteUgcBookListAsync(Ljava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final deleteUgcBookListAsync(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104898
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104905
    move-result v0

    .line 17104906
    if-nez v0, :cond_23

    .line 17104908
    sget-object p1, Lrv5/h;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104910
    const/4 v0, 0x0

    .line 17104911
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104913
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104916
    move-result-object p1

    .line 17104917
    const-string v1, "deliver"

    .line 17104919
    const-string v2, "deleteUgcBookListAsync -> \u7528\u6237\u672a\u767b\u5f55"

    .line 17104921
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104924
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104926
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104929
    move-result-object p1

    .line 17104930
    return-object p1

    .line 17104931
    :cond_23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104934
    move-result v0

    .line 17104935
    if-eqz v0, :cond_30

    .line 17104937
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104939
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104942
    move-result-object p1

    .line 17104943
    return-object p1

    .line 17104944
    :cond_30
    new-instance v0, Lrv5/h$g;

    .line 17104946
    invoke-direct {v0, p0, p1}, Lrv5/h$g;-><init>(Lrv5/h;Ljava/lang/String;)V

    .line 17104949
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17104952
    move-result-object p1

    .line 17104953
    new-instance v0, Lrv5/h$f;

    .line 17104955
    invoke-direct {v0}, Lrv5/h$f;-><init>()V

    .line 17104958
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104965
    move-result-object v0

    .line 17104966
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104969
    move-result-object p1

    .line 17104970
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final deleteUgcBookListAsync(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-nez v0, :cond_23

    .line 17104907
    .line 17104908
    sget-object p1, Lrv5/h;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104909
    .line 17104910
    const/4 v0, 0x0

    .line 17104911
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    const-string v1, "deliver"

    .line 17104918
    .line 17104919
    const-string v2, "deleteUgcBookListAsync -> \u7528\u6237\u672a\u767b\u5f55"

    .line 17104920
    .line 17104921
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104925
    .line 17104926
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    return-object p1

    .line 17104931
    :cond_23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v0

    .line 17104935
    if-eqz v0, :cond_30

    .line 17104936
    .line 17104937
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104938
    .line 17104939
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    return-object p1

    .line 17104944
    :cond_30
    new-instance v0, Lrv5/h$g;

    .line 17104945
    .line 17104946
    invoke-direct {v0, p0, p1}, Lrv5/h$g;-><init>(Lrv5/h;Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    new-instance v0, Lrv5/h$f;

    .line 17104954
    .line 17104955
    invoke-direct {v0}, Lrv5/h$f;-><init>()V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    return-object p1
.end method


.method public final e(JLjava/lang/String;)V
[MOD-CHANGED]
.method public final e(JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lrv5/r;

    .line 33751042
    invoke-direct {v0, p0, p3, p1, p2}, Lrv5/r;-><init>(Lrv5/h;Ljava/lang/String;J)V

    .line 33751045
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33751048
    move-result-object p1

    .line 33751049
    new-instance p2, Lrv5/q;

    .line 33751051
    invoke-direct {p2}, Lrv5/q;-><init>()V

    .line 33751054
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33751061
    move-result-object p2

    .line 33751062
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33751065
    move-result-object p1

    .line 33751066
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lrv5/r;

    .line 33751041
    .line 33751042
    invoke-direct {v0, p0, p3, p1, p2}, Lrv5/r;-><init>(Lrv5/h;Ljava/lang/String;J)V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    new-instance p2, Lrv5/q;

    .line 33751050
    .line 33751051
    invoke-direct {p2}, Lrv5/q;-><init>()V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p2

    .line 33751062
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p1

    .line 33751066
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method


.method public final f(Z)V
[MOD-CHANGED]
.method public final f(Z)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039363
    move-result-wide v0

    .line 17039364
    if-nez p1, :cond_21

    .line 17039366
    iget-object v2, p0, Lrv5/h;->c:Lio/reactivex/disposables/Disposable;

    .line 17039368
    if-eqz v2, :cond_21

    .line 17039370
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17039373
    move-result v2

    .line 17039374
    if-nez v2, :cond_21

    .line 17039376
    sget-object p1, Lrv5/h;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039378
    const/4 v0, 0x0

    .line 17039379
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039381
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039384
    move-result-object p1

    .line 17039385
    const-string v1, "deliver"

    .line 17039387
    const-string v2, "\u5f53\u524d\u6b63\u5728\u8bf7\u6c42\u6700\u65b0\u6570\u636e\uff0c\u975e\u540c\u6b65\u8bf7\u6c42\u65e0\u9700\u518d\u8bf7\u6c42\u8fdb\u884c\u66f4\u65b0"

    .line 17039389
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    return-void

    .line 17039393
    :cond_21
    invoke-virtual {p0, p1}, Lrv5/h;->g(Z)Lio/reactivex/Single;

    .line 17039396
    move-result-object v2

    .line 17039397
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039400
    move-result-object v3

    .line 17039401
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039404
    move-result-object v2

    .line 17039405
    new-instance v3, Lrv5/h$k;

    .line 17039407
    invoke-direct {v3, p0, p1, v0, v1}, Lrv5/h$k;-><init>(Lrv5/h;ZJ)V

    .line 17039410
    new-instance v0, Lrv5/h$l;

    .line 17039412
    invoke-direct {v0, p1}, Lrv5/h$l;-><init>(Z)V

    .line 17039415
    invoke-virtual {v2, v3, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039418
    move-result-object p1

    .line 17039419
    iput-object p1, p0, Lrv5/h;->c:Lio/reactivex/disposables/Disposable;

    .line 17039421
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Z)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-wide v0

    .line 17039364
    if-nez p1, :cond_21

    .line 17039365
    .line 17039366
    iget-object v2, p0, Lrv5/h;->c:Lio/reactivex/disposables/Disposable;

    .line 17039367
    .line 17039368
    if-eqz v2, :cond_21

    .line 17039369
    .line 17039370
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v2

    .line 17039374
    if-nez v2, :cond_21

    .line 17039375
    .line 17039376
    sget-object p1, Lrv5/h;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039377
    .line 17039378
    const/4 v0, 0x0

    .line 17039379
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    const-string v1, "deliver"

    .line 17039386
    .line 17039387
    const-string v2, "\u5f53\u524d\u6b63\u5728\u8bf7\u6c42\u6700\u65b0\u6570\u636e\uff0c\u975e\u540c\u6b65\u8bf7\u6c42\u65e0\u9700\u518d\u8bf7\u6c42\u8fdb\u884c\u66f4\u65b0"

    .line 17039388
    .line 17039389
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void

    .line 17039393
    :cond_21
    invoke-virtual {p0, p1}, Lrv5/h;->g(Z)Lio/reactivex/Single;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v2

    .line 17039397
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v3

    .line 17039401
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v2

    .line 17039405
    new-instance v3, Lrv5/h$k;

    .line 17039406
    .line 17039407
    invoke-direct {v3, p0, p1, v0, v1}, Lrv5/h$k;-><init>(Lrv5/h;ZJ)V

    .line 17039408
    .line 17039409
    .line 17039410
    new-instance v0, Lrv5/h$l;

    .line 17039411
    .line 17039412
    invoke-direct {v0, p1}, Lrv5/h$l;-><init>(Z)V

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-virtual {v2, v3, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039416
    .line 17039417
    .line 17039418
    move-result-object p1

    .line 17039419
    iput-object p1, p0, Lrv5/h;->c:Lio/reactivex/disposables/Disposable;

    .line 17039420
    .line 17039421
    return-void
.end method


.method public final g(Z)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final g(Z)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_23

    .line 17039372
    sget-object p1, Lrv5/h;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039374
    const/4 v0, 0x0

    .line 17039375
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039377
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039380
    move-result-object p1

    .line 17039381
    const-string v1, "deliver"

    .line 17039383
    const-string v2, "getUgcBookListData -> \u7528\u6237\u672a\u767b\u5f55"

    .line 17039385
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039390
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17039393
    move-result-object p1

    .line 17039394
    return-object p1

    .line 17039395
    :cond_23
    new-instance v0, Lrv5/h$j;

    .line 17039397
    invoke-direct {v0, p0, p1}, Lrv5/h$j;-><init>(Lrv5/h;Z)V

    .line 17039400
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17039403
    move-result-object p1

    .line 17039404
    new-instance v0, Lrv5/h$i;

    .line 17039406
    invoke-direct {v0}, Lrv5/h$i;-><init>()V

    .line 17039409
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039412
    move-result-object p1

    .line 17039413
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039416
    move-result-object v0

    .line 17039417
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039420
    move-result-object p1

    .line 17039421
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g(Z)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_23

    .line 17039371
    .line 17039372
    sget-object p1, Lrv5/h;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039373
    .line 17039374
    const/4 v0, 0x0

    .line 17039375
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    const-string v1, "deliver"

    .line 17039382
    .line 17039383
    const-string v2, "getUgcBookListData -> \u7528\u6237\u672a\u767b\u5f55"

    .line 17039384
    .line 17039385
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039389
    .line 17039390
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    return-object p1

    .line 17039395
    :cond_23
    new-instance v0, Lrv5/h$j;

    .line 17039396
    .line 17039397
    invoke-direct {v0, p0, p1}, Lrv5/h$j;-><init>(Lrv5/h;Z)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    new-instance v0, Lrv5/h$i;

    .line 17039405
    .line 17039406
    invoke-direct {v0}, Lrv5/h$i;-><init>()V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object v0

    .line 17039417
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039418
    .line 17039419
    .line 17039420
    move-result-object p1

    .line 17039421
    return-object p1
.end method


.method public final getUgcBookListCache()Ljava/util/List;
[MOD-CHANGED]
.method public final getUgcBookListCache()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 262153
    move-result v0

    .line 262154
    if-nez v0, :cond_24

    .line 262156
    sget-object v0, Lrv5/h;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    const/4 v1, 0x0

    .line 262159
    new-array v1, v1, [Ljava/lang/Object;

    .line 262161
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262164
    move-result-object v0

    .line 262165
    const-string v2, "deliver"

    .line 262167
    const-string v3, "isInBookshelf -> \u7528\u6237\u672a\u767b\u5f55"

    .line 262169
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262172
    invoke-virtual {p0}, Lrv5/h;->n()V

    .line 262175
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 262178
    move-result-object v0

    .line 262179
    return-object v0

    .line 262180
    :cond_24
    new-instance v0, Ljava/util/ArrayList;

    .line 262182
    iget-object v1, p0, Lrv5/h;->b:Ljava/util/List;

    .line 262184
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262187
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUgcBookListCache()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-nez v0, :cond_24

    .line 262155
    .line 262156
    sget-object v0, Lrv5/h;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 262157
    .line 262158
    const/4 v1, 0x0

    .line 262159
    new-array v1, v1, [Ljava/lang/Object;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    const-string v2, "deliver"

    .line 262166
    .line 262167
    const-string v3, "isInBookshelf -> \u7528\u6237\u672a\u767b\u5f55"

    .line 262168
    .line 262169
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {p0}, Lrv5/h;->n()V

    .line 262173
    .line 262174
    .line 262175
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    return-object v0

    .line 262180
    :cond_24
    new-instance v0, Ljava/util/ArrayList;

    .line 262181
    .line 262182
    iget-object v1, p0, Lrv5/h;->b:Ljava/util/List;

    .line 262183
    .line 262184
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262185
    .line 262186
    .line 262187
    return-object v0
.end method


.method public final h(JLjava/lang/String;)V
[MOD-CHANGED]
.method public final h(JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lrv5/p;

    .line 33751042
    invoke-direct {v0, p0, p3, p1, p2}, Lrv5/p;-><init>(Lrv5/h;Ljava/lang/String;J)V

    .line 33751045
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33751048
    move-result-object p1

    .line 33751049
    new-instance p2, Lrv5/o;

    .line 33751051
    invoke-direct {p2}, Lrv5/o;-><init>()V

    .line 33751054
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33751061
    move-result-object p2

    .line 33751062
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33751065
    move-result-object p1

    .line 33751066
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lrv5/p;

    .line 33751041
    .line 33751042
    invoke-direct {v0, p0, p3, p1, p2}, Lrv5/p;-><init>(Lrv5/h;Ljava/lang/String;J)V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    new-instance p2, Lrv5/o;

    .line 33751050
    .line 33751051
    invoke-direct {p2}, Lrv5/o;-><init>()V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p2

    .line 33751062
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p1

    .line 33751066
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method


.method public final i(Ljava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final i(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lrv5/h$c;

    .line 16908290
    invoke-direct {v0, p0, p1}, Lrv5/h$c;-><init>(Lrv5/h;Ljava/lang/String;)V

    .line 16908293
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lrv5/h$c;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1}, Lrv5/h$c;-><init>(Lrv5/h;Ljava/lang/String;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method


.method public final j(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/BookListType;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final j(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/BookListType;)Lio/reactivex/Single;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/BookListType;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    new-instance v0, Ljava/lang/Exception;

    .line 50724866
    const-string v1, "\u4e0d\u652f\u6301\u7684bookListType"

    .line 50724868
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 50724871
    invoke-static {v0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 50724874
    move-result-object v0

    .line 50724875
    sget-object v1, Lcom/dragon/read/rpc/model/BookListType;->Topic:Lcom/dragon/read/rpc/model/BookListType;

    .line 50724877
    const-string v2, "deliver"

    .line 50724879
    const/4 v3, 0x0

    .line 50724880
    const/4 v4, 0x1

    .line 50724881
    const-string v5, "11111"

    .line 50724883
    if-ne p3, v1, :cond_4f

    .line 50724885
    new-instance p2, Lcom/dragon/read/rpc/model/GetNovelTopicRequest;

    .line 50724887
    invoke-direct {p2}, Lcom/dragon/read/rpc/model/GetNovelTopicRequest;-><init>()V

    .line 50724890
    iput-object v5, p2, Lcom/dragon/read/rpc/model/GetNovelTopicRequest;->bookId:Ljava/lang/String;

    .line 50724892
    iput-object p1, p2, Lcom/dragon/read/rpc/model/GetNovelTopicRequest;->topicId:Ljava/lang/String;

    .line 50724894
    sget-object p3, Lcom/dragon/read/rpc/model/SourcePageType;->BookShelf:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50724896
    iput-object p3, p2, Lcom/dragon/read/rpc/model/GetNovelTopicRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50724898
    sget-object p3, Lcom/dragon/read/rpc/model/UgcTabType;->Bookshelf:Lcom/dragon/read/rpc/model/UgcTabType;

    .line 50724900
    iput-object p3, p2, Lcom/dragon/read/rpc/model/GetNovelTopicRequest;->tabType:Lcom/dragon/read/rpc/model/UgcTabType;

    .line 50724902
    sget-object p3, Lrv5/h;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50724904
    new-array v0, v4, [Ljava/lang/Object;

    .line 50724906
    aput-object p1, v0, v3

    .line 50724908
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724911
    move-result-object p3

    .line 50724912
    const-string v1, "getTopicBookListDetail -> topicId = %s"

    .line 50724914
    invoke-static {v2, p3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724917
    invoke-static {p2}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getNovelTopicRxJava(Lcom/dragon/read/rpc/model/GetNovelTopicRequest;)Lio/reactivex/Observable;

    .line 50724920
    move-result-object p2

    .line 50724921
    invoke-static {p2}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 50724924
    move-result-object p2

    .line 50724925
    new-instance p3, Lrv5/t;

    .line 50724927
    invoke-direct {p3, p0, p1}, Lrv5/t;-><init>(Lrv5/h;Ljava/lang/String;)V

    .line 50724930
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50724933
    move-result-object p2

    .line 50724934
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50724937
    move-result-object p3

    .line 50724938
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50724941
    move-result-object v0

    .line 50724942
    goto :goto_8a

    .line 50724943
    :cond_4f
    sget-object v1, Lcom/dragon/read/rpc/model/BookListType;->TopicComment:Lcom/dragon/read/rpc/model/BookListType;

    .line 50724945
    if-ne p3, v1, :cond_8a

    .line 50724947
    new-instance p3, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;

    .line 50724949
    invoke-direct {p3}, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;-><init>()V

    .line 50724952
    iput-object v5, p3, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->bookId:Ljava/lang/String;

    .line 50724954
    iput-object p1, p3, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->commentId:Ljava/lang/String;

    .line 50724956
    iput-object p2, p3, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->groupId:Ljava/lang/String;

    .line 50724958
    sget-object p2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 50724960
    iput-object p2, p3, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 50724962
    sget-object p2, Lrv5/h;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50724964
    new-array v0, v4, [Ljava/lang/Object;

    .line 50724966
    aput-object p1, v0, v3

    .line 50724968
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724971
    move-result-object p2

    .line 50724972
    const-string v1, "getTopicPostBookListDetail -> commentId = %s"

    .line 50724974
    invoke-static {v2, p2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724977
    invoke-static {p3}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getCommentReplyRxJava(Lcom/dragon/read/rpc/model/GetCommentReplyRequest;)Lio/reactivex/Observable;

    .line 50724980
    move-result-object p2

    .line 50724981
    invoke-static {p2}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 50724984
    move-result-object p2

    .line 50724985
    new-instance p3, Lrv5/u;

    .line 50724987
    invoke-direct {p3, p0, p1}, Lrv5/u;-><init>(Lrv5/h;Ljava/lang/String;)V

    .line 50724990
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50724993
    move-result-object p2

    .line 50724994
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50724997
    move-result-object p3

    .line 50724998
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50725001
    move-result-object v0

    .line 50725002
    :cond_8a
    :goto_8a
    new-instance p2, Lrv5/h$n;

    .line 50725004
    invoke-direct {p2, p0, p1}, Lrv5/h$n;-><init>(Lrv5/h;Ljava/lang/String;)V

    .line 50725007
    invoke-virtual {v0, p2}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50725010
    move-result-object p1

    .line 50725011
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/BookListType;)Lio/reactivex/Single;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/BookListType;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    new-instance v0, Ljava/lang/Exception;

    .line 50724865
    .line 50724866
    const-string v1, "\u4e0d\u652f\u6301\u7684bookListType"

    .line 50724867
    .line 50724868
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 50724869
    .line 50724870
    .line 50724871
    invoke-static {v0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object v0

    .line 50724875
    sget-object v1, Lcom/dragon/read/rpc/model/BookListType;->Topic:Lcom/dragon/read/rpc/model/BookListType;

    .line 50724876
    .line 50724877
    const-string v2, "deliver"

    .line 50724878
    .line 50724879
    const/4 v3, 0x0

    .line 50724880
    const/4 v4, 0x1

    .line 50724881
    const-string v5, "11111"

    .line 50724882
    .line 50724883
    if-ne p3, v1, :cond_4f

    .line 50724884
    .line 50724885
    new-instance p2, Lcom/dragon/read/rpc/model/GetNovelTopicRequest;

    .line 50724886
    .line 50724887
    invoke-direct {p2}, Lcom/dragon/read/rpc/model/GetNovelTopicRequest;-><init>()V

    .line 50724888
    .line 50724889
    .line 50724890
    iput-object v5, p2, Lcom/dragon/read/rpc/model/GetNovelTopicRequest;->bookId:Ljava/lang/String;

    .line 50724891
    .line 50724892
    iput-object p1, p2, Lcom/dragon/read/rpc/model/GetNovelTopicRequest;->topicId:Ljava/lang/String;

    .line 50724893
    .line 50724894
    sget-object p3, Lcom/dragon/read/rpc/model/SourcePageType;->BookShelf:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50724895
    .line 50724896
    iput-object p3, p2, Lcom/dragon/read/rpc/model/GetNovelTopicRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50724897
    .line 50724898
    sget-object p3, Lcom/dragon/read/rpc/model/UgcTabType;->Bookshelf:Lcom/dragon/read/rpc/model/UgcTabType;

    .line 50724899
    .line 50724900
    iput-object p3, p2, Lcom/dragon/read/rpc/model/GetNovelTopicRequest;->tabType:Lcom/dragon/read/rpc/model/UgcTabType;

    .line 50724901
    .line 50724902
    sget-object p3, Lrv5/h;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50724903
    .line 50724904
    new-array v0, v4, [Ljava/lang/Object;

    .line 50724905
    .line 50724906
    aput-object p1, v0, v3

    .line 50724907
    .line 50724908
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object p3

    .line 50724912
    const-string v1, "getTopicBookListDetail -> topicId = %s"

    .line 50724913
    .line 50724914
    invoke-static {v2, p3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724915
    .line 50724916
    .line 50724917
    invoke-static {p2}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getNovelTopicRxJava(Lcom/dragon/read/rpc/model/GetNovelTopicRequest;)Lio/reactivex/Observable;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object p2

    .line 50724921
    invoke-static {p2}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object p2

    .line 50724925
    new-instance p3, Lrv5/t;

    .line 50724926
    .line 50724927
    invoke-direct {p3, p0, p1}, Lrv5/t;-><init>(Lrv5/h;Ljava/lang/String;)V

    .line 50724928
    .line 50724929
    .line 50724930
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object p2

    .line 50724934
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object p3

    .line 50724938
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object v0

    .line 50724942
    goto :goto_8a

    .line 50724943
    :cond_4f
    sget-object v1, Lcom/dragon/read/rpc/model/BookListType;->TopicComment:Lcom/dragon/read/rpc/model/BookListType;

    .line 50724944
    .line 50724945
    if-ne p3, v1, :cond_8a

    .line 50724946
    .line 50724947
    new-instance p3, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;

    .line 50724948
    .line 50724949
    invoke-direct {p3}, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;-><init>()V

    .line 50724950
    .line 50724951
    .line 50724952
    iput-object v5, p3, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->bookId:Ljava/lang/String;

    .line 50724953
    .line 50724954
    iput-object p1, p3, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->commentId:Ljava/lang/String;

    .line 50724955
    .line 50724956
    iput-object p2, p3, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->groupId:Ljava/lang/String;

    .line 50724957
    .line 50724958
    sget-object p2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 50724959
    .line 50724960
    iput-object p2, p3, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 50724961
    .line 50724962
    sget-object p2, Lrv5/h;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50724963
    .line 50724964
    new-array v0, v4, [Ljava/lang/Object;

    .line 50724965
    .line 50724966
    aput-object p1, v0, v3

    .line 50724967
    .line 50724968
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object p2

    .line 50724972
    const-string v1, "getTopicPostBookListDetail -> commentId = %s"

    .line 50724973
    .line 50724974
    invoke-static {v2, p2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724975
    .line 50724976
    .line 50724977
    invoke-static {p3}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getCommentReplyRxJava(Lcom/dragon/read/rpc/model/GetCommentReplyRequest;)Lio/reactivex/Observable;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object p2

    .line 50724981
    invoke-static {p2}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object p2

    .line 50724985
    new-instance p3, Lrv5/u;

    .line 50724986
    .line 50724987
    invoke-direct {p3, p0, p1}, Lrv5/u;-><init>(Lrv5/h;Ljava/lang/String;)V

    .line 50724988
    .line 50724989
    .line 50724990
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object p2

    .line 50724994
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object p3

    .line 50724998
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object v0

    .line 50725002
    :cond_8a
    :goto_8a
    new-instance p2, Lrv5/h$n;

    .line 50725003
    .line 50725004
    invoke-direct {p2, p0, p1}, Lrv5/h$n;-><init>(Lrv5/h;Ljava/lang/String;)V

    .line 50725005
    .line 50725006
    .line 50725007
    invoke-virtual {v0, p2}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object p1

    .line 50725011
    return-object p1
.end method


.method public final k(Lcom/dragon/read/rpc/model/BookListType;)I
[MOD-CHANGED]
.method public final k(Lcom/dragon/read/rpc/model/BookListType;)I
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    sget-object v1, Lcom/dragon/read/rpc/model/BookListType;->Topic:Lcom/dragon/read/rpc/model/BookListType;

    .line 17039366
    if-ne p1, v1, :cond_f

    .line 17039368
    sget-object p1, Lcom/dragon/read/rpc/model/FollowRelativeType;->TopicBooklist:Lcom/dragon/read/rpc/model/FollowRelativeType;

    .line 17039370
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/FollowRelativeType;->getValue()I

    .line 17039373
    move-result p1

    .line 17039374
    return p1

    .line 17039375
    :cond_f
    sget-object v1, Lcom/dragon/read/rpc/model/BookListType;->TopicComment:Lcom/dragon/read/rpc/model/BookListType;

    .line 17039377
    if-ne p1, v1, :cond_1a

    .line 17039379
    sget-object p1, Lcom/dragon/read/rpc/model/FollowRelativeType;->CommentBooklist:Lcom/dragon/read/rpc/model/FollowRelativeType;

    .line 17039381
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/FollowRelativeType;->getValue()I

    .line 17039384
    move-result p1

    .line 17039385
    return p1

    .line 17039386
    :cond_1a
    sget-object v1, Lcom/dragon/read/rpc/model/BookListType;->Publish:Lcom/dragon/read/rpc/model/BookListType;

    .line 17039388
    if-ne p1, v1, :cond_25

    .line 17039390
    sget-object p1, Lcom/dragon/read/rpc/model/FollowRelativeType;->PublishBooklist:Lcom/dragon/read/rpc/model/FollowRelativeType;

    .line 17039392
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/FollowRelativeType;->getValue()I

    .line 17039395
    move-result p1

    .line 17039396
    return p1

    .line 17039397
    :cond_25
    sget-object v1, Lcom/dragon/read/rpc/model/BookListType;->AuthorPublish:Lcom/dragon/read/rpc/model/BookListType;

    .line 17039399
    if-ne p1, v1, :cond_30

    .line 17039401
    sget-object p1, Lcom/dragon/read/rpc/model/FollowRelativeType;->PublishAuthorBookList:Lcom/dragon/read/rpc/model/FollowRelativeType;

    .line 17039403
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/FollowRelativeType;->getValue()I

    .line 17039406
    move-result p1

    .line 17039407
    return p1

    .line 17039408
    :cond_30
    sget-object v1, Lcom/dragon/read/rpc/model/BookListType;->UgcBooklist:Lcom/dragon/read/rpc/model/BookListType;

    .line 17039410
    if-ne p1, v1, :cond_3b

    .line 17039412
    sget-object p1, Lcom/dragon/read/rpc/model/FollowRelativeType;->UgcBooklist:Lcom/dragon/read/rpc/model/FollowRelativeType;

    .line 17039414
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/FollowRelativeType;->getValue()I

    .line 17039417
    move-result p1

    .line 17039418
    return p1

    .line 17039419
    :cond_3b
    return v0
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/dragon/read/rpc/model/BookListType;)I
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    sget-object v1, Lcom/dragon/read/rpc/model/BookListType;->Topic:Lcom/dragon/read/rpc/model/BookListType;

    .line 17039365
    .line 17039366
    if-ne p1, v1, :cond_f

    .line 17039367
    .line 17039368
    sget-object p1, Lcom/dragon/read/rpc/model/FollowRelativeType;->TopicBooklist:Lcom/dragon/read/rpc/model/FollowRelativeType;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/FollowRelativeType;->getValue()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    return p1

    .line 17039375
    :cond_f
    sget-object v1, Lcom/dragon/read/rpc/model/BookListType;->TopicComment:Lcom/dragon/read/rpc/model/BookListType;

    .line 17039376
    .line 17039377
    if-ne p1, v1, :cond_1a

    .line 17039378
    .line 17039379
    sget-object p1, Lcom/dragon/read/rpc/model/FollowRelativeType;->CommentBooklist:Lcom/dragon/read/rpc/model/FollowRelativeType;

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/FollowRelativeType;->getValue()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p1

    .line 17039385
    return p1

    .line 17039386
    :cond_1a
    sget-object v1, Lcom/dragon/read/rpc/model/BookListType;->Publish:Lcom/dragon/read/rpc/model/BookListType;

    .line 17039387
    .line 17039388
    if-ne p1, v1, :cond_25

    .line 17039389
    .line 17039390
    sget-object p1, Lcom/dragon/read/rpc/model/FollowRelativeType;->PublishBooklist:Lcom/dragon/read/rpc/model/FollowRelativeType;

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/FollowRelativeType;->getValue()I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p1

    .line 17039396
    return p1

    .line 17039397
    :cond_25
    sget-object v1, Lcom/dragon/read/rpc/model/BookListType;->AuthorPublish:Lcom/dragon/read/rpc/model/BookListType;

    .line 17039398
    .line 17039399
    if-ne p1, v1, :cond_30

    .line 17039400
    .line 17039401
    sget-object p1, Lcom/dragon/read/rpc/model/FollowRelativeType;->PublishAuthorBookList:Lcom/dragon/read/rpc/model/FollowRelativeType;

    .line 17039402
    .line 17039403
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/FollowRelativeType;->getValue()I

    .line 17039404
    .line 17039405
    .line 17039406
    move-result p1

    .line 17039407
    return p1

    .line 17039408
    :cond_30
    sget-object v1, Lcom/dragon/read/rpc/model/BookListType;->UgcBooklist:Lcom/dragon/read/rpc/model/BookListType;

    .line 17039409
    .line 17039410
    if-ne p1, v1, :cond_3b

    .line 17039411
    .line 17039412
    sget-object p1, Lcom/dragon/read/rpc/model/FollowRelativeType;->UgcBooklist:Lcom/dragon/read/rpc/model/FollowRelativeType;

    .line 17039413
    .line 17039414
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/FollowRelativeType;->getValue()I

    .line 17039415
    .line 17039416
    .line 17039417
    move-result p1

    .line 17039418
    return p1

    .line 17039419
    :cond_3b
    return v0
.end method


.method public final l()Lio/reactivex/Single;
[MOD-CHANGED]
.method public final l()Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 262153
    move-result v0

    .line 262154
    if-nez v0, :cond_26

    .line 262156
    sget-object v0, Lrv5/h;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    const/4 v1, 0x0

    .line 262159
    new-array v1, v1, [Ljava/lang/Object;

    .line 262161
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262164
    move-result-object v0

    .line 262165
    const-string v2, "deliver"

    .line 262167
    const-string v3, "\u66f4\u65b0\u4e66\u5355\u7f13\u5b58 -> \u7528\u6237\u672a\u767b\u5f55,\u6e05\u7a7a\u7f13\u5b58\uff08\u5982\u679c\u6709\u7684\u8bdd\uff09"

    .line 262169
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262172
    invoke-virtual {p0}, Lrv5/h;->n()V

    .line 262175
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262177
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 262180
    move-result-object v0

    .line 262181
    return-object v0

    .line 262182
    :cond_26
    new-instance v0, Lrv5/h$b;

    .line 262184
    invoke-direct {v0, p0}, Lrv5/h$b;-><init>(Lrv5/h;)V

    .line 262187
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 262190
    move-result-object v0

    .line 262191
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262194
    move-result-object v1

    .line 262195
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262198
    move-result-object v0

    .line 262199
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-nez v0, :cond_26

    .line 262155
    .line 262156
    sget-object v0, Lrv5/h;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 262157
    .line 262158
    const/4 v1, 0x0

    .line 262159
    new-array v1, v1, [Ljava/lang/Object;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    const-string v2, "deliver"

    .line 262166
    .line 262167
    const-string v3, "\u66f4\u65b0\u4e66\u5355\u7f13\u5b58 -> \u7528\u6237\u672a\u767b\u5f55,\u6e05\u7a7a\u7f13\u5b58\uff08\u5982\u679c\u6709\u7684\u8bdd\uff09"

    .line 262168
    .line 262169
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {p0}, Lrv5/h;->n()V

    .line 262173
    .line 262174
    .line 262175
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262176
    .line 262177
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    return-object v0

    .line 262182
    :cond_26
    new-instance v0, Lrv5/h$b;

    .line 262183
    .line 262184
    invoke-direct {v0, p0}, Lrv5/h$b;-><init>(Lrv5/h;)V

    .line 262185
    .line 262186
    .line 262187
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v1

    .line 262195
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v0

    .line 262199
    return-object v0
.end method


.method public final m(Lau5/m1;Ljava/util/List;Z)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final m(Lau5/m1;Ljava/util/List;Z)Lio/reactivex/Single;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lau5/m1;",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/ApiBookInfo;",
            ">;Z)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724866
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50724869
    move-result-object v0

    .line 50724870
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 50724873
    move-result v0

    .line 50724874
    const/4 v1, 0x1

    .line 50724875
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724878
    move-result-object v1

    .line 50724879
    const-string v2, "deliver"

    .line 50724881
    const/4 v3, 0x0

    .line 50724882
    if-nez v0, :cond_26

    .line 50724884
    sget-object p1, Lrv5/h;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50724886
    new-array p2, v3, [Ljava/lang/Object;

    .line 50724888
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724891
    move-result-object p1

    .line 50724892
    const-string p3, "addUgcBookListAsync -> \u7528\u6237\u672a\u767b\u5f55"

    .line 50724894
    invoke-static {v2, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724897
    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50724900
    move-result-object p1

    .line 50724901
    return-object p1

    .line 50724902
    :cond_26
    if-eqz p1, :cond_79

    .line 50724904
    iget-object v0, p1, Lau5/m1;->a:Ljava/lang/String;

    .line 50724906
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724909
    move-result v0

    .line 50724910
    if-eqz v0, :cond_31

    .line 50724912
    goto :goto_79

    .line 50724913
    :cond_31
    if-eqz p3, :cond_5e

    .line 50724915
    iget p3, p1, Lau5/m1;->m:I

    .line 50724917
    sget-object v0, Lcom/dragon/read/rpc/model/BookListType;->TopicComment:Lcom/dragon/read/rpc/model/BookListType;

    .line 50724919
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookListType;->getValue()I

    .line 50724922
    move-result v0

    .line 50724923
    if-ne p3, v0, :cond_5e

    .line 50724925
    iget p3, p1, Lau5/m1;->d:I

    .line 50724927
    sget-object v0, Lcom/dragon/read/rpc/model/TopicStatus;->Pass:Lcom/dragon/read/rpc/model/TopicStatus;

    .line 50724929
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/TopicStatus;->getValue()I

    .line 50724932
    move-result v0

    .line 50724933
    if-eq p3, v0, :cond_5e

    .line 50724935
    sget-object p1, Lrv5/h;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50724937
    new-array p2, v3, [Ljava/lang/Object;

    .line 50724939
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724942
    move-result-object p1

    .line 50724943
    const-string p3, "\u8bdd\u9898\u81ea\u89c1\u6001,\u8be5\u8bdd\u9898\u4e0b\u7684\u5e16\u5b50\u4e0d\u652f\u6301\u6536\u85cf\u4e66\u5355"

    .line 50724945
    invoke-static {v2, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724948
    const/4 p1, 0x2

    .line 50724949
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724952
    move-result-object p1

    .line 50724953
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50724956
    move-result-object p1

    .line 50724957
    return-object p1

    .line 50724958
    :cond_5e
    new-instance p3, Lrv5/h$e;

    .line 50724960
    invoke-direct {p3, p0, p1, p2}, Lrv5/h$e;-><init>(Lrv5/h;Lau5/m1;Ljava/util/List;)V

    .line 50724963
    invoke-static {p3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 50724966
    move-result-object p1

    .line 50724967
    new-instance p2, Lrv5/h$d;

    .line 50724969
    invoke-direct {p2}, Lrv5/h$d;-><init>()V

    .line 50724972
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50724975
    move-result-object p1

    .line 50724976
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50724979
    move-result-object p2

    .line 50724980
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50724983
    move-result-object p1

    .line 50724984
    return-object p1

    .line 50724985
    :cond_79
    :goto_79
    sget-object p1, Lrv5/h;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50724987
    new-array p2, v3, [Ljava/lang/Object;

    .line 50724989
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724992
    move-result-object p1

    .line 50724993
    const-string p3, "\u4e66\u5355\u4fe1\u606f\u6821\u9a8c\u5931\u8d25"

    .line 50724995
    invoke-static {v2, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724998
    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50725001
    move-result-object p1

    .line 50725002
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final m(Lau5/m1;Ljava/util/List;Z)Lio/reactivex/Single;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lau5/m1;",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/ApiBookInfo;",
            ">;Z)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724865
    .line 50724866
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50724867
    .line 50724868
    .line 50724869
    move-result-object v0

    .line 50724870
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 50724871
    .line 50724872
    .line 50724873
    move-result v0

    .line 50724874
    const/4 v1, 0x1

    .line 50724875
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-object v1

    .line 50724879
    const-string v2, "deliver"

    .line 50724880
    .line 50724881
    const/4 v3, 0x0

    .line 50724882
    if-nez v0, :cond_26

    .line 50724883
    .line 50724884
    sget-object p1, Lrv5/h;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50724885
    .line 50724886
    new-array p2, v3, [Ljava/lang/Object;

    .line 50724887
    .line 50724888
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object p1

    .line 50724892
    const-string p3, "addUgcBookListAsync -> \u7528\u6237\u672a\u767b\u5f55"

    .line 50724893
    .line 50724894
    invoke-static {v2, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724895
    .line 50724896
    .line 50724897
    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object p1

    .line 50724901
    return-object p1

    .line 50724902
    :cond_26
    if-eqz p1, :cond_79

    .line 50724903
    .line 50724904
    iget-object v0, p1, Lau5/m1;->a:Ljava/lang/String;

    .line 50724905
    .line 50724906
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724907
    .line 50724908
    .line 50724909
    move-result v0

    .line 50724910
    if-eqz v0, :cond_31

    .line 50724911
    .line 50724912
    goto :goto_79

    .line 50724913
    :cond_31
    if-eqz p3, :cond_5e

    .line 50724914
    .line 50724915
    iget p3, p1, Lau5/m1;->m:I

    .line 50724916
    .line 50724917
    sget-object v0, Lcom/dragon/read/rpc/model/BookListType;->TopicComment:Lcom/dragon/read/rpc/model/BookListType;

    .line 50724918
    .line 50724919
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookListType;->getValue()I

    .line 50724920
    .line 50724921
    .line 50724922
    move-result v0

    .line 50724923
    if-ne p3, v0, :cond_5e

    .line 50724924
    .line 50724925
    iget p3, p1, Lau5/m1;->d:I

    .line 50724926
    .line 50724927
    sget-object v0, Lcom/dragon/read/rpc/model/TopicStatus;->Pass:Lcom/dragon/read/rpc/model/TopicStatus;

    .line 50724928
    .line 50724929
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/TopicStatus;->getValue()I

    .line 50724930
    .line 50724931
    .line 50724932
    move-result v0

    .line 50724933
    if-eq p3, v0, :cond_5e

    .line 50724934
    .line 50724935
    sget-object p1, Lrv5/h;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50724936
    .line 50724937
    new-array p2, v3, [Ljava/lang/Object;

    .line 50724938
    .line 50724939
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object p1

    .line 50724943
    const-string p3, "\u8bdd\u9898\u81ea\u89c1\u6001,\u8be5\u8bdd\u9898\u4e0b\u7684\u5e16\u5b50\u4e0d\u652f\u6301\u6536\u85cf\u4e66\u5355"

    .line 50724944
    .line 50724945
    invoke-static {v2, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724946
    .line 50724947
    .line 50724948
    const/4 p1, 0x2

    .line 50724949
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object p1

    .line 50724953
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object p1

    .line 50724957
    return-object p1

    .line 50724958
    :cond_5e
    new-instance p3, Lrv5/h$e;

    .line 50724959
    .line 50724960
    invoke-direct {p3, p0, p1, p2}, Lrv5/h$e;-><init>(Lrv5/h;Lau5/m1;Ljava/util/List;)V

    .line 50724961
    .line 50724962
    .line 50724963
    invoke-static {p3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object p1

    .line 50724967
    new-instance p2, Lrv5/h$d;

    .line 50724968
    .line 50724969
    invoke-direct {p2}, Lrv5/h$d;-><init>()V

    .line 50724970
    .line 50724971
    .line 50724972
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object p1

    .line 50724976
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object p2

    .line 50724980
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object p1

    .line 50724984
    return-object p1

    .line 50724985
    :cond_79
    :goto_79
    sget-object p1, Lrv5/h;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50724986
    .line 50724987
    new-array p2, v3, [Ljava/lang/Object;

    .line 50724988
    .line 50724989
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object p1

    .line 50724993
    const-string p3, "\u4e66\u5355\u4fe1\u606f\u6821\u9a8c\u5931\u8d25"

    .line 50724994
    .line 50724995
    invoke-static {v2, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724996
    .line 50724997
    .line 50724998
    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object p1

    .line 50725002
    return-object p1
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lrv5/h;->a:Ljava/util/Map;

    .line 131074
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 131077
    iget-object v0, p0, Lrv5/h;->b:Ljava/util/List;

    .line 131079
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lrv5/h;->a:Ljava/util/Map;

    .line 131073
    .line 131074
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lrv5/h;->b:Ljava/util/List;

    .line 131078
    .line 131079
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196611
    move-result-wide v0

    .line 196612
    iput-wide v0, p0, Lrv5/h;->d:J

    .line 196614
    new-instance v0, Lrv5/n;

    .line 196616
    invoke-direct {v0, p0}, Lrv5/n;-><init>(Lrv5/h;)V

    .line 196619
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 196622
    move-result-object v0

    .line 196623
    new-instance v1, Lrv5/l;

    .line 196625
    invoke-direct {v1, p0}, Lrv5/l;-><init>(Lrv5/h;)V

    .line 196628
    new-instance v2, Lrv5/m;

    .line 196630
    invoke-direct {v2}, Lrv5/m;-><init>()V

    .line 196633
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196609
    .line 196610
    .line 196611
    move-result-wide v0

    .line 196612
    iput-wide v0, p0, Lrv5/h;->d:J

    .line 196613
    .line 196614
    new-instance v0, Lrv5/n;

    .line 196615
    .line 196616
    invoke-direct {v0, p0}, Lrv5/n;-><init>(Lrv5/h;)V

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    new-instance v1, Lrv5/l;

    .line 196624
    .line 196625
    invoke-direct {v1, p0}, Lrv5/l;-><init>(Lrv5/h;)V

    .line 196626
    .line 196627
    .line 196628
    new-instance v2, Lrv5/m;

    .line 196629
    .line 196630
    invoke-direct {v2}, Lrv5/m;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public final r(Ljava/util/List;Z)Ljava/util/List;
[MOD-CHANGED]
.method public final r(Ljava/util/List;Z)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lau5/m1;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/Relative;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947650
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33947653
    move-result-object v0

    .line 33947654
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 33947657
    move-result-object v0

    .line 33947658
    invoke-static {v0}, Lcom/dragon/read/local/db/DBManager;->obtainUgcBookListDao(Ljava/lang/String;)Lcu5/d6;

    .line 33947661
    move-result-object v0

    .line 33947662
    new-instance v1, Ljava/util/ArrayList;

    .line 33947664
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947667
    check-cast p1, Ljava/util/ArrayList;

    .line 33947669
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947672
    move-result-object p1

    .line 33947673
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947676
    move-result v2

    .line 33947677
    if-eqz v2, :cond_87

    .line 33947679
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947682
    move-result-object v2

    .line 33947683
    check-cast v2, Lau5/m1;

    .line 33947685
    new-instance v3, Lcom/dragon/read/rpc/model/Relative;

    .line 33947687
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/Relative;-><init>()V

    .line 33947690
    iget v4, v2, Lau5/m1;->m:I

    .line 33947692
    invoke-static {v4}, Lcom/dragon/read/rpc/model/BookListType;->b(I)Lcom/dragon/read/rpc/model/BookListType;

    .line 33947695
    move-result-object v4

    .line 33947696
    invoke-virtual {p0, v4}, Lrv5/h;->k(Lcom/dragon/read/rpc/model/BookListType;)I

    .line 33947699
    move-result v5

    .line 33947700
    invoke-static {v5}, Lcom/dragon/read/rpc/model/FollowRelativeType;->b(I)Lcom/dragon/read/rpc/model/FollowRelativeType;

    .line 33947703
    move-result-object v5

    .line 33947704
    iput-object v5, v3, Lcom/dragon/read/rpc/model/Relative;->type:Lcom/dragon/read/rpc/model/FollowRelativeType;

    .line 33947706
    sget-object v5, Lcom/dragon/read/rpc/model/BookListType;->AuthorPublish:Lcom/dragon/read/rpc/model/BookListType;

    .line 33947708
    if-ne v4, v5, :cond_54

    .line 33947710
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947712
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947715
    iget-wide v5, v2, Lau5/m1;->u:J

    .line 33947717
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947720
    const-string v5, ""

    .line 33947722
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947725
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947728
    move-result-object v4

    .line 33947729
    iput-object v4, v3, Lcom/dragon/read/rpc/model/Relative;->id:Ljava/lang/String;

    .line 33947731
    goto :goto_58

    .line 33947732
    :cond_54
    iget-object v4, v2, Lau5/m1;->a:Ljava/lang/String;

    .line 33947734
    iput-object v4, v3, Lcom/dragon/read/rpc/model/Relative;->id:Ljava/lang/String;

    .line 33947736
    :goto_58
    if-eqz p2, :cond_83

    .line 33947738
    iget-object v2, v2, Lau5/m1;->a:Ljava/lang/String;

    .line 33947740
    invoke-interface {v0, v2}, Lcu5/d6;->f(Ljava/lang/String;)Ljava/util/List;

    .line 33947743
    move-result-object v2

    .line 33947744
    new-instance v4, Ljava/util/ArrayList;

    .line 33947746
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33947749
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947752
    move-result-object v2

    .line 33947753
    :goto_69
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947756
    move-result v5

    .line 33947757
    if-eqz v5, :cond_7b

    .line 33947759
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947762
    move-result-object v5

    .line 33947763
    check-cast v5, Lau5/a1;

    .line 33947765
    iget-object v5, v5, Lau5/a1;->a:Ljava/lang/String;

    .line 33947767
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947770
    goto :goto_69

    .line 33947771
    :cond_7b
    const-string v2, ","

    .line 33947773
    invoke-static {v2, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 33947776
    move-result-object v2

    .line 33947777
    iput-object v2, v3, Lcom/dragon/read/rpc/model/Relative;->detail:Ljava/lang/String;

    .line 33947779
    :cond_83
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947782
    goto :goto_19

    .line 33947783
    :cond_87
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final r(Ljava/util/List;Z)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lau5/m1;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/Relative;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947649
    .line 33947650
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v0

    .line 33947658
    invoke-static {v0}, Lcom/dragon/read/local/db/DBManager;->obtainUgcBookListDao(Ljava/lang/String;)Lcu5/d6;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v0

    .line 33947662
    new-instance v1, Ljava/util/ArrayList;

    .line 33947663
    .line 33947664
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947665
    .line 33947666
    .line 33947667
    check-cast p1, Ljava/util/ArrayList;

    .line 33947668
    .line 33947669
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object p1

    .line 33947673
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v2

    .line 33947677
    if-eqz v2, :cond_87

    .line 33947678
    .line 33947679
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v2

    .line 33947683
    check-cast v2, Lau5/m1;

    .line 33947684
    .line 33947685
    new-instance v3, Lcom/dragon/read/rpc/model/Relative;

    .line 33947686
    .line 33947687
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/Relative;-><init>()V

    .line 33947688
    .line 33947689
    .line 33947690
    iget v4, v2, Lau5/m1;->m:I

    .line 33947691
    .line 33947692
    invoke-static {v4}, Lcom/dragon/read/rpc/model/BookListType;->b(I)Lcom/dragon/read/rpc/model/BookListType;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v4

    .line 33947696
    invoke-virtual {p0, v4}, Lrv5/h;->k(Lcom/dragon/read/rpc/model/BookListType;)I

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v5

    .line 33947700
    invoke-static {v5}, Lcom/dragon/read/rpc/model/FollowRelativeType;->b(I)Lcom/dragon/read/rpc/model/FollowRelativeType;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v5

    .line 33947704
    iput-object v5, v3, Lcom/dragon/read/rpc/model/Relative;->type:Lcom/dragon/read/rpc/model/FollowRelativeType;

    .line 33947705
    .line 33947706
    sget-object v5, Lcom/dragon/read/rpc/model/BookListType;->AuthorPublish:Lcom/dragon/read/rpc/model/BookListType;

    .line 33947707
    .line 33947708
    if-ne v4, v5, :cond_54

    .line 33947709
    .line 33947710
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947711
    .line 33947712
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947713
    .line 33947714
    .line 33947715
    iget-wide v5, v2, Lau5/m1;->u:J

    .line 33947716
    .line 33947717
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947718
    .line 33947719
    .line 33947720
    const-string v5, ""

    .line 33947721
    .line 33947722
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v4

    .line 33947729
    iput-object v4, v3, Lcom/dragon/read/rpc/model/Relative;->id:Ljava/lang/String;

    .line 33947730
    .line 33947731
    goto :goto_58

    .line 33947732
    :cond_54
    iget-object v4, v2, Lau5/m1;->a:Ljava/lang/String;

    .line 33947733
    .line 33947734
    iput-object v4, v3, Lcom/dragon/read/rpc/model/Relative;->id:Ljava/lang/String;

    .line 33947735
    .line 33947736
    :goto_58
    if-eqz p2, :cond_83

    .line 33947737
    .line 33947738
    iget-object v2, v2, Lau5/m1;->a:Ljava/lang/String;

    .line 33947739
    .line 33947740
    invoke-interface {v0, v2}, Lcu5/d6;->f(Ljava/lang/String;)Ljava/util/List;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v2

    .line 33947744
    new-instance v4, Ljava/util/ArrayList;

    .line 33947745
    .line 33947746
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v2

    .line 33947753
    :goto_69
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947754
    .line 33947755
    .line 33947756
    move-result v5

    .line 33947757
    if-eqz v5, :cond_7b

    .line 33947758
    .line 33947759
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v5

    .line 33947763
    check-cast v5, Lau5/a1;

    .line 33947764
    .line 33947765
    iget-object v5, v5, Lau5/a1;->a:Ljava/lang/String;

    .line 33947766
    .line 33947767
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947768
    .line 33947769
    .line 33947770
    goto :goto_69

    .line 33947771
    :cond_7b
    const-string v2, ","

    .line 33947772
    .line 33947773
    invoke-static {v2, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v2

    .line 33947777
    iput-object v2, v3, Lcom/dragon/read/rpc/model/Relative;->detail:Ljava/lang/String;

    .line 33947778
    .line 33947779
    :cond_83
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947780
    .line 33947781
    .line 33947782
    goto :goto_19

    .line 33947783
    :cond_87
    return-object v1
.end method


.method public final sendBookListStatusChangeEvent(Ljava/lang/String;Lcom/dragon/read/rpc/model/BookListType;Z)V
[MOD-CHANGED]
.method public final sendBookListStatusChangeEvent(Ljava/lang/String;Lcom/dragon/read/rpc/model/BookListType;Z)V
    .registers 11

    .prologue
    .line 50659328
    new-instance v0, Landroid/content/Intent;

    .line 50659330
    const-string v1, "on_book_list_shelf_status_change"

    .line 50659332
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50659335
    const-string v2, "book_list_id"

    .line 50659337
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50659340
    invoke-virtual {p0, p2}, Lrv5/h;->k(Lcom/dragon/read/rpc/model/BookListType;)I

    .line 50659343
    move-result v3

    .line 50659344
    const-string v4, "book_list_type"

    .line 50659346
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50659349
    const-string v3, "follow"

    .line 50659351
    invoke-virtual {v0, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50659354
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 50659357
    new-instance v0, Lcom/bytedance/ies/xbridge/event/Event;

    .line 50659359
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659362
    move-result-wide v5

    .line 50659363
    const/4 v3, 0x0

    .line 50659364
    invoke-direct {v0, v1, v5, v6, v3}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 50659367
    new-instance v1, Ljava/util/HashMap;

    .line 50659369
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50659372
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659375
    invoke-virtual {p0, p2}, Lrv5/h;->k(Lcom/dragon/read/rpc/model/BookListType;)I

    .line 50659378
    move-result p1

    .line 50659379
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659382
    move-result-object p1

    .line 50659383
    invoke-virtual {v1, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659386
    if-eqz p3, :cond_3e

    .line 50659388
    const/4 p1, 0x1

    .line 50659389
    goto :goto_3f

    .line 50659390
    :cond_3e
    const/4 p1, 0x2

    .line 50659391
    :goto_3f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659394
    move-result-object p1

    .line 50659395
    const-string p2, "action_type"

    .line 50659397
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659400
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/event/Event;->setMapParams(Ljava/util/Map;)V

    .line 50659403
    invoke-static {v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 50659406
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendBookListStatusChangeEvent(Ljava/lang/String;Lcom/dragon/read/rpc/model/BookListType;Z)V
    .registers 11

    .prologue
    .line 50659328
    new-instance v0, Landroid/content/Intent;

    .line 50659329
    .line 50659330
    const-string v1, "on_book_list_shelf_status_change"

    .line 50659331
    .line 50659332
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50659333
    .line 50659334
    .line 50659335
    const-string v2, "book_list_id"

    .line 50659336
    .line 50659337
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50659338
    .line 50659339
    .line 50659340
    invoke-virtual {p0, p2}, Lrv5/h;->k(Lcom/dragon/read/rpc/model/BookListType;)I

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v3

    .line 50659344
    const-string v4, "book_list_type"

    .line 50659345
    .line 50659346
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50659347
    .line 50659348
    .line 50659349
    const-string v3, "follow"

    .line 50659350
    .line 50659351
    invoke-virtual {v0, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50659352
    .line 50659353
    .line 50659354
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 50659355
    .line 50659356
    .line 50659357
    new-instance v0, Lcom/bytedance/ies/xbridge/event/Event;

    .line 50659358
    .line 50659359
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-wide v5

    .line 50659363
    const/4 v3, 0x0

    .line 50659364
    invoke-direct {v0, v1, v5, v6, v3}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 50659365
    .line 50659366
    .line 50659367
    new-instance v1, Ljava/util/HashMap;

    .line 50659368
    .line 50659369
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50659370
    .line 50659371
    .line 50659372
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-virtual {p0, p2}, Lrv5/h;->k(Lcom/dragon/read/rpc/model/BookListType;)I

    .line 50659376
    .line 50659377
    .line 50659378
    move-result p1

    .line 50659379
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p1

    .line 50659383
    invoke-virtual {v1, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659384
    .line 50659385
    .line 50659386
    if-eqz p3, :cond_3e

    .line 50659387
    .line 50659388
    const/4 p1, 0x1

    .line 50659389
    goto :goto_3f

    .line 50659390
    :cond_3e
    const/4 p1, 0x2

    .line 50659391
    :goto_3f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p1

    .line 50659395
    const-string p2, "action_type"

    .line 50659396
    .line 50659397
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659398
    .line 50659399
    .line 50659400
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/event/Event;->setMapParams(Ljava/util/Map;)V

    .line 50659401
    .line 50659402
    .line 50659403
    invoke-static {v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 50659404
    .line 50659405
    .line 50659406
    return-void
.end method


.method public final x(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final x(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lrv5/h;->a:Ljava/util/Map;

    .line 17039362
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039365
    iget-object v0, p0, Lrv5/h;->b:Ljava/util/List;

    .line 17039367
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039370
    move-result v0

    .line 17039371
    if-nez v0, :cond_3a

    .line 17039373
    const/4 v0, 0x0

    .line 17039374
    :goto_e
    iget-object v1, p0, Lrv5/h;->b:Ljava/util/List;

    .line 17039376
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039379
    move-result v1

    .line 17039380
    if-ge v0, v1, :cond_2a

    .line 17039382
    iget-object v1, p0, Lrv5/h;->b:Ljava/util/List;

    .line 17039384
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039387
    move-result-object v1

    .line 17039388
    check-cast v1, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 17039390
    iget-object v1, v1, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->bookListId:Ljava/lang/String;

    .line 17039392
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039395
    move-result v1

    .line 17039396
    if-eqz v1, :cond_27

    .line 17039398
    goto :goto_2b

    .line 17039399
    :cond_27
    add-int/lit8 v0, v0, 0x1

    .line 17039401
    goto :goto_e

    .line 17039402
    :cond_2a
    const/4 v0, -0x1

    .line 17039403
    :goto_2b
    if-ltz v0, :cond_3a

    .line 17039405
    iget-object p1, p0, Lrv5/h;->b:Ljava/util/List;

    .line 17039407
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039410
    move-result p1

    .line 17039411
    if-ge v0, p1, :cond_3a

    .line 17039413
    iget-object p1, p0, Lrv5/h;->b:Ljava/util/List;

    .line 17039415
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17039418
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lrv5/h;->a:Ljava/util/Map;

    .line 17039361
    .line 17039362
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lrv5/h;->b:Ljava/util/List;

    .line 17039366
    .line 17039367
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    if-nez v0, :cond_3a

    .line 17039372
    .line 17039373
    const/4 v0, 0x0

    .line 17039374
    :goto_e
    iget-object v1, p0, Lrv5/h;->b:Ljava/util/List;

    .line 17039375
    .line 17039376
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-ge v0, v1, :cond_2a

    .line 17039381
    .line 17039382
    iget-object v1, p0, Lrv5/h;->b:Ljava/util/List;

    .line 17039383
    .line 17039384
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    check-cast v1, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 17039389
    .line 17039390
    iget-object v1, v1, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->bookListId:Ljava/lang/String;

    .line 17039391
    .line 17039392
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v1

    .line 17039396
    if-eqz v1, :cond_27

    .line 17039397
    .line 17039398
    goto :goto_2b

    .line 17039399
    :cond_27
    add-int/lit8 v0, v0, 0x1

    .line 17039400
    .line 17039401
    goto :goto_e

    .line 17039402
    :cond_2a
    const/4 v0, -0x1

    .line 17039403
    :goto_2b
    if-ltz v0, :cond_3a

    .line 17039404
    .line 17039405
    iget-object p1, p0, Lrv5/h;->b:Ljava/util/List;

    .line 17039406
    .line 17039407
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039408
    .line 17039409
    .line 17039410
    move-result p1

    .line 17039411
    if-ge v0, p1, :cond_3a

    .line 17039412
    .line 17039413
    iget-object p1, p0, Lrv5/h;->b:Ljava/util/List;

    .line 17039414
    .line 17039415
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    return-void
.end method


