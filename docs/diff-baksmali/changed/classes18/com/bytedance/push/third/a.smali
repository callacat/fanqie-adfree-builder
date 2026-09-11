## classes18/com/bytedance/push/third/a.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87ec9

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/push/third/a;->b:Ljava/util/Set;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87ec9

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/push/third/a;->b:Ljava/util/Set;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 10

    .prologue
    .line 458752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 458755
    new-instance v0, Ljava/util/HashMap;

    .line 458757
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 458760
    iput-object v0, p0, Lcom/bytedance/push/third/a;->a:Ljava/util/Map;

    .line 458762
    move-object v0, p0

    .line 458763
    check-cast v0, Lcom/bytedance/push/third/PushChannelHelper;

    .line 458765
    iget-object v1, v0, Lcom/bytedance/push/third/a;->a:Ljava/util/Map;

    .line 458767
    check-cast v1, Ljava/util/HashMap;

    .line 458769
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 458772
    move-result v1

    .line 458773
    if-nez v1, :cond_1dd

    .line 458775
    iget-object v1, v0, Lcom/bytedance/push/third/a;->a:Ljava/util/Map;

    .line 458777
    check-cast v1, Ljava/util/HashMap;

    .line 458779
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 458782
    move-result v1

    .line 458783
    if-nez v1, :cond_79

    .line 458785
    iget-object v1, v0, Lcom/bytedance/push/third/a;->a:Ljava/util/Map;

    .line 458787
    const/16 v2, 0xf

    .line 458789
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458792
    move-result-object v3

    .line 458793
    new-instance v4, Lcom/bytedance/push/third/f;

    .line 458795
    new-instance v5, Lza1/a;

    .line 458797
    sget-object v6, Lbq7/b;->a:Landroid/app/Application;

    .line 458799
    invoke-direct {v5, v6}, Lza1/a;-><init>(Landroid/content/Context;)V

    .line 458802
    const-string v6, "com.bytedance.push.frontier.FrontierPushAdapter"

    .line 458804
    const-string v7, "frontierPush"

    .line 458806
    invoke-direct {v4, v2, v6, v7, v5}, Lcom/bytedance/push/third/f;-><init>(ILjava/lang/String;Ljava/lang/String;Lza1/b;)V

    .line 458809
    check-cast v1, Ljava/util/HashMap;

    .line 458811
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458814
    iget-object v1, v0, Lcom/bytedance/push/third/a;->a:Ljava/util/Map;

    .line 458816
    const/16 v2, 0x15

    .line 458818
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458821
    move-result-object v3

    .line 458822
    new-instance v4, Lcom/bytedance/push/third/f;

    .line 458824
    new-instance v5, Lza1/a;

    .line 458826
    sget-object v6, Lbq7/b;->a:Landroid/app/Application;

    .line 458828
    invoke-direct {v5, v6}, Lza1/a;-><init>(Landroid/content/Context;)V

    .line 458831
    const-string v6, "com.bytedance.push.sync.SyncPushAdapter"

    .line 458833
    const-string/jumbo v7, "sync"

    .line 458836
    invoke-direct {v4, v2, v6, v7, v5}, Lcom/bytedance/push/third/f;-><init>(ILjava/lang/String;Ljava/lang/String;Lza1/b;)V

    .line 458839
    check-cast v1, Ljava/util/HashMap;

    .line 458841
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458844
    iget-object v1, v0, Lcom/bytedance/push/third/a;->a:Ljava/util/Map;

    .line 458846
    const/16 v2, 0x1b

    .line 458848
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458851
    move-result-object v3

    .line 458852
    new-instance v4, Lcom/bytedance/push/third/f;

    .line 458854
    new-instance v5, Lza1/a;

    .line 458856
    sget-object v6, Lbq7/b;->a:Landroid/app/Application;

    .line 458858
    invoke-direct {v5, v6}, Lza1/a;-><init>(Landroid/content/Context;)V

    .line 458861
    const-string v6, "com.bytedance.push.bytelink.ByteLinkPushAdapter"

    .line 458863
    const-string v7, "byteLinkPush"

    .line 458865
    invoke-direct {v4, v2, v6, v7, v5}, Lcom/bytedance/push/third/f;-><init>(ILjava/lang/String;Ljava/lang/String;Lza1/b;)V

    .line 458868
    check-cast v1, Ljava/util/HashMap;

    .line 458870
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458873
    :cond_79
    sget-object v1, Lbq7/b;->a:Landroid/app/Application;

    .line 458875
    iget-object v2, v0, Lcom/bytedance/push/third/a;->a:Ljava/util/Map;

    .line 458877
    const/4 v3, 0x1

    .line 458878
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458881
    move-result-object v4

    .line 458882
    new-instance v5, Lcom/bytedance/push/third/f;

    .line 458884
    new-instance v6, Lza1/c;

    .line 458886
    invoke-direct {v6, v1}, Lza1/c;-><init>(Landroid/content/Context;)V

    .line 458889
    const-string v7, "com.xm.MiPushAdapter"

    .line 458891
    const-string/jumbo v8, "xm/MiPush"

    .line 458894
    invoke-direct {v5, v3, v7, v8, v6}, Lcom/bytedance/push/third/f;-><init>(ILjava/lang/String;Ljava/lang/String;Lza1/b;)V

    .line 458897
    check-cast v2, Ljava/util/HashMap;

    .line 458899
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458902
    iget-object v2, v0, Lcom/bytedance/push/third/a;->a:Ljava/util/Map;

    .line 458904
    const/4 v3, 0x6

    .line 458905
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458908
    move-result-object v4

    .line 458909
    new-instance v5, Lcom/bytedance/push/third/f;

    .line 458911
    new-instance v6, Lza1/a;

    .line 458913
    invoke-direct {v6, v1}, Lza1/a;-><init>(Landroid/content/Context;)V

    .line 458916
    const-string v7, "com.um.UmPushAdapter"

    .line 458918
    const-string/jumbo v8, "um"

    .line 458921
    invoke-direct {v5, v3, v7, v8, v6}, Lcom/bytedance/push/third/f;-><init>(ILjava/lang/String;Ljava/lang/String;Lza1/b;)V

    .line 458924
    check-cast v2, Ljava/util/HashMap;

    .line 458926
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458929
    iget-object v2, v0, Lcom/bytedance/push/third/a;->a:Ljava/util/Map;

    .line 458931
    const/4 v3, 0x7

    .line 458932
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458935
    move-result-object v4

    .line 458936
    new-instance v5, Lcom/bytedance/push/third/f;

    .line 458938
    new-instance v6, Lza1/a;

    .line 458940
    invoke-direct {v6, v1}, Lza1/a;-><init>(Landroid/content/Context;)V

    .line 458943
    const-string v7, "com.hw.HWPushAdapter"

    .line 458945
    const-string v8, "hw"

    .line 458947
    invoke-direct {v5, v3, v7, v8, v6}, Lcom/bytedance/push/third/f;-><init>(ILjava/lang/String;Ljava/lang/String;Lza1/b;)V

    .line 458950
    check-cast v2, Ljava/util/HashMap;

    .line 458952
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458955
    iget-object v2, v0, Lcom/bytedance/push/third/a;->a:Ljava/util/Map;

    .line 458957
    const/16 v3, 0x8

    .line 458959
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458962
    move-result-object v4

    .line 458963
    new-instance v5, Lcom/bytedance/push/third/f;

    .line 458965
    new-instance v6, Lza1/c;

    .line 458967
    invoke-direct {v6, v1}, Lza1/c;-><init>(Landroid/content/Context;)V

    .line 458970
    const-string v7, "com.mz.MzPushAdapter"

    .line 458972
    const-string v8, "mz"

    .line 458974
    invoke-direct {v5, v3, v7, v8, v6}, Lcom/bytedance/push/third/f;-><init>(ILjava/lang/String;Ljava/lang/String;Lza1/b;)V

    .line 458977
    check-cast v2, Ljava/util/HashMap;

    .line 458979
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458982
    iget-object v2, v0, Lcom/bytedance/push/third/a;->a:Ljava/util/Map;

    .line 458984
    const/16 v3, 0xa

    .line 458986
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458989
    move-result-object v4

    .line 458990
    new-instance v5, Lcom/bytedance/push/third/f;

    .line 458992
    new-instance v6, Lza1/c;

    .line 458994
    invoke-direct {v6, v1}, Lza1/c;-><init>(Landroid/content/Context;)V

    .line 458997
    const-string v7, "com.coloros.OpPushAdapter"

    .line 458999
    const-string/jumbo v8, "op"

    .line 459002
    invoke-direct {v5, v3, v7, v8, v6}, Lcom/bytedance/push/third/f;-><init>(ILjava/lang/String;Ljava/lang/String;Lza1/b;)V

    .line 459005
    check-cast v2, Ljava/util/HashMap;

    .line 459007
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459010
    iget-object v2, v0, Lcom/bytedance/push/third/a;->a:Ljava/util/Map;

    .line 459012
    const/16 v3, 0xb

    .line 459014
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459017
    move-result-object v4

    .line 459018
    new-instance v5, Lcom/bytedance/push/third/f;

    .line 459020
    new-instance v6, Lza1/a;

    .line 459022
    invoke-direct {v6, v1}, Lza1/a;-><init>(Landroid/content/Context;)V

    .line 459025
    const-string v7, "com.vv.VvPushAdapter"

    .line 459027
    const-string/jumbo v8, "vv"

    .line 459030
    invoke-direct {v5, v3, v7, v8, v6}, Lcom/bytedance/push/third/f;-><init>(ILjava/lang/String;Ljava/lang/String;Lza1/b;)V

    .line 459033
    check-cast v2, Ljava/util/HashMap;

    .line 459035
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459038
    iget-object v2, v0, Lcom/bytedance/push/third/a;->a:Ljava/util/Map;

    .line 459040
    const/16 v3, 0x10

    .line 459042
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459045
    move-result-object v4

    .line 459046
    new-instance v5, Lcom/bytedance/push/third/f;

    .line 459048
    new-instance v6, Lza1/a;

    .line 459050
    invoke-direct {v6, v1}, Lza1/a;-><init>(Landroid/content/Context;)V

    .line 459053
    const-string v7, "com.smt.SmtPushAdapter"

    .line 459055
    const-string v8, "SmtPush"

    .line 459057
    invoke-direct {v5, v3, v7, v8, v6}, Lcom/bytedance/push/third/f;-><init>(ILjava/lang/String;Ljava/lang/String;Lza1/b;)V

    .line 459060
    check-cast v2, Ljava/util/HashMap;

    .line 459062
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459065
    iget-object v2, v0, Lcom/bytedance/push/third/a;->a:Ljava/util/Map;

    .line 459067
    const/4 v3, 0x5

    .line 459068
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459071
    move-result-object v4

    .line 459072
    new-instance v5, Lcom/bytedance/push/third/f;

    .line 459074
    new-instance v6, Lza1/a;

    .line 459076
    invoke-direct {v6, v1}, Lza1/a;-><init>(Landroid/content/Context;)V

    .line 459079
    const-string v7, "com.fcm.FcmPushAdapter"

    .line 459081
    const-string v8, "fcm"

    .line 459083
    invoke-direct {v5, v3, v7, v8, v6}, Lcom/bytedance/push/third/f;-><init>(ILjava/lang/String;Ljava/lang/String;Lza1/b;)V

    .line 459086
    check-cast v2, Ljava/util/HashMap;

    .line 459088
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459091
    iget-object v2, v0, Lcom/bytedance/push/third/a;->a:Ljava/util/Map;

    .line 459093
    const/16 v3, 0xe

    .line 459095
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459098
    move-result-object v4

    .line 459099
    new-instance v5, Lcom/bytedance/push/third/f;

    .line 459101
    new-instance v6, Lza1/a;

    .line 459103
    sget-object v7, Lbq7/b;->a:Landroid/app/Application;

    .line 459105
    invoke-direct {v6, v7}, Lza1/a;-><init>(Landroid/content/Context;)V

    .line 459108
    const-string v7, "com.adm.push.AdmPushAdapter"

    .line 459110
    const-string v8, "amazon"

    .line 459112
    invoke-direct {v5, v3, v7, v8, v6}, Lcom/bytedance/push/third/f;-><init>(ILjava/lang/String;Ljava/lang/String;Lza1/b;)V

    .line 459115
    check-cast v2, Ljava/util/HashMap;

    .line 459117
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459120
    iget-object v2, v0, Lcom/bytedance/push/third/a;->a:Ljava/util/Map;

    .line 459122
    const/16 v3, 0x16

    .line 459124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459127
    move-result-object v4

    .line 459128
    new-instance v5, Lcom/bytedance/push/third/f;

    .line 459130
    new-instance v6, Lza1/a;

    .line 459132
    invoke-direct {v6, v1}, Lza1/a;-><init>(Landroid/content/Context;)V

    .line 459135
    const-string v7, "com.honor.HonorPushAdapter"

    .line 459137
    const-string v8, "honorPush"

    .line 459139
    invoke-direct {v5, v3, v7, v8, v6}, Lcom/bytedance/push/third/f;-><init>(ILjava/lang/String;Ljava/lang/String;Lza1/b;)V

    .line 459142
    check-cast v2, Ljava/util/HashMap;

    .line 459144
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459147
    iget-object v2, v0, Lcom/bytedance/push/third/a;->a:Ljava/util/Map;

    .line 459149
    const/16 v3, 0x17

    .line 459151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459154
    move-result-object v4

    .line 459155
    new-instance v5, Lcom/bytedance/push/third/f;

    .line 459157
    new-instance v6, Lza1/a;

    .line 459159
    invoke-direct {v6, v1}, Lza1/a;-><init>(Landroid/content/Context;)V

    .line 459162
    const-string v7, "com.um.mini.UmPushAdapter"

    .line 459164
    const-string/jumbo v8, "um_mini"

    .line 459167
    invoke-direct {v5, v3, v7, v8, v6}, Lcom/bytedance/push/third/f;-><init>(ILjava/lang/String;Ljava/lang/String;Lza1/b;)V

    .line 459170
    check-cast v2, Ljava/util/HashMap;

    .line 459172
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459175
    iget-object v2, v0, Lcom/bytedance/push/third/a;->a:Ljava/util/Map;

    .line 459177
    const/16 v3, 0x1a

    .line 459179
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459182
    move-result-object v4

    .line 459183
    new-instance v5, Lcom/bytedance/push/third/f;

    .line 459185
    new-instance v6, Lza1/a;

    .line 459187
    invoke-direct {v6, v1}, Lza1/a;-><init>(Landroid/content/Context;)V

    .line 459190
    const-string v7, "com.matrix.MatrixPushAdapter"

    .line 459192
    const-string v8, "matrix"

    .line 459194
    invoke-direct {v5, v3, v7, v8, v6}, Lcom/bytedance/push/third/f;-><init>(ILjava/lang/String;Ljava/lang/String;Lza1/b;)V

    .line 459197
    check-cast v2, Ljava/util/HashMap;

    .line 459199
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459202
    iget-object v0, v0, Lcom/bytedance/push/third/a;->a:Ljava/util/Map;

    .line 459204
    const/16 v2, 0x1c

    .line 459206
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459209
    move-result-object v3

    .line 459210
    new-instance v4, Lcom/bytedance/push/third/f;

    .line 459212
    new-instance v5, Lza1/a;

    .line 459214
    invoke-direct {v5, v1}, Lza1/a;-><init>(Landroid/content/Context;)V

    .line 459217
    const-string v1, "com.bytedance.push.lenovo.LenovoPushAdapter"

    .line 459219
    const-string v6, "lenovo"

    .line 459221
    invoke-direct {v4, v2, v1, v6, v5}, Lcom/bytedance/push/third/f;-><init>(ILjava/lang/String;Ljava/lang/String;Lza1/b;)V

    .line 459224
    check-cast v0, Ljava/util/HashMap;

    .line 459226
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459229
    :cond_1dd
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 10

    .prologue
    .line 458752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 458753
    .line 458754
    .line 458755
    new-instance v0, Ljava/util/HashMap;

    .line 458756
    .line 458757
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 458758
    .line 458759
    .line 458760
    iput-object v0, p0, Lcom/bytedance/push/third/a;->a:Ljava/util/Map;

    .line 458761
    .line 458762
    move-object v0, p0

    .line 458763
    check-cast v0, Lcom/bytedance/push/third/PushChannelHelper;

    .line 458764
    .line 458765
    iget-object v1, v0, Lcom/bytedance/push/third/a;->a:Ljava/util/Map;

    .line 458766
    .line 458767
    check-cast v1, Ljava/util/HashMap;

    .line 458768
    .line 458769
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 458770
    .line 458771
    .line 458772
    move-result v1

    .line 458773
    if-nez v1, :cond_1dd

    .line 458774
    .line 458775
    iget-object v1, v0, Lcom/bytedance/push/third/a;->a:Ljava/util/Map;

    .line 458776
    .line 458777
    check-cast v1, Ljava/util/HashMap;

    .line 458778
    .line 458779
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 458780
    .line 458781
    .line 458782
    move-result v1

    .line 458783
    if-nez v1, :cond_79

    .line 458784
    .line 458785
    iget-object v1, v0, Lcom/bytedance/push/third/a;->a:Ljava/util/Map;

    .line 458786
    .line 458787
    const/16 v2, 0xf

    .line 458788
    .line 458789
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458790
    .line 458791
    .line 458792
    move-result-object v3

    .line 458793
    new-instance v4, Lcom/bytedance/push/third/f;

    .line 458794
    .line 458795
    new-instance v5, Lza1/a;

    .line 458796
    .line 458797
    sget-object v6, Lbq7/b;->a:Landroid/app/Application;

    .line 458798
    .line 458799
    invoke-direct {v5, v6}, Lza1/a;-><init>(Landroid/content/Context;)V

    .line 458800
    .line 458801
    .line 458802
    const-string v6, "com.bytedance.push.frontier.FrontierPushAdapter"

    .line 458803
    .line 458804
    const-string v7, "frontierPush"

    .line 458805
    .line 458806
    invoke-direct {v4, v2, v6, v7, v5}, Lcom/bytedance/push/third/f;-><init>(ILjava/lang/String;Ljava/lang/String;Lza1/b;)V

    .line 458807
    .line 458808
    .line 458809
    check-cast v1, Ljava/util/HashMap;

    .line 458810
    .line 458811
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458812
    .line 458813
    .line 458814
    iget-object v1, v0, Lcom/bytedance/push/third/a;->a:Ljava/util/Map;

    .line 458815
    .line 458816
    const/16 v2, 0x15

    .line 458817
    .line 458818
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458819
    .line 458820
    .line 458821
    move-result-object v3

    .line 458822
    new-instance v4, Lcom/bytedance/push/third/f;

    .line 458823
    .line 458824
    new-instance v5, Lza1/a;

    .line 458825
    .line 458826
    sget-object v6, Lbq7/b;->a:Landroid/app/Application;

    .line 458827
    .line 458828
    invoke-direct {v5, v6}, Lza1/a;-><init>(Landroid/content/Context;)V

    .line 458829
    .line 458830
    .line 458831
    const-string v6, "com.bytedance.push.sync.SyncPushAdapter"

    .line 458832
    .line 458833
    const-string/jumbo v7, "sync"

    .line 458834
    .line 458835
    .line 458836
    invoke-direct {v4, v2, v6, v7, v5}, Lcom/bytedance/push/third/f;-><init>(ILjava/lang/String;Ljava/lang/String;Lza1/b;)V

    .line 458837
    .line 458838
    .line 458839
    check-cast v1, Ljava/util/HashMap;

    .line 458840
    .line 458841
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458842
    .line 458843
    .line 458844
    iget-object v1, v0, Lcom/bytedance/push/third/a;->a:Ljava/util/Map;

    .line 458845
    .line 458846
    const/16 v2, 0x1b

    .line 458847
    .line 458848
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458849
    .line 458850
    .line 458851
    move-result-object v3

    .line 458852
    new-instance v4, Lcom/bytedance/push/third/f;

    .line 458853
    .line 458854
    new-instance v5, Lza1/a;

    .line 458855
    .line 458856
    sget-object v6, Lbq7/b;->a:Landroid/app/Application;

    .line 458857
    .line 458858
    invoke-direct {v5, v6}, Lza1/a;-><init>(Landroid/content/Context;)V

    .line 458859
    .line 458860
    .line 458861
    const-string v6, "com.bytedance.push.bytelink.ByteLinkPushAdapter"

    .line 458862
    .line 458863
    const-string v7, "byteLinkPush"

    .line 458864
    .line 458865
    invoke-direct {v4, v2, v6, v7, v5}, Lcom/bytedance/push/third/f;-><init>(ILjava/lang/String;Ljava/lang/String;Lza1/b;)V

    .line 458866
    .line 458867
    .line 458868
    check-cast v1, Ljava/util/HashMap;

    .line 458869
    .line 458870
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458871
    .line 458872
    .line 458873
    :cond_79
    sget-object v1, Lbq7/b;->a:Landroid/app/Application;

    .line 458874
    .line 458875
    iget-object v2, v0, Lcom/bytedance/push/third/a;->a:Ljava/util/Map;

    .line 458876
    .line 458877
    const/4 v3, 0x1

    .line 458878
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458879
    .line 458880
    .line 458881
    move-result-object v4

    .line 458882
    new-instance v5, Lcom/bytedance/push/third/f;

    .line 458883
    .line 458884
    new-instance v6, Lza1/c;

    .line 458885
    .line 458886
    invoke-direct {v6, v1}, Lza1/c;-><init>(Landroid/content/Context;)V

    .line 458887
    .line 458888
    .line 458889
    const-string v7, "com.xm.MiPushAdapter"

    .line 458890
    .line 458891
    const-string/jumbo v8, "xm/MiPush"

    .line 458892
    .line 458893
    .line 458894
    invoke-direct {v5, v3, v7, v8, v6}, Lcom/bytedance/push/third/f;-><init>(ILjava/lang/String;Ljava/lang/String;Lza1/b;)V

    .line 458895
    .line 458896
    .line 458897
    check-cast v2, Ljava/util/HashMap;

    .line 458898
    .line 458899
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458900
    .line 458901
    .line 458902
    iget-object v2, v0, Lcom/bytedance/push/third/a;->a:Ljava/util/Map;

    .line 458903
    .line 458904
    const/4 v3, 0x6

    .line 458905
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458906
    .line 458907
    .line 458908
    move-result-object v4

    .line 458909
    new-instance v5, Lcom/bytedance/push/third/f;

    .line 458910
    .line 458911
    new-instance v6, Lza1/a;

    .line 458912
    .line 458913
    invoke-direct {v6, v1}, Lza1/a;-><init>(Landroid/content/Context;)V

    .line 458914
    .line 458915
    .line 458916
    const-string v7, "com.um.UmPushAdapter"

    .line 458917
    .line 458918
    const-string/jumbo v8, "um"

    .line 458919
    .line 458920
    .line 458921
    invoke-direct {v5, v3, v7, v8, v6}, Lcom/bytedance/push/third/f;-><init>(ILjava/lang/String;Ljava/lang/String;Lza1/b;)V

    .line 458922
    .line 458923
    .line 458924
    check-cast v2, Ljava/util/HashMap;

    .line 458925
    .line 458926
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458927
    .line 458928
    .line 458929
    iget-object v2, v0, Lcom/bytedance/push/third/a;->a:Ljava/util/Map;

    .line 458930
    .line 458931
    const/4 v3, 0x7

    .line 458932
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458933
    .line 458934
    .line 458935
    move-result-object v4

    .line 458936
    new-instance v5, Lcom/bytedance/push/third/f;

    .line 458937
    .line 458938
    new-instance v6, Lza1/a;

    .line 458939
    .line 458940
    invoke-direct {v6, v1}, Lza1/a;-><init>(Landroid/content/Context;)V

    .line 458941
    .line 458942
    .line 458943
    const-string v7, "com.hw.HWPushAdapter"

    .line 458944
    .line 458945
    const-string v8, "hw"

    .line 458946
    .line 458947
    invoke-direct {v5, v3, v7, v8, v6}, Lcom/bytedance/push/third/f;-><init>(ILjava/lang/String;Ljava/lang/String;Lza1/b;)V

    .line 458948
    .line 458949
    .line 458950
    check-cast v2, Ljava/util/HashMap;

    .line 458951
    .line 458952
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458953
    .line 458954
    .line 458955
    iget-object v2, v0, Lcom/bytedance/push/third/a;->a:Ljava/util/Map;

    .line 458956
    .line 458957
    const/16 v3, 0x8

    .line 458958
    .line 458959
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458960
    .line 458961
    .line 458962
    move-result-object v4

    .line 458963
    new-instance v5, Lcom/bytedance/push/third/f;

    .line 458964
    .line 458965
    new-instance v6, Lza1/c;

    .line 458966
    .line 458967
    invoke-direct {v6, v1}, Lza1/c;-><init>(Landroid/content/Context;)V

    .line 458968
    .line 458969
    .line 458970
    const-string v7, "com.mz.MzPushAdapter"

    .line 458971
    .line 458972
    const-string v8, "mz"

    .line 458973
    .line 458974
    invoke-direct {v5, v3, v7, v8, v6}, Lcom/bytedance/push/third/f;-><init>(ILjava/lang/String;Ljava/lang/String;Lza1/b;)V

    .line 458975
    .line 458976
    .line 458977
    check-cast v2, Ljava/util/HashMap;

    .line 458978
    .line 458979
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458980
    .line 458981
    .line 458982
    iget-object v2, v0, Lcom/bytedance/push/third/a;->a:Ljava/util/Map;

    .line 458983
    .line 458984
    const/16 v3, 0xa

    .line 458985
    .line 458986
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458987
    .line 458988
    .line 458989
    move-result-object v4

    .line 458990
    new-instance v5, Lcom/bytedance/push/third/f;

    .line 458991
    .line 458992
    new-instance v6, Lza1/c;

    .line 458993
    .line 458994
    invoke-direct {v6, v1}, Lza1/c;-><init>(Landroid/content/Context;)V

    .line 458995
    .line 458996
    .line 458997
    const-string v7, "com.coloros.OpPushAdapter"

    .line 458998
    .line 458999
    const-string/jumbo v8, "op"

    .line 459000
    .line 459001
    .line 459002
    invoke-direct {v5, v3, v7, v8, v6}, Lcom/bytedance/push/third/f;-><init>(ILjava/lang/String;Ljava/lang/String;Lza1/b;)V

    .line 459003
    .line 459004
    .line 459005
    check-cast v2, Ljava/util/HashMap;

    .line 459006
    .line 459007
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459008
    .line 459009
    .line 459010
    iget-object v2, v0, Lcom/bytedance/push/third/a;->a:Ljava/util/Map;

    .line 459011
    .line 459012
    const/16 v3, 0xb

    .line 459013
    .line 459014
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459015
    .line 459016
    .line 459017
    move-result-object v4

    .line 459018
    new-instance v5, Lcom/bytedance/push/third/f;

    .line 459019
    .line 459020
    new-instance v6, Lza1/a;

    .line 459021
    .line 459022
    invoke-direct {v6, v1}, Lza1/a;-><init>(Landroid/content/Context;)V

    .line 459023
    .line 459024
    .line 459025
    const-string v7, "com.vv.VvPushAdapter"

    .line 459026
    .line 459027
    const-string/jumbo v8, "vv"

    .line 459028
    .line 459029
    .line 459030
    invoke-direct {v5, v3, v7, v8, v6}, Lcom/bytedance/push/third/f;-><init>(ILjava/lang/String;Ljava/lang/String;Lza1/b;)V

    .line 459031
    .line 459032
    .line 459033
    check-cast v2, Ljava/util/HashMap;

    .line 459034
    .line 459035
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459036
    .line 459037
    .line 459038
    iget-object v2, v0, Lcom/bytedance/push/third/a;->a:Ljava/util/Map;

    .line 459039
    .line 459040
    const/16 v3, 0x10

    .line 459041
    .line 459042
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459043
    .line 459044
    .line 459045
    move-result-object v4

    .line 459046
    new-instance v5, Lcom/bytedance/push/third/f;

    .line 459047
    .line 459048
    new-instance v6, Lza1/a;

    .line 459049
    .line 459050
    invoke-direct {v6, v1}, Lza1/a;-><init>(Landroid/content/Context;)V

    .line 459051
    .line 459052
    .line 459053
    const-string v7, "com.smt.SmtPushAdapter"

    .line 459054
    .line 459055
    const-string v8, "SmtPush"

    .line 459056
    .line 459057
    invoke-direct {v5, v3, v7, v8, v6}, Lcom/bytedance/push/third/f;-><init>(ILjava/lang/String;Ljava/lang/String;Lza1/b;)V

    .line 459058
    .line 459059
    .line 459060
    check-cast v2, Ljava/util/HashMap;

    .line 459061
    .line 459062
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459063
    .line 459064
    .line 459065
    iget-object v2, v0, Lcom/bytedance/push/third/a;->a:Ljava/util/Map;

    .line 459066
    .line 459067
    const/4 v3, 0x5

    .line 459068
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459069
    .line 459070
    .line 459071
    move-result-object v4

    .line 459072
    new-instance v5, Lcom/bytedance/push/third/f;

    .line 459073
    .line 459074
    new-instance v6, Lza1/a;

    .line 459075
    .line 459076
    invoke-direct {v6, v1}, Lza1/a;-><init>(Landroid/content/Context;)V

    .line 459077
    .line 459078
    .line 459079
    const-string v7, "com.fcm.FcmPushAdapter"

    .line 459080
    .line 459081
    const-string v8, "fcm"

    .line 459082
    .line 459083
    invoke-direct {v5, v3, v7, v8, v6}, Lcom/bytedance/push/third/f;-><init>(ILjava/lang/String;Ljava/lang/String;Lza1/b;)V

    .line 459084
    .line 459085
    .line 459086
    check-cast v2, Ljava/util/HashMap;

    .line 459087
    .line 459088
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459089
    .line 459090
    .line 459091
    iget-object v2, v0, Lcom/bytedance/push/third/a;->a:Ljava/util/Map;

    .line 459092
    .line 459093
    const/16 v3, 0xe

    .line 459094
    .line 459095
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459096
    .line 459097
    .line 459098
    move-result-object v4

    .line 459099
    new-instance v5, Lcom/bytedance/push/third/f;

    .line 459100
    .line 459101
    new-instance v6, Lza1/a;

    .line 459102
    .line 459103
    sget-object v7, Lbq7/b;->a:Landroid/app/Application;

    .line 459104
    .line 459105
    invoke-direct {v6, v7}, Lza1/a;-><init>(Landroid/content/Context;)V

    .line 459106
    .line 459107
    .line 459108
    const-string v7, "com.adm.push.AdmPushAdapter"

    .line 459109
    .line 459110
    const-string v8, "amazon"

    .line 459111
    .line 459112
    invoke-direct {v5, v3, v7, v8, v6}, Lcom/bytedance/push/third/f;-><init>(ILjava/lang/String;Ljava/lang/String;Lza1/b;)V

    .line 459113
    .line 459114
    .line 459115
    check-cast v2, Ljava/util/HashMap;

    .line 459116
    .line 459117
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459118
    .line 459119
    .line 459120
    iget-object v2, v0, Lcom/bytedance/push/third/a;->a:Ljava/util/Map;

    .line 459121
    .line 459122
    const/16 v3, 0x16

    .line 459123
    .line 459124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459125
    .line 459126
    .line 459127
    move-result-object v4

    .line 459128
    new-instance v5, Lcom/bytedance/push/third/f;

    .line 459129
    .line 459130
    new-instance v6, Lza1/a;

    .line 459131
    .line 459132
    invoke-direct {v6, v1}, Lza1/a;-><init>(Landroid/content/Context;)V

    .line 459133
    .line 459134
    .line 459135
    const-string v7, "com.honor.HonorPushAdapter"

    .line 459136
    .line 459137
    const-string v8, "honorPush"

    .line 459138
    .line 459139
    invoke-direct {v5, v3, v7, v8, v6}, Lcom/bytedance/push/third/f;-><init>(ILjava/lang/String;Ljava/lang/String;Lza1/b;)V

    .line 459140
    .line 459141
    .line 459142
    check-cast v2, Ljava/util/HashMap;

    .line 459143
    .line 459144
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459145
    .line 459146
    .line 459147
    iget-object v2, v0, Lcom/bytedance/push/third/a;->a:Ljava/util/Map;

    .line 459148
    .line 459149
    const/16 v3, 0x17

    .line 459150
    .line 459151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459152
    .line 459153
    .line 459154
    move-result-object v4

    .line 459155
    new-instance v5, Lcom/bytedance/push/third/f;

    .line 459156
    .line 459157
    new-instance v6, Lza1/a;

    .line 459158
    .line 459159
    invoke-direct {v6, v1}, Lza1/a;-><init>(Landroid/content/Context;)V

    .line 459160
    .line 459161
    .line 459162
    const-string v7, "com.um.mini.UmPushAdapter"

    .line 459163
    .line 459164
    const-string/jumbo v8, "um_mini"

    .line 459165
    .line 459166
    .line 459167
    invoke-direct {v5, v3, v7, v8, v6}, Lcom/bytedance/push/third/f;-><init>(ILjava/lang/String;Ljava/lang/String;Lza1/b;)V

    .line 459168
    .line 459169
    .line 459170
    check-cast v2, Ljava/util/HashMap;

    .line 459171
    .line 459172
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459173
    .line 459174
    .line 459175
    iget-object v2, v0, Lcom/bytedance/push/third/a;->a:Ljava/util/Map;

    .line 459176
    .line 459177
    const/16 v3, 0x1a

    .line 459178
    .line 459179
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459180
    .line 459181
    .line 459182
    move-result-object v4

    .line 459183
    new-instance v5, Lcom/bytedance/push/third/f;

    .line 459184
    .line 459185
    new-instance v6, Lza1/a;

    .line 459186
    .line 459187
    invoke-direct {v6, v1}, Lza1/a;-><init>(Landroid/content/Context;)V

    .line 459188
    .line 459189
    .line 459190
    const-string v7, "com.matrix.MatrixPushAdapter"

    .line 459191
    .line 459192
    const-string v8, "matrix"

    .line 459193
    .line 459194
    invoke-direct {v5, v3, v7, v8, v6}, Lcom/bytedance/push/third/f;-><init>(ILjava/lang/String;Ljava/lang/String;Lza1/b;)V

    .line 459195
    .line 459196
    .line 459197
    check-cast v2, Ljava/util/HashMap;

    .line 459198
    .line 459199
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459200
    .line 459201
    .line 459202
    iget-object v0, v0, Lcom/bytedance/push/third/a;->a:Ljava/util/Map;

    .line 459203
    .line 459204
    const/16 v2, 0x1c

    .line 459205
    .line 459206
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459207
    .line 459208
    .line 459209
    move-result-object v3

    .line 459210
    new-instance v4, Lcom/bytedance/push/third/f;

    .line 459211
    .line 459212
    new-instance v5, Lza1/a;

    .line 459213
    .line 459214
    invoke-direct {v5, v1}, Lza1/a;-><init>(Landroid/content/Context;)V

    .line 459215
    .line 459216
    .line 459217
    const-string v1, "com.bytedance.push.lenovo.LenovoPushAdapter"

    .line 459218
    .line 459219
    const-string v6, "lenovo"

    .line 459220
    .line 459221
    invoke-direct {v4, v2, v1, v6, v5}, Lcom/bytedance/push/third/f;-><init>(ILjava/lang/String;Ljava/lang/String;Lza1/b;)V

    .line 459222
    .line 459223
    .line 459224
    check-cast v0, Ljava/util/HashMap;

    .line 459225
    .line 459226
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459227
    .line 459228
    .line 459229
    :cond_1dd
    return-void
