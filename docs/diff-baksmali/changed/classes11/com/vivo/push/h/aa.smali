## classes11/com/vivo/push/h/aa.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/vivo/push/h/z;Lcom/vivo/push/model/InsideNotificationItem;Lcom/vivo/push/b/r;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/vivo/push/h/z;Lcom/vivo/push/model/InsideNotificationItem;Lcom/vivo/push/b/r;Z)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/vivo/push/h/aa;->d:Lcom/vivo/push/h/z;

    .line 67239938
    iput-object p2, p0, Lcom/vivo/push/h/aa;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 67239940
    iput-object p3, p0, Lcom/vivo/push/h/aa;->b:Lcom/vivo/push/b/r;

    .line 67239942
    iput-boolean p4, p0, Lcom/vivo/push/h/aa;->c:Z

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/vivo/push/h/z;Lcom/vivo/push/model/InsideNotificationItem;Lcom/vivo/push/b/r;Z)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/vivo/push/h/aa;->d:Lcom/vivo/push/h/z;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/vivo/push/h/aa;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/vivo/push/h/aa;->b:Lcom/vivo/push/b/r;

    .line 67239941
    .line 67239942
    iput-boolean p4, p0, Lcom/vivo/push/h/aa;->c:Z

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/vivo/push/h/aa;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 458754
    invoke-virtual {v0}, Lcom/vivo/push/model/InsideNotificationItem;->isNoShowOnForeground()Z

    .line 458757
    move-result v0

    .line 458758
    const-string v1, "msg "

    .line 458760
    const-string v2, "OnNotificationArrivedTask"

    .line 458762
    if-eqz v0, :cond_34

    .line 458764
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458766
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458769
    iget-object v1, p0, Lcom/vivo/push/h/aa;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 458771
    invoke-virtual {v1}, Lcom/vivo/push/model/UPSNotificationMessage;->getMsgId()J

    .line 458774
    move-result-wide v3

    .line 458775
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458778
    const-string v1, " no show on foreground"

    .line 458780
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458783
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458786
    move-result-object v0

    .line 458787
    invoke-static {v2, v0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 458790
    iget-object v0, p0, Lcom/vivo/push/h/aa;->d:Lcom/vivo/push/h/z;

    .line 458792
    iget-object v0, v0, Lcom/vivo/push/h/ag;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    .line 458794
    iget-object v1, p0, Lcom/vivo/push/h/aa;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 458796
    invoke-static {v1}, Lcom/vivo/push/util/x;->a(Lcom/vivo/push/model/InsideNotificationItem;)Lcom/vivo/push/model/UPSNotificationMessage;

    .line 458799
    move-result-object v1

    .line 458800
    invoke-interface {v0, v1}, Lcom/vivo/push/sdk/PushMessageCallback;->onForegroundMessageArrived(Lcom/vivo/push/model/UPSNotificationMessage;)V

    .line 458803
    return-void

    .line 458804
    :cond_34
    iget-object v0, p0, Lcom/vivo/push/h/aa;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 458806
    invoke-virtual {v0}, Lcom/vivo/push/model/UPSNotificationMessage;->isAppInstallCompleteMsg()Z

    .line 458809
    move-result v0

    .line 458810
    if-eqz v0, :cond_64

    .line 458812
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458814
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458817
    iget-object v1, p0, Lcom/vivo/push/h/aa;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 458819
    invoke-virtual {v1}, Lcom/vivo/push/model/UPSNotificationMessage;->getMsgId()J

    .line 458822
    move-result-wide v3

    .line 458823
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458826
    const-string v1, " notify app install"

    .line 458828
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458831
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458834
    move-result-object v0

    .line 458835
    invoke-static {v2, v0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 458838
    iget-object v0, p0, Lcom/vivo/push/h/aa;->d:Lcom/vivo/push/h/z;

    .line 458840
    iget-object v0, v0, Lcom/vivo/push/h/ag;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    .line 458842
    iget-object v1, p0, Lcom/vivo/push/h/aa;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 458844
    invoke-virtual {v1}, Lcom/vivo/push/model/UPSNotificationMessage;->getThirdPackageName()Ljava/lang/String;

    .line 458847
    move-result-object v1

    .line 458848
    invoke-interface {v0, v1}, Lcom/vivo/push/sdk/PushMessageCallback;->onAppInstallCompleteShowMsg(Ljava/lang/String;)V

    .line 458851
    return-void

    .line 458852
    :cond_64
    iget-object v0, p0, Lcom/vivo/push/h/aa;->d:Lcom/vivo/push/h/z;

    .line 458854
    iget-object v1, v0, Lcom/vivo/push/h/ag;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    .line 458856
    invoke-static {v0}, Lcom/vivo/push/h/z;->a(Lcom/vivo/push/h/z;)Landroid/content/Context;

    .line 458859
    move-result-object v0

    .line 458860
    iget-object v3, p0, Lcom/vivo/push/h/aa;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 458862
    invoke-static {v3}, Lcom/vivo/push/util/x;->a(Lcom/vivo/push/model/InsideNotificationItem;)Lcom/vivo/push/model/UPSNotificationMessage;

    .line 458865
    move-result-object v3

    .line 458866
    invoke-interface {v1, v0, v3}, Lcom/vivo/push/sdk/PushMessageCallback;->onNotificationMessageArrived(Landroid/content/Context;Lcom/vivo/push/model/UPSNotificationMessage;)Lcom/vivo/push/model/NotifyArriveCallbackByUser;

    .line 458869
    move-result-object v11

    .line 458870
    iget-object v0, p0, Lcom/vivo/push/h/aa;->d:Lcom/vivo/push/h/z;

    .line 458872
    invoke-virtual {v0, v11}, Lcom/vivo/push/h/ag;->a(Lcom/vivo/push/model/NotifyArriveCallbackByUser;)I

    .line 458875
    move-result v0

    .line 458876
    if-lez v0, :cond_8f

    .line 458878
    int-to-long v0, v0

    .line 458879
    iget-object v2, p0, Lcom/vivo/push/h/aa;->d:Lcom/vivo/push/h/z;

    .line 458881
    iget-object v3, p0, Lcom/vivo/push/h/aa;->b:Lcom/vivo/push/b/r;

    .line 458883
    invoke-virtual {v3}, Lcom/vivo/push/b/x;->k()J

    .line 458886
    move-result-wide v3

    .line 458887
    invoke-virtual {v2, v3, v4}, Lcom/vivo/push/h/ag;->a(J)Ljava/util/HashMap;

    .line 458890
    move-result-object v2

    .line 458891
    invoke-static {v0, v1, v2}, Lcom/vivo/push/util/h;->a(JLjava/util/HashMap;)Z

    .line 458894
    return-void

    .line 458895
    :cond_8f
    iget-object v0, p0, Lcom/vivo/push/h/aa;->d:Lcom/vivo/push/h/z;

    .line 458897
    invoke-static {v0}, Lcom/vivo/push/h/z;->b(Lcom/vivo/push/h/z;)Landroid/content/Context;

    .line 458900
    move-result-object v0

    .line 458901
    invoke-static {v0}, Lcom/vivo/push/util/NotifyUtil;->checkNotificationBarSwitch(Landroid/content/Context;)I

    .line 458904
    move-result v0

    .line 458905
    if-lez v0, :cond_e2

    .line 458907
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458909
    const-string v3, "pkg name : "

    .line 458911
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458914
    iget-object v3, p0, Lcom/vivo/push/h/aa;->d:Lcom/vivo/push/h/z;

    .line 458916
    invoke-static {v3}, Lcom/vivo/push/h/z;->c(Lcom/vivo/push/h/z;)Landroid/content/Context;

    .line 458919
    move-result-object v3

    .line 458920
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 458923
    move-result-object v3

    .line 458924
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458927
    const-string v3, " notify channel switch is "

    .line 458929
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458932
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458935
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458938
    move-result-object v1

    .line 458939
    invoke-static {v2, v1}, Lcom/vivo/push/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 458942
    iget-object v1, p0, Lcom/vivo/push/h/aa;->d:Lcom/vivo/push/h/z;

    .line 458944
    invoke-static {v1}, Lcom/vivo/push/h/z;->d(Lcom/vivo/push/h/z;)Landroid/content/Context;

    .line 458947
    const-string/jumbo v1, "\u5141\u8bb8\u901a\u77e5\u5f00\u5173\u6216\u8005\u63a8\u9001\u901a\u77e5\u6e20\u9053\u5f00\u5173\u5173\u95ed\uff0c\u5bfc\u81f4\u901a\u77e5\u65e0\u6cd5\u5c55\u793a\uff0c\u8bf7\u5230\u8bbe\u7f6e\u9875\u6253\u5f00\u5e94\u7528\u901a\u77e5\u5f00\u5173 "

    .line 458950
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458953
    move-result-object v2

    .line 458954
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458957
    move-result-object v1

    .line 458958
    invoke-static {v1}, Lcom/vivo/push/util/w;->b(Ljava/lang/String;)V

    .line 458961
    int-to-long v0, v0

    .line 458962
    iget-object v2, p0, Lcom/vivo/push/h/aa;->d:Lcom/vivo/push/h/z;

    .line 458964
    iget-object v3, p0, Lcom/vivo/push/h/aa;->b:Lcom/vivo/push/b/r;

    .line 458966
    invoke-virtual {v3}, Lcom/vivo/push/b/x;->k()J

    .line 458969
    move-result-wide v3

    .line 458970
    invoke-virtual {v2, v3, v4}, Lcom/vivo/push/h/ag;->a(J)Ljava/util/HashMap;

    .line 458973
    move-result-object v2

    .line 458974
    invoke-static {v0, v1, v2}, Lcom/vivo/push/util/h;->a(JLjava/util/HashMap;)Z

    .line 458977
    return-void

    .line 458978
    :cond_e2
    iget-boolean v0, p0, Lcom/vivo/push/h/aa;->c:Z

    .line 458980
    if-eqz v0, :cond_11b

    .line 458982
    iget-object v0, p0, Lcom/vivo/push/h/aa;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 458984
    invoke-virtual {v0}, Lcom/vivo/push/model/InsideNotificationItem;->isOperateMsg()Z

    .line 458987
    move-result v0

    .line 458988
    if-eqz v0, :cond_11b

    .line 458990
    invoke-static {}, Lcom/vivo/push/util/al;->a()Lcom/vivo/push/util/al;

    .line 458993
    move-result-object v0

    .line 458994
    iget-object v1, p0, Lcom/vivo/push/h/aa;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 458996
    invoke-virtual {v1}, Lcom/vivo/push/model/InsideNotificationItem;->getWindowPeriod()Ljava/lang/String;

    .line 458999
    move-result-object v1

    .line 459000
    invoke-virtual {v0, v1}, Lcom/vivo/push/util/al;->a(Ljava/lang/String;)Z

    .line 459003
    move-result v0

    .line 459004
    if-nez v0, :cond_11b

    .line 459006
    iget-object v0, p0, Lcom/vivo/push/h/aa;->d:Lcom/vivo/push/h/z;

    .line 459008
    iget-object v1, p0, Lcom/vivo/push/h/aa;->b:Lcom/vivo/push/b/r;

    .line 459010
    invoke-virtual {v1}, Lcom/vivo/push/b/x;->k()J

    .line 459013
    move-result-wide v1

    .line 459014
    invoke-virtual {v0, v1, v2}, Lcom/vivo/push/h/ag;->a(J)Ljava/util/HashMap;

    .line 459017
    move-result-object v0

    .line 459018
    const-wide/16 v1, 0x3f9

    .line 459020
    invoke-static {v1, v2, v0}, Lcom/vivo/push/util/h;->a(JLjava/util/HashMap;)Z

    .line 459023
    iget-object v0, p0, Lcom/vivo/push/h/aa;->d:Lcom/vivo/push/h/z;

    .line 459025
    invoke-static {v0}, Lcom/vivo/push/h/z;->e(Lcom/vivo/push/h/z;)Landroid/content/Context;

    .line 459028
    const-string/jumbo v0, "\u5185\u90e8\u8fd0\u8425\u6d88\u606f\u4e0d\u5728\u7a97\u53e3\u671f\u5185\uff0c\u4e0d\u505a\u5c55\u793a"

    .line 459031
    invoke-static {v0}, Lcom/vivo/push/util/w;->b(Ljava/lang/String;)V

    .line 459034
    return-void

    .line 459035
    :cond_11b
    new-instance v0, Lcom/vivo/push/util/r;

    .line 459037
    iget-object v1, p0, Lcom/vivo/push/h/aa;->d:Lcom/vivo/push/h/z;

    .line 459039
    invoke-static {v1}, Lcom/vivo/push/h/z;->f(Lcom/vivo/push/h/z;)Landroid/content/Context;

    .line 459042
    move-result-object v5

    .line 459043
    iget-object v6, p0, Lcom/vivo/push/h/aa;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 459045
    iget-object v1, p0, Lcom/vivo/push/h/aa;->b:Lcom/vivo/push/b/r;

    .line 459047
    invoke-virtual {v1}, Lcom/vivo/push/b/x;->k()J

    .line 459050
    move-result-wide v7

    .line 459051
    iget-object v1, p0, Lcom/vivo/push/h/aa;->d:Lcom/vivo/push/h/z;

    .line 459053
    iget-object v3, v1, Lcom/vivo/push/h/ag;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    .line 459055
    invoke-static {v1}, Lcom/vivo/push/h/z;->g(Lcom/vivo/push/h/z;)Landroid/content/Context;

    .line 459058
    move-result-object v1

    .line 459059
    invoke-interface {v3, v1}, Lcom/vivo/push/sdk/PushMessageCallback;->isAllowNet(Landroid/content/Context;)Z

    .line 459062
    move-result v9

    .line 459063
    new-instance v10, Lcom/vivo/push/h/ab;

    .line 459065
    invoke-direct {v10, p0}, Lcom/vivo/push/h/ab;-><init>(Lcom/vivo/push/h/aa;)V

    .line 459068
    move-object v4, v0

    .line 459069
    invoke-direct/range {v4 .. v11}, Lcom/vivo/push/util/r;-><init>(Landroid/content/Context;Lcom/vivo/push/model/InsideNotificationItem;JZLcom/vivo/push/h/ab;Lcom/vivo/push/model/NotifyArriveCallbackByUser;)V

    .line 459072
    iget-object v1, p0, Lcom/vivo/push/h/aa;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 459074
    invoke-virtual {v1}, Lcom/vivo/push/model/InsideNotificationItem;->isShowBigPicOnMobileNet()Z

    .line 459077
    move-result v1

    .line 459078
    iget-object v3, p0, Lcom/vivo/push/h/aa;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 459080
    invoke-virtual {v3}, Lcom/vivo/push/model/UPSNotificationMessage;->getPurePicUrl()Ljava/lang/String;

    .line 459083
    move-result-object v3

    .line 459084
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459087
    move-result v4

    .line 459088
    if-eqz v4, :cond_158

    .line 459090
    iget-object v3, p0, Lcom/vivo/push/h/aa;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 459092
    invoke-virtual {v3}, Lcom/vivo/push/model/UPSNotificationMessage;->getCoverUrl()Ljava/lang/String;

    .line 459095
    move-result-object v3

    .line 459096
    :cond_158
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459099
    move-result v4

    .line 459100
    const/4 v5, 0x2

    .line 459101
    const/4 v6, 0x0

    .line 459102
    const/4 v7, 0x1

    .line 459103
    if-nez v4, :cond_1b7

    .line 459105
    const-string/jumbo v4, "showCode="

    .line 459107
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 459110
    move-result-object v8

    .line 459111
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 459114
    move-result-object v4

    .line 459115
    invoke-static {v2, v4}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 459118
    if-nez v1, :cond_1ad

    .line 459120
    iget-object v1, p0, Lcom/vivo/push/h/aa;->d:Lcom/vivo/push/h/z;

    .line 459122
    invoke-static {v1}, Lcom/vivo/push/h/z;->h(Lcom/vivo/push/h/z;)Landroid/content/Context;

    .line 459125
    const-string v1, "mobile net unshow"

    .line 459127
    invoke-static {v1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;)V

    .line 459130
    iget-object v1, p0, Lcom/vivo/push/h/aa;->d:Lcom/vivo/push/h/z;

    .line 459132
    invoke-static {v1}, Lcom/vivo/push/h/z;->i(Lcom/vivo/push/h/z;)Landroid/content/Context;

    .line 459135
    move-result-object v1

    .line 459136
    invoke-static {v1}, Lcom/vivo/push/util/aa;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 459139
    move-result-object v1

    .line 459140
    if-nez v1, :cond_189

    .line 459142
    :goto_187
    const/4 v1, 0x0

    .line 459143
    goto :goto_19f

    .line 459144
    :cond_189
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 459147
    move-result-object v2

    .line 459148
    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 459150
    if-eq v2, v4, :cond_192

    .line 459152
    goto :goto_187

    .line 459153
    :cond_192
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 459156
    move-result v1

    .line 459157
    if-ne v1, v7, :cond_19a

    .line 459159
    const/4 v1, 0x2

    .line 459160
    goto :goto_19f

    .line 459161
    :cond_19a
    if-nez v1, :cond_19e

    .line 459163
    const/4 v1, 0x1

    .line 459164
    goto :goto_19f

    .line 459165
    :cond_19e
    const/4 v1, 0x3

    .line 459166
    :goto_19f
    if-ne v1, v7, :cond_1b7

    .line 459168
    iget-object v1, p0, Lcom/vivo/push/h/aa;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 459170
    invoke-virtual {v1}, Lcom/vivo/push/model/UPSNotificationMessage;->clearCoverUrl()V

    .line 459173
    iget-object v1, p0, Lcom/vivo/push/h/aa;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 459175
    invoke-virtual {v1}, Lcom/vivo/push/model/UPSNotificationMessage;->clearPurePicUrl()V

    .line 459178
    const/4 v3, 0x0

    .line 459179
    goto :goto_1b7

    .line 459180
    :cond_1ad
    iget-object v1, p0, Lcom/vivo/push/h/aa;->d:Lcom/vivo/push/h/z;

    .line 459182
    invoke-static {v1}, Lcom/vivo/push/h/z;->j(Lcom/vivo/push/h/z;)Landroid/content/Context;

    .line 459185
    const-string v1, "mobile net show"

    .line 459187
    invoke-static {v1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;)V

    .line 459190
    :cond_1b7
    :goto_1b7
    new-array v1, v5, [Ljava/lang/String;

    .line 459192
    iget-object v2, p0, Lcom/vivo/push/h/aa;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 459194
    invoke-virtual {v2}, Lcom/vivo/push/model/UPSNotificationMessage;->getIconUrl()Ljava/lang/String;

    .line 459197
    move-result-object v2

    .line 459198
    aput-object v2, v1, v6

    .line 459200
    aput-object v3, v1, v7

    .line 459202
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadAsyncTask;->execute1([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 459205
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/vivo/push/h/aa;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Lcom/vivo/push/model/InsideNotificationItem;->isNoShowOnForeground()Z

    .line 458755
    .line 458756
    .line 458757
    move-result v0

    .line 458758
    const-string v1, "msg "

    .line 458759
    .line 458760
    const-string v2, "OnNotificationArrivedTask"

    .line 458761
    .line 458762
    if-eqz v0, :cond_34

    .line 458763
    .line 458764
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458765
    .line 458766
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458767
    .line 458768
    .line 458769
    iget-object v1, p0, Lcom/vivo/push/h/aa;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 458770
    .line 458771
    invoke-virtual {v1}, Lcom/vivo/push/model/UPSNotificationMessage;->getMsgId()J

    .line 458772
    .line 458773
    .line 458774
    move-result-wide v3

    .line 458775
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458776
    .line 458777
    .line 458778
    const-string v1, " no show on foreground"

    .line 458779
    .line 458780
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458781
    .line 458782
    .line 458783
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458784
    .line 458785
    .line 458786
    move-result-object v0

    .line 458787
    invoke-static {v2, v0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 458788
    .line 458789
    .line 458790
    iget-object v0, p0, Lcom/vivo/push/h/aa;->d:Lcom/vivo/push/h/z;

    .line 458791
    .line 458792
    iget-object v0, v0, Lcom/vivo/push/h/ag;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    .line 458793
    .line 458794
    iget-object v1, p0, Lcom/vivo/push/h/aa;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 458795
    .line 458796
    invoke-static {v1}, Lcom/vivo/push/util/x;->a(Lcom/vivo/push/model/InsideNotificationItem;)Lcom/vivo/push/model/UPSNotificationMessage;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v1

    .line 458800
    invoke-interface {v0, v1}, Lcom/vivo/push/sdk/PushMessageCallback;->onForegroundMessageArrived(Lcom/vivo/push/model/UPSNotificationMessage;)V

    .line 458801
    .line 458802
    .line 458803
    return-void

    .line 458804
    :cond_34
    iget-object v0, p0, Lcom/vivo/push/h/aa;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 458805
    .line 458806
    invoke-virtual {v0}, Lcom/vivo/push/model/UPSNotificationMessage;->isAppInstallCompleteMsg()Z

    .line 458807
    .line 458808
    .line 458809
    move-result v0

    .line 458810
    if-eqz v0, :cond_64

    .line 458811
    .line 458812
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458813
    .line 458814
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458815
    .line 458816
    .line 458817
    iget-object v1, p0, Lcom/vivo/push/h/aa;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 458818
    .line 458819
    invoke-virtual {v1}, Lcom/vivo/push/model/UPSNotificationMessage;->getMsgId()J

    .line 458820
    .line 458821
    .line 458822
    move-result-wide v3

    .line 458823
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458824
    .line 458825
    .line 458826
    const-string v1, " notify app install"

    .line 458827
    .line 458828
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458829
    .line 458830
    .line 458831
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458832
    .line 458833
    .line 458834
    move-result-object v0

    .line 458835
    invoke-static {v2, v0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 458836
    .line 458837
    .line 458838
    iget-object v0, p0, Lcom/vivo/push/h/aa;->d:Lcom/vivo/push/h/z;

    .line 458839
    .line 458840
    iget-object v0, v0, Lcom/vivo/push/h/ag;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    .line 458841
    .line 458842
    iget-object v1, p0, Lcom/vivo/push/h/aa;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 458843
    .line 458844
    invoke-virtual {v1}, Lcom/vivo/push/model/UPSNotificationMessage;->getThirdPackageName()Ljava/lang/String;

    .line 458845
    .line 458846
    .line 458847
    move-result-object v1

    .line 458848
    invoke-interface {v0, v1}, Lcom/vivo/push/sdk/PushMessageCallback;->onAppInstallCompleteShowMsg(Ljava/lang/String;)V

    .line 458849
    .line 458850
    .line 458851
    return-void

    .line 458852
    :cond_64
    iget-object v0, p0, Lcom/vivo/push/h/aa;->d:Lcom/vivo/push/h/z;

    .line 458853
    .line 458854
    iget-object v1, v0, Lcom/vivo/push/h/ag;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    .line 458855
    .line 458856
    invoke-static {v0}, Lcom/vivo/push/h/z;->a(Lcom/vivo/push/h/z;)Landroid/content/Context;

    .line 458857
    .line 458858
    .line 458859
    move-result-object v0

    .line 458860
    iget-object v3, p0, Lcom/vivo/push/h/aa;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 458861
    .line 458862
    invoke-static {v3}, Lcom/vivo/push/util/x;->a(Lcom/vivo/push/model/InsideNotificationItem;)Lcom/vivo/push/model/UPSNotificationMessage;

    .line 458863
    .line 458864
    .line 458865
    move-result-object v3

    .line 458866
    invoke-interface {v1, v0, v3}, Lcom/vivo/push/sdk/PushMessageCallback;->onNotificationMessageArrived(Landroid/content/Context;Lcom/vivo/push/model/UPSNotificationMessage;)Lcom/vivo/push/model/NotifyArriveCallbackByUser;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v11

    .line 458870
    iget-object v0, p0, Lcom/vivo/push/h/aa;->d:Lcom/vivo/push/h/z;

    .line 458871
    .line 458872
    invoke-virtual {v0, v11}, Lcom/vivo/push/h/ag;->a(Lcom/vivo/push/model/NotifyArriveCallbackByUser;)I

    .line 458873
    .line 458874
    .line 458875
    move-result v0

    .line 458876
    if-lez v0, :cond_8f

    .line 458877
    .line 458878
    int-to-long v0, v0

    .line 458879
    iget-object v2, p0, Lcom/vivo/push/h/aa;->d:Lcom/vivo/push/h/z;

    .line 458880
    .line 458881
    iget-object v3, p0, Lcom/vivo/push/h/aa;->b:Lcom/vivo/push/b/r;

    .line 458882
    .line 458883
    invoke-virtual {v3}, Lcom/vivo/push/b/x;->k()J

    .line 458884
    .line 458885
    .line 458886
    move-result-wide v3

    .line 458887
    invoke-virtual {v2, v3, v4}, Lcom/vivo/push/h/ag;->a(J)Ljava/util/HashMap;

    .line 458888
    .line 458889
    .line 458890
    move-result-object v2

    .line 458891
    invoke-static {v0, v1, v2}, Lcom/vivo/push/util/h;->a(JLjava/util/HashMap;)Z

    .line 458892
    .line 458893
    .line 458894
    return-void

    .line 458895
    :cond_8f
    iget-object v0, p0, Lcom/vivo/push/h/aa;->d:Lcom/vivo/push/h/z;

    .line 458896
    .line 458897
    invoke-static {v0}, Lcom/vivo/push/h/z;->b(Lcom/vivo/push/h/z;)Landroid/content/Context;

    .line 458898
    .line 458899
    .line 458900
    move-result-object v0

    .line 458901
    invoke-static {v0}, Lcom/vivo/push/util/NotifyUtil;->checkNotificationBarSwitch(Landroid/content/Context;)I

    .line 458902
    .line 458903
    .line 458904
    move-result v0

    .line 458905
    if-lez v0, :cond_e2

    .line 458906
    .line 458907
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458908
    .line 458909
    const-string v3, "pkg name : "

    .line 458910
    .line 458911
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458912
    .line 458913
    .line 458914
    iget-object v3, p0, Lcom/vivo/push/h/aa;->d:Lcom/vivo/push/h/z;

    .line 458915
    .line 458916
    invoke-static {v3}, Lcom/vivo/push/h/z;->c(Lcom/vivo/push/h/z;)Landroid/content/Context;

    .line 458917
    .line 458918
    .line 458919
    move-result-object v3

    .line 458920
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 458921
    .line 458922
    .line 458923
    move-result-object v3

    .line 458924
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458925
    .line 458926
    .line 458927
    const-string v3, " notify channel switch is "

    .line 458928
    .line 458929
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458930
    .line 458931
    .line 458932
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458933
    .line 458934
    .line 458935
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458936
    .line 458937
    .line 458938
    move-result-object v1

    .line 458939
    invoke-static {v2, v1}, Lcom/vivo/push/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 458940
    .line 458941
    .line 458942
    iget-object v1, p0, Lcom/vivo/push/h/aa;->d:Lcom/vivo/push/h/z;

    .line 458943
    .line 458944
    invoke-static {v1}, Lcom/vivo/push/h/z;->d(Lcom/vivo/push/h/z;)Landroid/content/Context;

    .line 458945
    .line 458946
    .line 458947
    const-string/jumbo v1, "\u5141\u8bb8\u901a\u77e5\u5f00\u5173\u6216\u8005\u63a8\u9001\u901a\u77e5\u6e20\u9053\u5f00\u5173\u5173\u95ed\uff0c\u5bfc\u81f4\u901a\u77e5\u65e0\u6cd5\u5c55\u793a\uff0c\u8bf7\u5230\u8bbe\u7f6e\u9875\u6253\u5f00\u5e94\u7528\u901a\u77e5\u5f00\u5173 "

    .line 458948
    .line 458949
    .line 458950
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458951
    .line 458952
    .line 458953
    move-result-object v2

    .line 458954
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458955
    .line 458956
    .line 458957
    move-result-object v1

    .line 458958
    invoke-static {v1}, Lcom/vivo/push/util/w;->b(Ljava/lang/String;)V

    .line 458959
    .line 458960
    .line 458961
    int-to-long v0, v0

    .line 458962
    iget-object v2, p0, Lcom/vivo/push/h/aa;->d:Lcom/vivo/push/h/z;

    .line 458963
    .line 458964
    iget-object v3, p0, Lcom/vivo/push/h/aa;->b:Lcom/vivo/push/b/r;

    .line 458965
    .line 458966
    invoke-virtual {v3}, Lcom/vivo/push/b/x;->k()J

    .line 458967
    .line 458968
    .line 458969
    move-result-wide v3

    .line 458970
    invoke-virtual {v2, v3, v4}, Lcom/vivo/push/h/ag;->a(J)Ljava/util/HashMap;

    .line 458971
    .line 458972
    .line 458973
    move-result-object v2

    .line 458974
    invoke-static {v0, v1, v2}, Lcom/vivo/push/util/h;->a(JLjava/util/HashMap;)Z

    .line 458975
    .line 458976
    .line 458977
    return-void

    .line 458978
    :cond_e2
    iget-boolean v0, p0, Lcom/vivo/push/h/aa;->c:Z

    .line 458979
    .line 458980
    if-eqz v0, :cond_11b

    .line 458981
    .line 458982
    iget-object v0, p0, Lcom/vivo/push/h/aa;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 458983
    .line 458984
    invoke-virtual {v0}, Lcom/vivo/push/model/InsideNotificationItem;->isOperateMsg()Z

    .line 458985
    .line 458986
    .line 458987
    move-result v0

    .line 458988
    if-eqz v0, :cond_11b

    .line 458989
    .line 458990
    invoke-static {}, Lcom/vivo/push/util/al;->a()Lcom/vivo/push/util/al;

    .line 458991
    .line 458992
    .line 458993
    move-result-object v0

    .line 458994
    iget-object v1, p0, Lcom/vivo/push/h/aa;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 458995
    .line 458996
    invoke-virtual {v1}, Lcom/vivo/push/model/InsideNotificationItem;->getWindowPeriod()Ljava/lang/String;

    .line 458997
    .line 458998
    .line 458999
    move-result-object v1

    .line 459000
    invoke-virtual {v0, v1}, Lcom/vivo/push/util/al;->a(Ljava/lang/String;)Z

    .line 459001
    .line 459002
    .line 459003
    move-result v0

    .line 459004
    if-nez v0, :cond_11b

    .line 459005
    .line 459006
    iget-object v0, p0, Lcom/vivo/push/h/aa;->d:Lcom/vivo/push/h/z;

    .line 459007
    .line 459008
    iget-object v1, p0, Lcom/vivo/push/h/aa;->b:Lcom/vivo/push/b/r;

    .line 459009
    .line 459010
    invoke-virtual {v1}, Lcom/vivo/push/b/x;->k()J

    .line 459011
    .line 459012
    .line 459013
    move-result-wide v1

    .line 459014
    invoke-virtual {v0, v1, v2}, Lcom/vivo/push/h/ag;->a(J)Ljava/util/HashMap;

    .line 459015
    .line 459016
    .line 459017
    move-result-object v0

    .line 459018
    const-wide/16 v1, 0x3f9

    .line 459019
    .line 459020
    invoke-static {v1, v2, v0}, Lcom/vivo/push/util/h;->a(JLjava/util/HashMap;)Z

    .line 459021
    .line 459022
    .line 459023
    iget-object v0, p0, Lcom/vivo/push/h/aa;->d:Lcom/vivo/push/h/z;

    .line 459024
    .line 459025
    invoke-static {v0}, Lcom/vivo/push/h/z;->e(Lcom/vivo/push/h/z;)Landroid/content/Context;

    .line 459026
    .line 459027
    .line 459028
    const-string/jumbo v0, "\u5185\u90e8\u8fd0\u8425\u6d88\u606f\u4e0d\u5728\u7a97\u53e3\u671f\u5185\uff0c\u4e0d\u505a\u5c55\u793a"

    .line 459029
    .line 459030
    .line 459031
    invoke-static {v0}, Lcom/vivo/push/util/w;->b(Ljava/lang/String;)V

    .line 459032
    .line 459033
    .line 459034
    return-void

    .line 459035
    :cond_11b
    new-instance v0, Lcom/vivo/push/util/r;

    .line 459036
    .line 459037
    iget-object v1, p0, Lcom/vivo/push/h/aa;->d:Lcom/vivo/push/h/z;

    .line 459038
    .line 459039
    invoke-static {v1}, Lcom/vivo/push/h/z;->f(Lcom/vivo/push/h/z;)Landroid/content/Context;

    .line 459040
    .line 459041
    .line 459042
    move-result-object v5

    .line 459043
    iget-object v6, p0, Lcom/vivo/push/h/aa;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 459044
    .line 459045
    iget-object v1, p0, Lcom/vivo/push/h/aa;->b:Lcom/vivo/push/b/r;

    .line 459046
    .line 459047
    invoke-virtual {v1}, Lcom/vivo/push/b/x;->k()J

    .line 459048
    .line 459049
    .line 459050
    move-result-wide v7

    .line 459051
    iget-object v1, p0, Lcom/vivo/push/h/aa;->d:Lcom/vivo/push/h/z;

    .line 459052
    .line 459053
    iget-object v3, v1, Lcom/vivo/push/h/ag;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    .line 459054
    .line 459055
    invoke-static {v1}, Lcom/vivo/push/h/z;->g(Lcom/vivo/push/h/z;)Landroid/content/Context;

    .line 459056
    .line 459057
    .line 459058
    move-result-object v1

    .line 459059
    invoke-interface {v3, v1}, Lcom/vivo/push/sdk/PushMessageCallback;->isAllowNet(Landroid/content/Context;)Z

    .line 459060
    .line 459061
    .line 459062
    move-result v9

    .line 459063
    new-instance v10, Lcom/vivo/push/h/ab;

    .line 459064
    .line 459065
    invoke-direct {v10, p0}, Lcom/vivo/push/h/ab;-><init>(Lcom/vivo/push/h/aa;)V

    .line 459066
    .line 459067
    .line 459068
    move-object v4, v0

    .line 459069
    invoke-direct/range {v4 .. v11}, Lcom/vivo/push/util/r;-><init>(Landroid/content/Context;Lcom/vivo/push/model/InsideNotificationItem;JZLcom/vivo/push/h/ab;Lcom/vivo/push/model/NotifyArriveCallbackByUser;)V

    .line 459070
    .line 459071
    .line 459072
    iget-object v1, p0, Lcom/vivo/push/h/aa;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 459073
    .line 459074
    invoke-virtual {v1}, Lcom/vivo/push/model/InsideNotificationItem;->isShowBigPicOnMobileNet()Z

    .line 459075
    .line 459076
    .line 459077
    move-result v1

    .line 459078
    iget-object v3, p0, Lcom/vivo/push/h/aa;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 459079
    .line 459080
    invoke-virtual {v3}, Lcom/vivo/push/model/UPSNotificationMessage;->getPurePicUrl()Ljava/lang/String;

    .line 459081
    .line 459082
    .line 459083
    move-result-object v3

    .line 459084
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459085
    .line 459086
    .line 459087
    move-result v4

    .line 459088
    if-eqz v4, :cond_158

    .line 459089
    .line 459090
    iget-object v3, p0, Lcom/vivo/push/h/aa;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 459091
    .line 459092
    invoke-virtual {v3}, Lcom/vivo/push/model/UPSNotificationMessage;->getCoverUrl()Ljava/lang/String;

    .line 459093
    .line 459094
    .line 459095
    move-result-object v3

    .line 459096
    :cond_158
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459097
    .line 459098
    .line 459099
    move-result v4

    .line 459100
    const/4 v5, 0x2

    .line 459101
    const/4 v6, 0x0

    .line 459102
    const/4 v7, 0x1

    .line 459103
    if-nez v4, :cond_1b6

    .line 459104
    .line 459105
    const-string v4, "showCode="

    .line 459106
    .line 459107
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 459108
    .line 459109
    .line 459110
    move-result-object v8

    .line 459111
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 459112
    .line 459113
    .line 459114
    move-result-object v4

    .line 459115
    invoke-static {v2, v4}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 459116
    .line 459117
    .line 459118
    if-nez v1, :cond_1ac

    .line 459119
    .line 459120
    iget-object v1, p0, Lcom/vivo/push/h/aa;->d:Lcom/vivo/push/h/z;

    .line 459121
    .line 459122
    invoke-static {v1}, Lcom/vivo/push/h/z;->h(Lcom/vivo/push/h/z;)Landroid/content/Context;

    .line 459123
    .line 459124
    .line 459125
    const-string v1, "mobile net unshow"

    .line 459126
    .line 459127
    invoke-static {v1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;)V

    .line 459128
    .line 459129
    .line 459130
    iget-object v1, p0, Lcom/vivo/push/h/aa;->d:Lcom/vivo/push/h/z;

    .line 459131
    .line 459132
    invoke-static {v1}, Lcom/vivo/push/h/z;->i(Lcom/vivo/push/h/z;)Landroid/content/Context;

    .line 459133
    .line 459134
    .line 459135
    move-result-object v1

    .line 459136
    invoke-static {v1}, Lcom/vivo/push/util/aa;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 459137
    .line 459138
    .line 459139
    move-result-object v1

    .line 459140
    if-nez v1, :cond_188

    .line 459141
    .line 459142
    :goto_186
    const/4 v1, 0x0

    .line 459143
    goto :goto_19e

    .line 459144
    :cond_188
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 459145
    .line 459146
    .line 459147
    move-result-object v2

    .line 459148
    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 459149
    .line 459150
    if-eq v2, v4, :cond_191

    .line 459151
    .line 459152
    goto :goto_186

    .line 459153
    :cond_191
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 459154
    .line 459155
    .line 459156
    move-result v1

    .line 459157
    if-ne v1, v7, :cond_199

    .line 459158
    .line 459159
    const/4 v1, 0x2

    .line 459160
    goto :goto_19e

    .line 459161
    :cond_199
    if-nez v1, :cond_19d

    .line 459162
    .line 459163
    const/4 v1, 0x1

    .line 459164
    goto :goto_19e

    .line 459165
    :cond_19d
    const/4 v1, 0x3

    .line 459166
    :goto_19e
    if-ne v1, v7, :cond_1b6

    .line 459167
    .line 459168
    iget-object v1, p0, Lcom/vivo/push/h/aa;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 459169
    .line 459170
    invoke-virtual {v1}, Lcom/vivo/push/model/UPSNotificationMessage;->clearCoverUrl()V

    .line 459171
    .line 459172
    .line 459173
    iget-object v1, p0, Lcom/vivo/push/h/aa;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 459174
    .line 459175
    invoke-virtual {v1}, Lcom/vivo/push/model/UPSNotificationMessage;->clearPurePicUrl()V

    .line 459176
    .line 459177
    .line 459178
    const/4 v3, 0x0

    .line 459179
    goto :goto_1b6

    .line 459180
    :cond_1ac
    iget-object v1, p0, Lcom/vivo/push/h/aa;->d:Lcom/vivo/push/h/z;

    .line 459181
    .line 459182
    invoke-static {v1}, Lcom/vivo/push/h/z;->j(Lcom/vivo/push/h/z;)Landroid/content/Context;

    .line 459183
    .line 459184
    .line 459185
    const-string v1, "mobile net show"

    .line 459186
    .line 459187
    invoke-static {v1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;)V

    .line 459188
    .line 459189
    .line 459190
    :cond_1b6
    :goto_1b6
    new-array v1, v5, [Ljava/lang/String;

    .line 459191
    .line 459192
    iget-object v2, p0, Lcom/vivo/push/h/aa;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 459193
    .line 459194
    invoke-virtual {v2}, Lcom/vivo/push/model/UPSNotificationMessage;->getIconUrl()Ljava/lang/String;

    .line 459195
    .line 459196
    .line 459197
    move-result-object v2

    .line 459198
    aput-object v2, v1, v6

    .line 459199
    .line 459200
    aput-object v3, v1, v7

    .line 459201
    .line 459202
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadAsyncTask;->execute1([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 459203
    .line 459204
    .line 459205
    return-void
.end method