.end method


.method public static d(Ljava/lang/Integer;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/Integer;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816581
    const-string v1, "channelId"

    .line 33816583
    if-nez p0, :cond_f

    .line 33816585
    :try_start_9
    const-string p0, "null"

    .line 33816587
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816590
    goto :goto_12

    .line 33816591
    :cond_f
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_12} :catch_27

    .line 33816594
    :goto_12
    const-string p0, "errMsg"

    .line 33816596
    if-nez p1, :cond_1d

    .line 33816598
    :try_start_16
    const-string/jumbo p1, "pushChannelMap is null"

    .line 33816601
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816604
    goto :goto_2b

    .line 33816605
    :cond_1d
    check-cast p1, Ljava/util/HashMap;

    .line 33816607
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 33816610
    move-result-object p1

    .line 33816611
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_26} :catch_27

    .line 33816614
    goto :goto_2b

    .line 33816615
    :catch_27
    move-exception p0

    .line 33816616
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816619
    :goto_2b
    const-class p0, Lh91/t;

    .line 33816621
    invoke-static {p0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 33816624
    move-result-object p0

    .line 33816625
    check-cast p0, Lh91/t;

    .line 33816627
    const-string p1, "get_channel_failed"

    .line 33816629
    const/4 v1, 0x0

    .line 33816630
    invoke-interface {p0, p1, v0, v1, v1}, Lh91/t;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33816633
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/Integer;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const-string v1, "channelId"

    .line 33816582
    .line 33816583
    if-nez p0, :cond_f

    .line 33816584
    .line 33816585
    :try_start_9
    const-string p0, "null"

    .line 33816586
    .line 33816587
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816588
    .line 33816589
    .line 33816590
    goto :goto_12

    .line 33816591
    :cond_f
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_12} :catch_27

    .line 33816592
    .line 33816593
    .line 33816594
    :goto_12
    const-string p0, "errMsg"

    .line 33816595
    .line 33816596
    if-nez p1, :cond_1d

    .line 33816597
    .line 33816598
    :try_start_16
    const-string/jumbo p1, "pushChannelMap is null"

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816602
    .line 33816603
    .line 33816604
    goto :goto_2b

    .line 33816605
    :cond_1d
    check-cast p1, Ljava/util/HashMap;

    .line 33816606
    .line 33816607
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_26} :catch_27

    .line 33816612
    .line 33816613
    .line 33816614
    goto :goto_2b

    .line 33816615
    :catch_27
    move-exception p0

    .line 33816616
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816617
    .line 33816618
    .line 33816619
    :goto_2b
    const-class p0, Lh91/t;

    .line 33816620
    .line 33816621
    invoke-static {p0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p0

    .line 33816625
    check-cast p0, Lh91/t;

    .line 33816626
    .line 33816627
    const-string p1, "get_channel_failed"

    .line 33816628
    .line 33816629
    const/4 v1, 0x0

    .line 33816630
    invoke-interface {p0, p1, v0, v1, v1}, Lh91/t;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33816631
    .line 33816632
    .line 33816633
    return-void
.end method


.method public static h(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static h(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33882112
    if-eqz p1, :cond_10

    .line 33882114
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 33882117
    move-result-object p1

    .line 33882118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->c()Lcom/bytedance/push/settings/LocalSettings;

    .line 33882124
    move-result-object p1

    .line 33882125
    invoke-interface {p1, p0}, Lcom/bytedance/push/settings/LocalSettings;->H2(Ljava/lang/String;)V

    .line 33882128
    :cond_10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882131
    move-result p1

    .line 33882132
    if-eqz p1, :cond_17

    .line 33882134
    return-void

    .line 33882135
    :cond_17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882137
    const-string/jumbo v0, "support:"

    .line 33882140
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882143
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882149
    move-result-object p1

    .line 33882150
    invoke-static {p1}, Lcb1/i;->a(Ljava/lang/String;)V

    .line 33882153
    :try_start_29
    new-instance p1, Lorg/json/JSONArray;

    .line 33882155
    invoke-direct {p1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_2e} :catch_2f

    .line 33882158
    goto :goto_34

    .line 33882159
    :catch_2f
    move-exception p0

    .line 33882160
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882163
    const/4 p1, 0x0

    .line 33882164
    :goto_34
    if-nez p1, :cond_37

    .line 33882166
    return-void

    .line 33882167
    :cond_37
    sget-boolean p0, Lcb1/i;->a:Z

    .line 33882169
    if-eqz p0, :cond_4e

    .line 33882171
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882173
    const-string v0, "handlerApplogConfig: jsonArray = "

    .line 33882175
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882178
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882181
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882184
    move-result-object p0

    .line 33882185
    const-string v0, "BaseChannelHelper"

    .line 33882187
    invoke-static {v0, p0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882190
    :cond_4e
    sget-object p0, Lcom/bytedance/push/third/a;->b:Ljava/util/Set;

    .line 33882192
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33882194
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 33882197
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 33882200
    move-result p0

    .line 33882201
    const/4 v0, 0x0

    .line 33882202
    :goto_5a
    if-ge v0, p0, :cond_70

    .line 33882204
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optInt(I)I

    .line 33882207
    move-result v1

    .line 33882208
    if-lez v1, :cond_6d

    .line 33882210
    sget-object v2, Lcom/bytedance/push/third/a;->b:Ljava/util/Set;

    .line 33882212
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882215
    move-result-object v1

    .line 33882216
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33882218
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 33882221
    :cond_6d
    add-int/lit8 v0, v0, 0x1

    .line 33882223
    goto :goto_5a

    .line 33882224
    :cond_70
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33882112
    if-eqz p1, :cond_10

    .line 33882113
    .line 33882114
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p1

    .line 33882118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->c()Lcom/bytedance/push/settings/LocalSettings;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p1

    .line 33882125
    invoke-interface {p1, p0}, Lcom/bytedance/push/settings/LocalSettings;->H2(Ljava/lang/String;)V

    .line 33882126
    .line 33882127
    .line 33882128
    :cond_10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result p1

    .line 33882132
    if-eqz p1, :cond_17

    .line 33882133
    .line 33882134
    return-void

    .line 33882135
    :cond_17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882136
    .line 33882137
    const-string/jumbo v0, "support:"

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1

    .line 33882150
    invoke-static {p1}, Lcb1/i;->a(Ljava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    :try_start_29
    new-instance p1, Lorg/json/JSONArray;

    .line 33882154
    .line 33882155
    invoke-direct {p1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_2e} :catch_2f

    .line 33882156
    .line 33882157
    .line 33882158
    goto :goto_34

    .line 33882159
    :catch_2f
    move-exception p0

    .line 33882160
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882161
    .line 33882162
    .line 33882163
    const/4 p1, 0x0

    .line 33882164
    :goto_34
    if-nez p1, :cond_37

    .line 33882165
    .line 33882166
    return-void

    .line 33882167
    :cond_37
    sget-boolean p0, Lcb1/i;->a:Z

    .line 33882168
    .line 33882169
    if-eqz p0, :cond_4e

    .line 33882170
    .line 33882171
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    const-string v0, "handlerApplogConfig: jsonArray = "

    .line 33882174
    .line 33882175
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p0

    .line 33882185
    const-string v0, "BaseChannelHelper"

    .line 33882186
    .line 33882187
    invoke-static {v0, p0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882188
    .line 33882189
    .line 33882190
    :cond_4e
    sget-object p0, Lcom/bytedance/push/third/a;->b:Ljava/util/Set;

    .line 33882191
    .line 33882192
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33882193
    .line 33882194
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 33882198
    .line 33882199
    .line 33882200
    move-result p0

    .line 33882201
    const/4 v0, 0x0

    .line 33882202
    :goto_5a
    if-ge v0, p0, :cond_70

    .line 33882203
    .line 33882204
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optInt(I)I

    .line 33882205
    .line 33882206
    .line 33882207
    move-result v1

    .line 33882208
    if-lez v1, :cond_6d

    .line 33882209
    .line 33882210
    sget-object v2, Lcom/bytedance/push/third/a;->b:Ljava/util/Set;

    .line 33882211
    .line 33882212
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object v1

    .line 33882216
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33882217
    .line 33882218
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 33882219
    .line 33882220
    .line 33882221
    :cond_6d
    add-int/lit8 v0, v0, 0x1

    .line 33882222
    .line 33882223
    goto :goto_5a

    .line 33882224
    :cond_70
    return-void
.end method


.method public static k(I)Z
[MOD-CHANGED]
.method public static k(I)Z
    .registers 4

    .prologue
    .line 17039360
    sget-boolean v0, Lcb1/i;->a:Z

    .line 17039362
    if-eqz v0, :cond_19

    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v1, "initAllowPushSet: mAllowPushSet = "

    .line 17039368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    sget-object v1, Lcom/bytedance/push/third/a;->b:Ljava/util/Set;

    .line 17039373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039376
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    move-result-object v0

    .line 17039380
    const-string v1, "BaseChannelHelper"

    .line 17039382
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039385
    :cond_19
    sget-object v0, Lcom/bytedance/push/third/a;->b:Ljava/util/Set;

    .line 17039387
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17039389
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 17039392
    move-result v1

    .line 17039393
    if-eqz v1, :cond_36

    .line 17039395
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 17039398
    move-result-object v1

    .line 17039399
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039402
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->c()Lcom/bytedance/push/settings/LocalSettings;

    .line 17039405
    move-result-object v1

    .line 17039406
    invoke-interface {v1}, Lcom/bytedance/push/settings/LocalSettings;->w1()Ljava/lang/String;

    .line 17039409
    move-result-object v1

    .line 17039410
    const/4 v2, 0x0

    .line 17039411
    invoke-static {v1, v2}, Lcom/bytedance/push/third/a;->h(Ljava/lang/String;Z)V

    .line 17039414
    :cond_36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039417
    move-result-object p0

    .line 17039418
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 17039421
    move-result p0

    .line 17039422
    return p0
.end method

[INNER-ORIGINAL]
.method public static k(I)Z
    .registers 4

    .prologue
    .line 17039360
    sget-boolean v0, Lcb1/i;->a:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_19

    .line 17039363
    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v1, "initAllowPushSet: mAllowPushSet = "

    .line 17039367
    .line 17039368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    sget-object v1, Lcom/bytedance/push/third/a;->b:Ljava/util/Set;

    .line 17039372
    .line 17039373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    const-string v1, "BaseChannelHelper"

    .line 17039381
    .line 17039382
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    :cond_19
    sget-object v0, Lcom/bytedance/push/third/a;->b:Ljava/util/Set;

    .line 17039386
    .line 17039387
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v1

    .line 17039393
    if-eqz v1, :cond_36

    .line 17039394
    .line 17039395
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v1

    .line 17039399
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->c()Lcom/bytedance/push/settings/LocalSettings;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v1

    .line 17039406
    invoke-interface {v1}, Lcom/bytedance/push/settings/LocalSettings;->w1()Ljava/lang/String;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v1

    .line 17039410
    const/4 v2, 0x0

    .line 17039411
    invoke-static {v1, v2}, Lcom/bytedance/push/third/a;->h(Ljava/lang/String;Z)V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object p0

    .line 17039418
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 17039419
    .line 17039420
    .line 17039421
    move-result p0

    .line 17039422
    return p0
.end method


.method public final a()Lorg/json/JSONArray;
[MOD-CHANGED]
.method public final a()Lorg/json/JSONArray;
    .registers 10

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONArray;

    .line 393218
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 393221
    const-string v1, "[buildApplogHeader]"

    .line 393223
    const-string v2, "BaseChannelHelper"

    .line 393225
    invoke-static {v2, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 393228
    :try_start_c
    iget-object v1, p0, Lcom/bytedance/push/third/a;->a:Ljava/util/Map;

    .line 393230
    check-cast v1, Ljava/util/HashMap;

    .line 393232
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 393235
    move-result-object v1

    .line 393236
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393239
    move-result-object v1

    .line 393240
    :cond_18
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393243
    move-result v3

    .line 393244
    if-eqz v3, :cond_a5

    .line 393246
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393249
    move-result-object v3

    .line 393250
    check-cast v3, Ljava/lang/Integer;

    .line 393252
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 393255
    move-result v4

    .line 393256
    invoke-virtual {p0, v4}, Lcom/bytedance/push/third/a;->j(I)Z

    .line 393259
    move-result v4

    .line 393260
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393262
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 393265
    const-string v6, "[buildApplogHeader]channelId:"

    .line 393267
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393270
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393273
    const-string v6, " localSupportChannel:"

    .line 393275
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393278
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393281
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393284
    move-result-object v5

    .line 393285
    invoke-static {v2, v5}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 393288
    if-eqz v4, :cond_18

    .line 393290
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_4d
    .catchall {:try_start_c .. :try_end_4d} :catchall_4e

    .line 393293
    goto :goto_18

    .line 393294
    :catchall_4e
    move-exception v1

    .line 393295
    const-string v3, "buildApplogHeader:  "

    .line 393297
    invoke-static {v2, v3, v1}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393300
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393302
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393305
    const/4 v3, 0x0

    .line 393306
    const/4 v4, 0x1

    .line 393307
    :try_start_5b
    iget-object v5, p0, Lcom/bytedance/push/third/a;->a:Ljava/util/Map;

    .line 393309
    check-cast v5, Ljava/util/HashMap;

    .line 393311
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 393314
    move-result-object v5

    .line 393315
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393318
    move-result-object v5

    .line 393319
    :goto_67
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393322
    move-result v6

    .line 393323
    if-eqz v6, :cond_98

    .line 393325
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393328
    move-result-object v6

    .line 393329
    const-string v7, " %s "

    .line 393331
    new-array v8, v4, [Ljava/lang/Object;

    .line 393333
    aput-object v6, v8, v3

    .line 393335
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393338
    move-result-object v6

    .line 393339
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7e
    .catchall {:try_start_5b .. :try_end_7e} :catchall_7f

    .line 393342
    goto :goto_67

    .line 393343
    :catchall_7f
    move-exception v2

    .line 393344
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393346
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393348
    const-string v7, "error when convert mPushChannelMap to str:"

    .line 393350
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393353
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 393356
    move-result-object v2

    .line 393357
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393360
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393363
    move-result-object v2

    .line 393364
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393367
    move-object v2, v5

    .line 393368
    :cond_98
    new-array v4, v4, [Ljava/lang/Object;

    .line 393370
    aput-object v2, v4, v3

    .line 393372
    const-string v2, "error when buildApplogHeader,mPushChannelMap.keySet() is %s"

    .line 393374
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393377
    move-result-object v2

    .line 393378
    invoke-static {v1, v2}, Le91/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 393381
    :cond_a5
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lorg/json/JSONArray;
    .registers 10

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONArray;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    const-string v1, "[buildApplogHeader]"

    .line 393222
    .line 393223
    const-string v2, "BaseChannelHelper"

    .line 393224
    .line 393225
    invoke-static {v2, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 393226
    .line 393227
    .line 393228
    :try_start_c
    iget-object v1, p0, Lcom/bytedance/push/third/a;->a:Ljava/util/Map;

    .line 393229
    .line 393230
    check-cast v1, Ljava/util/HashMap;

    .line 393231
    .line 393232
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v1

    .line 393236
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v1

    .line 393240
    :cond_18
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393241
    .line 393242
    .line 393243
    move-result v3

    .line 393244
    if-eqz v3, :cond_a5

    .line 393245
    .line 393246
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v3

    .line 393250
    check-cast v3, Ljava/lang/Integer;

    .line 393251
    .line 393252
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 393253
    .line 393254
    .line 393255
    move-result v4

    .line 393256
    invoke-virtual {p0, v4}, Lcom/bytedance/push/third/a;->j(I)Z

    .line 393257
    .line 393258
    .line 393259
    move-result v4

    .line 393260
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 393263
    .line 393264
    .line 393265
    const-string v6, "[buildApplogHeader]channelId:"

    .line 393266
    .line 393267
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393268
    .line 393269
    .line 393270
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    const-string v6, " localSupportChannel:"

    .line 393274
    .line 393275
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    .line 393278
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393279
    .line 393280
    .line 393281
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v5

    .line 393285
    invoke-static {v2, v5}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 393286
    .line 393287
    .line 393288
    if-eqz v4, :cond_18

    .line 393289
    .line 393290
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_4d
    .catchall {:try_start_c .. :try_end_4d} :catchall_4e

    .line 393291
    .line 393292
    .line 393293
    goto :goto_18

    .line 393294
    :catchall_4e
    move-exception v1

    .line 393295
    const-string v3, "buildApplogHeader:  "

    .line 393296
    .line 393297
    invoke-static {v2, v3, v1}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393298
    .line 393299
    .line 393300
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393303
    .line 393304
    .line 393305
    const/4 v3, 0x0

    .line 393306
    const/4 v4, 0x1

    .line 393307
    :try_start_5b
    iget-object v5, p0, Lcom/bytedance/push/third/a;->a:Ljava/util/Map;

    .line 393308
    .line 393309
    check-cast v5, Ljava/util/HashMap;

    .line 393310
    .line 393311
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v5

    .line 393315
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v5

    .line 393319
    :goto_67
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393320
    .line 393321
    .line 393322
    move-result v6

    .line 393323
    if-eqz v6, :cond_98

    .line 393324
    .line 393325
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v6

    .line 393329
    const-string v7, " %s "

    .line 393330
    .line 393331
    new-array v8, v4, [Ljava/lang/Object;

    .line 393332
    .line 393333
    aput-object v6, v8, v3

    .line 393334
    .line 393335
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v6

    .line 393339
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7e
    .catchall {:try_start_5b .. :try_end_7e} :catchall_7f

    .line 393340
    .line 393341
    .line 393342
    goto :goto_67

    .line 393343
    :catchall_7f
    move-exception v2

    .line 393344
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393345
    .line 393346
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393347
    .line 393348
    const-string v7, "error when convert mPushChannelMap to str:"

    .line 393349
    .line 393350
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393351
    .line 393352
    .line 393353
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v2

    .line 393357
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393358
    .line 393359
    .line 393360
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v2

    .line 393364
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393365
    .line 393366
    .line 393367
    move-object v2, v5

    .line 393368
    :cond_98
    new-array v4, v4, [Ljava/lang/Object;

    .line 393369
    .line 393370
    aput-object v2, v4, v3

    .line 393371
    .line 393372
    const-string v2, "error when buildApplogHeader,mPushChannelMap.keySet() is %s"

    .line 393373
    .line 393374
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v2

    .line 393378
    invoke-static {v1, v2}, Le91/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 393379
    .line 393380
    .line 393381
    :cond_a5
    return-object v0
.end method


.method public final b(I)Lcom/bytedance/push/third/c;
[MOD-CHANGED]
.method public final b(I)Lcom/bytedance/push/third/c;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973827
    move-result-object p1

    .line 16973828
    invoke-virtual {p0, p1}, Lcom/bytedance/push/third/a;->c(Ljava/lang/Integer;)Lcom/bytedance/push/third/d;

    .line 16973831
    move-result-object p1

    .line 16973832
    if-nez p1, :cond_c

    .line 16973834
    const/4 p1, 0x0

    .line 16973835
    goto :goto_10

    .line 16973836
    :cond_c
    invoke-interface {p1}, Lcom/bytedance/push/third/d;->b()Lcom/bytedance/push/third/c;

    .line 16973839
    move-result-object p1

    .line 16973840
    :goto_10
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(I)Lcom/bytedance/push/third/c;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    invoke-virtual {p0, p1}, Lcom/bytedance/push/third/a;->c(Ljava/lang/Integer;)Lcom/bytedance/push/third/d;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    if-nez p1, :cond_c

    .line 16973833
    .line 16973834
    const/4 p1, 0x0

    .line 16973835
    goto :goto_10

    .line 16973836
    :cond_c
    invoke-interface {p1}, Lcom/bytedance/push/third/d;->b()Lcom/bytedance/push/third/c;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    :goto_10
    return-object p1
.end method


.method public final c(Ljava/lang/Integer;)Lcom/bytedance/push/third/d;
[MOD-CHANGED]
.method public final c(Ljava/lang/Integer;)Lcom/bytedance/push/third/d;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_22

    .line 17039363
    iget-object v1, p0, Lcom/bytedance/push/third/a;->a:Ljava/util/Map;

    .line 17039365
    if-nez v1, :cond_8

    .line 17039367
    goto :goto_22

    .line 17039368
    :cond_8
    check-cast v1, Ljava/util/HashMap;

    .line 17039370
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    move-result-object v1

    .line 17039374
    check-cast v1, Lcb1/t;

    .line 17039376
    if-eqz v1, :cond_1c

    .line 17039378
    const/4 p1, 0x0

    .line 17039379
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039381
    invoke-virtual {v1, p1}, Lcb1/t;->e([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    move-result-object p1

    .line 17039385
    check-cast p1, Lcom/bytedance/push/third/d;

    .line 17039387
    return-object p1

    .line 17039388
    :cond_1c
    iget-object v1, p0, Lcom/bytedance/push/third/a;->a:Ljava/util/Map;

    .line 17039390
    invoke-static {p1, v1}, Lcom/bytedance/push/third/a;->d(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 17039393
    return-object v0

    .line 17039394
    :cond_22
    :goto_22
    iget-object v1, p0, Lcom/bytedance/push/third/a;->a:Ljava/util/Map;

    .line 17039396
    invoke-static {p1, v1}, Lcom/bytedance/push/third/a;->d(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 17039399
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Integer;)Lcom/bytedance/push/third/d;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_22

    .line 17039362
    .line 17039363
    iget-object v1, p0, Lcom/bytedance/push/third/a;->a:Ljava/util/Map;

    .line 17039364
    .line 17039365
    if-nez v1, :cond_8

    .line 17039366
    .line 17039367
    goto :goto_22

    .line 17039368
    :cond_8
    check-cast v1, Ljava/util/HashMap;

    .line 17039369
    .line 17039370
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    check-cast v1, Lcb1/t;

    .line 17039375
    .line 17039376
    if-eqz v1, :cond_1c

    .line 17039377
    .line 17039378
    const/4 p1, 0x0

    .line 17039379
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039380
    .line 17039381
    invoke-virtual {v1, p1}, Lcb1/t;->e([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    check-cast p1, Lcom/bytedance/push/third/d;

    .line 17039386
    .line 17039387
    return-object p1

    .line 17039388
    :cond_1c
    iget-object v1, p0, Lcom/bytedance/push/third/a;->a:Ljava/util/Map;

    .line 17039389
    .line 17039390
    invoke-static {p1, v1}, Lcom/bytedance/push/third/a;->d(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-object v0

    .line 17039394
    :cond_22
    :goto_22
    iget-object v1, p0, Lcom/bytedance/push/third/a;->a:Ljava/util/Map;

    .line 17039395
    .line 17039396
    invoke-static {p1, v1}, Lcom/bytedance/push/third/a;->d(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-object v0
.end method


.method public final e(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v0, "getChannelId is called:"

    .line 17104900
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104903
    move-result-object v0

    .line 17104904
    const-string v1, "bdpush"

    .line 17104906
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104909
    iget-object v0, p0, Lcom/bytedance/push/third/a;->a:Ljava/util/Map;

    .line 17104911
    const/4 v1, -0x1

    .line 17104912
    if-nez v0, :cond_13

    .line 17104914
    return v1

    .line 17104915
    :cond_13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104918
    move-result v0

    .line 17104919
    if-eqz v0, :cond_1a

    .line 17104921
    return v1

    .line 17104922
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/push/third/a;->a:Ljava/util/Map;

    .line 17104924
    check-cast v0, Ljava/util/HashMap;

    .line 17104926
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104933
    move-result-object v0

    .line 17104934
    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104937
    move-result v2

    .line 17104938
    if-eqz v2, :cond_47

    .line 17104940
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104943
    move-result-object v2

    .line 17104944
    check-cast v2, Ljava/lang/Integer;

    .line 17104946
    invoke-virtual {p0, v2}, Lcom/bytedance/push/third/a;->c(Ljava/lang/Integer;)Lcom/bytedance/push/third/d;

    .line 17104949
    move-result-object v3

    .line 17104950
    if-eqz v3, :cond_26

    .line 17104952
    invoke-interface {v3}, Lcom/bytedance/push/third/d;->c()Ljava/lang/String;

    .line 17104955
    move-result-object v3

    .line 17104956
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104959
    move-result v3

    .line 17104960
    if-eqz v3, :cond_26

    .line 17104962
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104965
    move-result p1

    .line 17104966
    return p1

    .line 17104967
    :cond_47
    return v1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v0, "getChannelId is called:"

    .line 17104899
    .line 17104900
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    const-string v1, "bdpush"

    .line 17104905
    .line 17104906
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v0, p0, Lcom/bytedance/push/third/a;->a:Ljava/util/Map;

    .line 17104910
    .line 17104911
    const/4 v1, -0x1

    .line 17104912
    if-nez v0, :cond_13

    .line 17104913
    .line 17104914
    return v1

    .line 17104915
    :cond_13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v0

    .line 17104919
    if-eqz v0, :cond_1a

    .line 17104920
    .line 17104921
    return v1

    .line 17104922
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/push/third/a;->a:Ljava/util/Map;

    .line 17104923
    .line 17104924
    check-cast v0, Ljava/util/HashMap;

    .line 17104925
    .line 17104926
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v2

    .line 17104938
    if-eqz v2, :cond_47

    .line 17104939
    .line 17104940
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    check-cast v2, Ljava/lang/Integer;

    .line 17104945
    .line 17104946
    invoke-virtual {p0, v2}, Lcom/bytedance/push/third/a;->c(Ljava/lang/Integer;)Lcom/bytedance/push/third/d;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v3

    .line 17104950
    if-eqz v3, :cond_26

    .line 17104951
    .line 17104952
    invoke-interface {v3}, Lcom/bytedance/push/third/d;->c()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v3

    .line 17104956
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v3

    .line 17104960
    if-eqz v3, :cond_26

    .line 17104961
    .line 17104962
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result p1

    .line 17104966
    return p1

    .line 17104967
    :cond_47
    return v1
.end method


.method public final f()Lcom/bytedance/push/third/b;
[MOD-CHANGED]
.method public final f()Lcom/bytedance/push/third/b;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/push/third/a;->a:Ljava/util/Map;

    .line 262146
    check-cast v0, Ljava/util/HashMap;

    .line 262148
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262155
    move-result-object v0

    .line 262156
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_2f

    .line 262162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262165
    move-result-object v1

    .line 262166
    check-cast v1, Ljava/lang/Integer;

    .line 262168
    invoke-virtual {p0, v1}, Lcom/bytedance/push/third/a;->c(Ljava/lang/Integer;)Lcom/bytedance/push/third/d;

    .line 262171
    move-result-object v1

    .line 262172
    if-eqz v1, :cond_c

    .line 262174
    invoke-interface {v1}, Lcom/bytedance/push/third/d;->b()Lcom/bytedance/push/third/c;

    .line 262177
    move-result-object v2

    .line 262178
    instance-of v3, v2, Lcom/bytedance/push/third/b;

    .line 262180
    if-eqz v3, :cond_c

    .line 262182
    invoke-interface {v1}, Lcom/bytedance/push/third/d;->isSupport()Z

    .line 262185
    move-result v1

    .line 262186
    if-eqz v1, :cond_c

    .line 262188
    check-cast v2, Lcom/bytedance/push/third/b;

    .line 262190
    return-object v2

    .line 262191
    :cond_2f
    const/4 v0, 0x0

    .line 262192
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Lcom/bytedance/push/third/b;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/push/third/a;->a:Ljava/util/Map;

    .line 262145
    .line 262146
    check-cast v0, Ljava/util/HashMap;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_2f

    .line 262161
    .line 262162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    check-cast v1, Ljava/lang/Integer;

    .line 262167
    .line 262168
    invoke-virtual {p0, v1}, Lcom/bytedance/push/third/a;->c(Ljava/lang/Integer;)Lcom/bytedance/push/third/d;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    if-eqz v1, :cond_c

    .line 262173
    .line 262174
    invoke-interface {v1}, Lcom/bytedance/push/third/d;->b()Lcom/bytedance/push/third/c;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v2

    .line 262178
    instance-of v3, v2, Lcom/bytedance/push/third/b;

    .line 262179
    .line 262180
    if-eqz v3, :cond_c

    .line 262181
    .line 262182
    invoke-interface {v1}, Lcom/bytedance/push/third/d;->isSupport()Z

    .line 262183
    .line 262184
    .line 262185
    move-result v1

    .line 262186
    if-eqz v1, :cond_c

    .line 262187
    .line 262188
    check-cast v2, Lcom/bytedance/push/third/b;

    .line 262189
    .line 262190
    return-object v2

    .line 262191
    :cond_2f
    const/4 v0, 0x0

    .line 262192
    return-object v0
.end method


.method public final g(I)Ljava/lang/String;
[MOD-CHANGED]
.method public final g(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973827
    move-result-object p1

    .line 16973828
    invoke-virtual {p0, p1}, Lcom/bytedance/push/third/a;->c(Ljava/lang/Integer;)Lcom/bytedance/push/third/d;

    .line 16973831
    move-result-object p1

    .line 16973832
    if-eqz p1, :cond_f

    .line 16973834
    invoke-interface {p1}, Lcom/bytedance/push/third/d;->a()Ljava/lang/String;

    .line 16973837
    move-result-object p1

    .line 16973838
    return-object p1

    .line 16973839
    :cond_f
    const-string/jumbo p1, "unknown"

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    invoke-virtual {p0, p1}, Lcom/bytedance/push/third/a;->c(Ljava/lang/Integer;)Lcom/bytedance/push/third/d;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    if-eqz p1, :cond_f

    .line 16973833
    .line 16973834
    invoke-interface {p1}, Lcom/bytedance/push/third/d;->a()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    return-object p1

    .line 16973839
    :cond_f
    const-string/jumbo p1, "unknown"

    .line 16973840
    .line 16973841
    .line 16973842
    return-object p1
.end method


.method public final i(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final i(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104900
    move-result v1

    .line 17104901
    if-nez v1, :cond_53

    .line 17104903
    const-string v1, "[]"

    .line 17104905
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104908
    move-result v1

    .line 17104909
    if-eqz v1, :cond_10

    .line 17104911
    goto :goto_53

    .line 17104912
    :cond_10
    new-instance v1, Lorg/json/JSONArray;

    .line 17104914
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17104917
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17104920
    move-result p1

    .line 17104921
    if-lez p1, :cond_53

    .line 17104923
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optInt(I)I

    .line 17104926
    move-result p1

    .line 17104927
    const/16 v2, -0x245b

    .line 17104929
    const/4 v3, 0x1

    .line 17104930
    if-ne p1, v2, :cond_25

    .line 17104932
    return v3

    .line 17104933
    :cond_25
    invoke-virtual {p0}, Lcom/bytedance/push/third/a;->a()Lorg/json/JSONArray;

    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17104940
    move-result-object p1

    .line 17104941
    const/4 v2, 0x0

    .line 17104942
    :goto_2e
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17104945
    move-result v4

    .line 17104946
    if-ge v2, v4, :cond_53

    .line 17104948
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optInt(I)I

    .line 17104951
    move-result v4

    .line 17104952
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104954
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104957
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104960
    const-string v4, ""

    .line 17104962
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104968
    move-result-object v4

    .line 17104969
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104972
    move-result v4
    :try_end_4d
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_4d} :catch_54

    .line 17104973
    if-eqz v4, :cond_50

    .line 17104975
    return v3

    .line 17104976
    :cond_50
    add-int/lit8 v2, v2, 0x1

    .line 17104978
    goto :goto_2e

    .line 17104979
    :cond_53
    :goto_53
    return v0

    .line 17104980
    :catch_54
    move-exception p1

    .line 17104981
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104984
    return v0
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104898
    .line 17104899
    .line 17104900
    move-result v1

    .line 17104901
    if-nez v1, :cond_53

    .line 17104902
    .line 17104903
    const-string v1, "[]"

    .line 17104904
    .line 17104905
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    if-eqz v1, :cond_10

    .line 17104910
    .line 17104911
    goto :goto_53

    .line 17104912
    :cond_10
    new-instance v1, Lorg/json/JSONArray;

    .line 17104913
    .line 17104914
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result p1

    .line 17104921
    if-lez p1, :cond_53

    .line 17104922
    .line 17104923
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optInt(I)I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result p1

    .line 17104927
    const/16 v2, -0x245b

    .line 17104928
    .line 17104929
    const/4 v3, 0x1

    .line 17104930
    if-ne p1, v2, :cond_25

    .line 17104931
    .line 17104932
    return v3

    .line 17104933
    :cond_25
    invoke-virtual {p0}, Lcom/bytedance/push/third/a;->a()Lorg/json/JSONArray;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    const/4 v2, 0x0

    .line 17104942
    :goto_2e
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v4

    .line 17104946
    if-ge v2, v4, :cond_53

    .line 17104947
    .line 17104948
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optInt(I)I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v4

    .line 17104952
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    const-string v4, ""

    .line 17104961
    .line 17104962
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v4

    .line 17104969
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v4
    :try_end_4d
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_4d} :catch_54

    .line 17104973
    if-eqz v4, :cond_50

    .line 17104974
    .line 17104975
    return v3

    .line 17104976
    :cond_50
    add-int/lit8 v2, v2, 0x1

    .line 17104977
    .line 17104978
    goto :goto_2e

    .line 17104979
    :cond_53
    :goto_53
    return v0

    .line 17104980
    :catch_54
    move-exception p1

    .line 17104981
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104982
    .line 17104983
    .line 17104984
    return v0
.end method


.method public final j(I)Z
[MOD-CHANGED]
.method public final j(I)Z
    .registers 8

    .prologue
    .line 17170432
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-virtual {p0, v0}, Lcom/bytedance/push/third/a;->c(Ljava/lang/Integer;)Lcom/bytedance/push/third/d;

    .line 17170439
    move-result-object v0

    .line 17170440
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170442
    const-string v2, "[isLocalSupportChannel]channelId:"

    .line 17170444
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170447
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170450
    const-string v3, " iPushChannel:"

    .line 17170452
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170455
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170458
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170461
    move-result-object v1

    .line 17170462
    const-string v3, "BaseChannelHelper"

    .line 17170464
    invoke-static {v3, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170467
    const/4 v1, 0x0

    .line 17170468
    if-nez v0, :cond_3b

    .line 17170470
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170472
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170475
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170478
    const-string p1, " return not support because pushChannel is null"

    .line 17170480
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170483
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170486
    move-result-object p1

    .line 17170487
    invoke-static {v3, p1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170490
    return v1

    .line 17170491
    :cond_3b
    invoke-virtual {p0, p1}, Lcom/bytedance/push/third/a;->l(I)Z

    .line 17170494
    move-result v4

    .line 17170495
    if-nez v4, :cond_78

    .line 17170497
    sget-object v4, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 17170499
    invoke-virtual {v4}, Lcom/bytedance/push/f0;->l()Lh91/k;

    .line 17170502
    move-result-object v4

    .line 17170503
    check-cast v4, Lq91/c;

    .line 17170505
    invoke-virtual {v4}, Lq91/c;->F()V

    .line 17170508
    iget-object v5, v4, Lq91/c;->g:Laa1/b;

    .line 17170510
    if-nez v5, :cond_53

    .line 17170512
    invoke-virtual {v4}, Lq91/c;->G()V

    .line 17170515
    :cond_53
    iget-object v4, v4, Lq91/c;->g:Laa1/b;

    .line 17170517
    iget-object v4, v4, Laa1/b;->c:Ljava/util/List;

    .line 17170519
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170522
    move-result-object v5

    .line 17170523
    check-cast v4, Ljava/util/ArrayList;

    .line 17170525
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170528
    move-result v4

    .line 17170529
    if-eqz v4, :cond_78

    .line 17170531
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170533
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170536
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170539
    const-string p1, " return not support because needDisableChannelWhenStrictMode"

    .line 17170541
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170547
    move-result-object p1

    .line 17170548
    invoke-static {v3, p1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170551
    return v1

    .line 17170552
    :cond_78
    invoke-interface {v0}, Lcom/bytedance/push/third/d;->isSupport()Z

    .line 17170555
    move-result v0

    .line 17170556
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170558
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170561
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170564
    const-string p1, " pushChannelSupport:"

    .line 17170566
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170569
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170572
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170575
    move-result-object p1

    .line 17170576
    invoke-static {v3, p1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170579
    return v0
.end method

[INNER-ORIGINAL]
.method public final j(I)Z
    .registers 8

    .prologue
    .line 17170432
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-virtual {p0, v0}, Lcom/bytedance/push/third/a;->c(Ljava/lang/Integer;)Lcom/bytedance/push/third/d;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170441
    .line 17170442
    const-string v2, "[isLocalSupportChannel]channelId:"

    .line 17170443
    .line 17170444
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170448
    .line 17170449
    .line 17170450
    const-string v3, " iPushChannel:"

    .line 17170451
    .line 17170452
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    const-string v3, "BaseChannelHelper"

    .line 17170463
    .line 17170464
    invoke-static {v3, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170465
    .line 17170466
    .line 17170467
    const/4 v1, 0x0

    .line 17170468
    if-nez v0, :cond_3b

    .line 17170469
    .line 17170470
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170471
    .line 17170472
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    .line 17170478
    const-string p1, " return not support because pushChannel is null"

    .line 17170479
    .line 17170480
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object p1

    .line 17170487
    invoke-static {v3, p1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170488
    .line 17170489
    .line 17170490
    return v1

    .line 17170491
    :cond_3b
    invoke-virtual {p0, p1}, Lcom/bytedance/push/third/a;->l(I)Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v4

    .line 17170495
    if-nez v4, :cond_78

    .line 17170496
    .line 17170497
    sget-object v4, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 17170498
    .line 17170499
    invoke-virtual {v4}, Lcom/bytedance/push/f0;->l()Lh91/k;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v4

    .line 17170503
    check-cast v4, Lq91/c;

    .line 17170504
    .line 17170505
    invoke-virtual {v4}, Lq91/c;->F()V

    .line 17170506
    .line 17170507
    .line 17170508
    iget-object v5, v4, Lq91/c;->g:Laa1/b;

    .line 17170509
    .line 17170510
    if-nez v5, :cond_53

    .line 17170511
    .line 17170512
    invoke-virtual {v4}, Lq91/c;->G()V

    .line 17170513
    .line 17170514
    .line 17170515
    :cond_53
    iget-object v4, v4, Lq91/c;->g:Laa1/b;

    .line 17170516
    .line 17170517
    iget-object v4, v4, Laa1/b;->c:Ljava/util/List;

    .line 17170518
    .line 17170519
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v5

    .line 17170523
    check-cast v4, Ljava/util/ArrayList;

    .line 17170524
    .line 17170525
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v4

    .line 17170529
    if-eqz v4, :cond_78

    .line 17170530
    .line 17170531
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    .line 17170539
    const-string p1, " return not support because needDisableChannelWhenStrictMode"

    .line 17170540
    .line 17170541
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p1

    .line 17170548
    invoke-static {v3, p1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    return v1

    .line 17170552
    :cond_78
    invoke-interface {v0}, Lcom/bytedance/push/third/d;->isSupport()Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v0

    .line 17170556
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170562
    .line 17170563
    .line 17170564
    const-string p1, " pushChannelSupport:"

    .line 17170565
    .line 17170566
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    invoke-static {v3, p1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170577
    .line 17170578
    .line 17170579
    return v0
.end method


