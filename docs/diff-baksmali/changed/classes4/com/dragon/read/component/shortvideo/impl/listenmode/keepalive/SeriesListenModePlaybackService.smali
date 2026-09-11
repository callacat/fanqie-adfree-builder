## classes4/com/dragon/read/component/shortvideo/impl/listenmode/keepalive/SeriesListenModePlaybackService.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x94ce3

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/SeriesListenModePlaybackService$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/SeriesListenModePlaybackService$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/SeriesListenModePlaybackService;->a:Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/SeriesListenModePlaybackService$a;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "DIP.V.Listen.Service"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/SeriesListenModePlaybackService;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x94ce3

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/SeriesListenModePlaybackService$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/SeriesListenModePlaybackService$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/SeriesListenModePlaybackService;->a:Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/SeriesListenModePlaybackService$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "DIP.V.Listen.Service"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/SeriesListenModePlaybackService;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/media/MediaBrowserServiceCompat;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/media/MediaBrowserServiceCompat;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262146
    const/16 v1, 0x18

    .line 262148
    const/4 v2, 0x1

    .line 262149
    if-lt v0, v1, :cond_b

    .line 262151
    invoke-virtual {p0, v2}, Landroid/app/Service;->stopForeground(I)V

    .line 262154
    goto :goto_30

    .line 262155
    :cond_b
    invoke-virtual {p0, v2}, Landroid/app/Service;->stopForeground(Z)V
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    .line 262158
    goto :goto_30

    .line 262159
    :catchall_f
    move-exception v0

    .line 262160
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/SeriesListenModePlaybackService;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262164
    const-string v3, "\u505c\u6b62\u542c\u89c6\u9891\u524d\u53f0\u901a\u77e5\u5931\u8d25: "

    .line 262166
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262169
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    move-result-object v0

    .line 262180
    const/4 v2, 0x0

    .line 262181
    new-array v2, v2, [Ljava/lang/Object;

    .line 262183
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262186
    move-result-object v1

    .line 262187
    const-string v3, "deliver"

    .line 262189
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262192
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262145
    .line 262146
    const/16 v1, 0x18

    .line 262147
    .line 262148
    const/4 v2, 0x1

    .line 262149
    if-lt v0, v1, :cond_b

    .line 262150
    .line 262151
    invoke-virtual {p0, v2}, Landroid/app/Service;->stopForeground(I)V

    .line 262152
    .line 262153
    .line 262154
    goto :goto_30

    .line 262155
    :cond_b
    invoke-virtual {p0, v2}, Landroid/app/Service;->stopForeground(Z)V
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    .line 262156
    .line 262157
    .line 262158
    goto :goto_30

    .line 262159
    :catchall_f
    move-exception v0

    .line 262160
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/SeriesListenModePlaybackService;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262161
    .line 262162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    const-string v3, "\u505c\u6b62\u542c\u89c6\u9891\u524d\u53f0\u901a\u77e5\u5931\u8d25: "

    .line 262165
    .line 262166
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    const/4 v2, 0x0

    .line 262181
    new-array v2, v2, [Ljava/lang/Object;

    .line 262182
    .line 262183
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    const-string v3, "deliver"

    .line 262188
    .line 262189
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262190
    .line 262191
    .line 262192
    :goto_30
    return-void
.end method


.method public final onCreate()V
[MOD-CHANGED]
.method public final onCreate()V
    .registers 8

    .prologue
    .line 327680
    invoke-super {p0}, Landroidx/media/MediaBrowserServiceCompat;->onCreate()V

    .line 327683
    sget-object v0, Lbr4/a;->a:Lbr4/a;

    .line 327685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    invoke-static {}, Lbr4/a;->g()Z

    .line 327691
    move-result v0

    .line 327692
    const-string v1, "deliver"

    .line 327694
    const/4 v2, 0x1

    .line 327695
    const/4 v3, 0x0

    .line 327696
    if-nez v0, :cond_21

    .line 327698
    sget-object v0, Lbr4/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327700
    new-array v4, v3, [Ljava/lang/Object;

    .line 327702
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327705
    move-result-object v0

    .line 327706
    const-string v5, "\u8df3\u8fc7\u521b\u5efa MediaSession\uff0c\u5f00\u5173\u5173\u95ed"

    .line 327708
    invoke-static {v1, v0, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327711
    const/4 v0, 0x0

    .line 327712
    goto :goto_47

    .line 327713
    :cond_21
    invoke-static {}, Lbr4/a;->b()Landroid/support/v4/media/session/MediaSessionCompat;

    .line 327716
    move-result-object v0

    .line 327717
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 327720
    move-result-object v0

    .line 327721
    sget-object v4, Lbr4/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327723
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327725
    const-string v6, "\u786e\u4fdd MediaSession Token\uff0chasToken="

    .line 327727
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327730
    if-eqz v0, :cond_36

    .line 327732
    const/4 v6, 0x1

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    const/4 v6, 0x0

    .line 327735
    :goto_37
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327738
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327741
    move-result-object v5

    .line 327742
    new-array v6, v3, [Ljava/lang/Object;

    .line 327744
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327747
    move-result-object v4

    .line 327748
    invoke-static {v1, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327751
    :goto_47
    if-eqz v0, :cond_4c

    .line 327753
    invoke-virtual {p0, v0}, Landroidx/media/MediaBrowserServiceCompat;->setSessionToken(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 327756
    :cond_4c
    sput-boolean v2, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/SeriesListenModePlaybackService;->d:Z

    .line 327758
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/SeriesListenModePlaybackService;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327760
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327762
    const-string v6, "\u521b\u5efa\u542c\u89c6\u9891\u524d\u53f0\u5a92\u4f53 Service\uff0chasSessionToken="

    .line 327764
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327767
    if-eqz v0, :cond_5a

    .line 327769
    goto :goto_5b

    .line 327770
    :cond_5a
    const/4 v2, 0x0

    .line 327771
    :goto_5b
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327774
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327777
    move-result-object v0

    .line 327778
    new-array v2, v3, [Ljava/lang/Object;

    .line 327780
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327783
    move-result-object v3

    .line 327784
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327787
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate()V
    .registers 8

    .prologue
    .line 327680
    invoke-super {p0}, Landroidx/media/MediaBrowserServiceCompat;->onCreate()V

    .line 327681
    .line 327682
    .line 327683
    sget-object v0, Lbr4/a;->a:Lbr4/a;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327686
    .line 327687
    .line 327688
    invoke-static {}, Lbr4/a;->g()Z

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    const-string v1, "deliver"

    .line 327693
    .line 327694
    const/4 v2, 0x1

    .line 327695
    const/4 v3, 0x0

    .line 327696
    if-nez v0, :cond_21

    .line 327697
    .line 327698
    sget-object v0, Lbr4/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327699
    .line 327700
    new-array v4, v3, [Ljava/lang/Object;

    .line 327701
    .line 327702
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    const-string v5, "\u8df3\u8fc7\u521b\u5efa MediaSession\uff0c\u5f00\u5173\u5173\u95ed"

    .line 327707
    .line 327708
    invoke-static {v1, v0, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327709
    .line 327710
    .line 327711
    const/4 v0, 0x0

    .line 327712
    goto :goto_47

    .line 327713
    :cond_21
    invoke-static {}, Lbr4/a;->b()Landroid/support/v4/media/session/MediaSessionCompat;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    sget-object v4, Lbr4/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327722
    .line 327723
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    const-string v6, "\u786e\u4fdd MediaSession Token\uff0chasToken="

    .line 327726
    .line 327727
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    if-eqz v0, :cond_36

    .line 327731
    .line 327732
    const/4 v6, 0x1

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    const/4 v6, 0x0

    .line 327735
    :goto_37
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v5

    .line 327742
    new-array v6, v3, [Ljava/lang/Object;

    .line 327743
    .line 327744
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v4

    .line 327748
    invoke-static {v1, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327749
    .line 327750
    .line 327751
    :goto_47
    if-eqz v0, :cond_4c

    .line 327752
    .line 327753
    invoke-virtual {p0, v0}, Landroidx/media/MediaBrowserServiceCompat;->setSessionToken(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 327754
    .line 327755
    .line 327756
    :cond_4c
    sput-boolean v2, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/SeriesListenModePlaybackService;->d:Z

    .line 327757
    .line 327758
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/SeriesListenModePlaybackService;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327759
    .line 327760
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327761
    .line 327762
    const-string v6, "\u521b\u5efa\u542c\u89c6\u9891\u524d\u53f0\u5a92\u4f53 Service\uff0chasSessionToken="

    .line 327763
    .line 327764
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327765
    .line 327766
    .line 327767
    if-eqz v0, :cond_5a

    .line 327768
    .line 327769
    goto :goto_5b

    .line 327770
    :cond_5a
    const/4 v2, 0x0

    .line 327771
    :goto_5b
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327772
    .line 327773
    .line 327774
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v0

    .line 327778
    new-array v2, v3, [Ljava/lang/Object;

    .line 327779
    .line 327780
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v3

    .line 327784
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327785
    .line 327786
    .line 327787
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    sput-boolean v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/SeriesListenModePlaybackService;->d:Z

    .line 262147
    const/4 v1, 0x0

    .line 262148
    sput-object v1, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/SeriesListenModePlaybackService;->c:Landroid/app/Notification;

    .line 262150
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/SeriesListenModePlaybackService;->a()V

    .line 262153
    sget-object v1, Lbr4/a;->a:Lbr4/a;

    .line 262155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    invoke-static {}, Lbr4/a;->e()V

    .line 262161
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/SeriesListenModePlaybackService;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262163
    new-array v0, v0, [Ljava/lang/Object;

    .line 262165
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262168
    move-result-object v1

    .line 262169
    const-string v2, "deliver"

    .line 262171
    const-string v3, "\u9500\u6bc1\u542c\u89c6\u9891\u524d\u53f0\u5a92\u4f53 Service"

    .line 262173
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262176
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    sput-boolean v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/SeriesListenModePlaybackService;->d:Z

    .line 262146
    .line 262147
    const/4 v1, 0x0

    .line 262148
    sput-object v1, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/SeriesListenModePlaybackService;->c:Landroid/app/Notification;

    .line 262149
    .line 262150
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/SeriesListenModePlaybackService;->a()V

    .line 262151
    .line 262152
    .line 262153
    sget-object v1, Lbr4/a;->a:Lbr4/a;

    .line 262154
    .line 262155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    .line 262157
    .line 262158
    invoke-static {}, Lbr4/a;->e()V

    .line 262159
    .line 262160
    .line 262161
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/SeriesListenModePlaybackService;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262162
    .line 262163
    new-array v0, v0, [Ljava/lang/Object;

    .line 262164
    .line 262165
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    const-string v2, "deliver"

    .line 262170
    .line 262171
    const-string v3, "\u9500\u6bc1\u542c\u89c6\u9891\u524d\u53f0\u5a92\u4f53 Service"

    .line 262172
    .line 262173
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


.method public final onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;
[MOD-CHANGED]
.method public final onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;
    .registers 4

    .prologue
    .line 50462720
    const/4 p2, 0x0

    .line 50462721
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    new-instance p1, Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;

    .line 50462726
    const-string p2, "series_listen_mode_root"

    .line 50462728
    const/4 p3, 0x0

    .line 50462729
    invoke-direct {p1, p2, p3}, Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50462732
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;
    .registers 4

    .prologue
    .line 50462720
    const/4 p2, 0x0

    .line 50462721
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    new-instance p1, Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;

    .line 50462725
    .line 50462726
    const-string p2, "series_listen_mode_root"

    .line 50462727
    .line 50462728
    const/4 p3, 0x0

    .line 50462729
    invoke-direct {p1, p2, p3}, Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50462730
    .line 50462731
    .line 50462732
    return-object p1
.end method


.method public final onLoadChildren(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$Result;)V
[MOD-CHANGED]
.method public final onLoadChildren(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$Result;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media/MediaBrowserServiceCompat$Result<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance p1, Ljava/util/ArrayList;

    .line 33685509
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33685512
    invoke-virtual {p2, p1}, Landroidx/media/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadChildren(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$Result;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media/MediaBrowserServiceCompat$Result<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance p1, Ljava/util/ArrayList;

    .line 33685508
    .line 33685509
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-virtual {p2, p1}, Landroidx/media/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final onStartCommand(Landroid/content/Intent;II)I
[MOD-CHANGED]
.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 11

    .prologue
    .line 50790400
    const-string v0, "\u542f\u52a8\u542c\u89c6\u9891\u524d\u53f0\u5a92\u4f53 Service\uff0cstartId="

    .line 50790402
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/SeriesListenModePlaybackService;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50790404
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790406
    const-string v3, "\u6536\u5230\u542c\u89c6\u9891\u524d\u53f0\u5a92\u4f53 Service \u547d\u4ee4\uff0caction="

    .line 50790408
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790411
    const/4 v3, 0x0

    .line 50790412
    if-eqz p1, :cond_13

    .line 50790414
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 50790417
    move-result-object v4

    .line 50790418
    goto :goto_14

    .line 50790419
    :cond_13
    move-object v4, v3

    .line 50790420
    :goto_14
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790423
    const-string v4, ", flags="

    .line 50790425
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790428
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790431
    const-string p2, ", startId="

    .line 50790433
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790436
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790439
    const-string p2, ", hasPendingNotification="

    .line 50790441
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790444
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/SeriesListenModePlaybackService;->c:Landroid/app/Notification;

    .line 50790446
    const/4 v4, 0x0

    .line 50790447
    if-eqz p2, :cond_33

    .line 50790449
    const/4 p2, 0x1

    .line 50790450
    goto :goto_34

    .line 50790451
    :cond_33
    const/4 p2, 0x0

    .line 50790452
    :goto_34
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790455
    const-string p2, ", enable="

    .line 50790457
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790460
    sget-object p2, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;->a:Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig$a;

    .line 50790462
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790465
    invoke-static {}, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig$a;->a()Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;

    .line 50790468
    move-result-object p2

    .line 50790469
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;->a()Z

    .line 50790472
    move-result p2

    .line 50790473
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790476
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790479
    move-result-object p2

    .line 50790480
    new-array v2, v4, [Ljava/lang/Object;

    .line 50790482
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790485
    move-result-object v5

    .line 50790486
    const-string v6, "deliver"

    .line 50790488
    invoke-static {v6, v5, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790491
    if-eqz p1, :cond_61

    .line 50790493
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 50790496
    move-result-object v3

    .line 50790497
    :cond_61
    const-string p1, "com.dragon.read.action.series.listen.mode.service.stop"

    .line 50790499
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790502
    move-result p1

    .line 50790503
    if-eqz p1, :cond_71

    .line 50790505
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/SeriesListenModePlaybackService;->a()V

    .line 50790508
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    .line 50790511
    goto/16 :goto_f1

    .line 50790513
    :cond_71
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/SeriesListenModePlaybackService;->c:Landroid/app/Notification;

    .line 50790515
    invoke-static {}, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig$a;->a()Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;

    .line 50790518
    move-result-object p2

    .line 50790519
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;->a()Z

    .line 50790522
    move-result p2

    .line 50790523
    if-eqz p2, :cond_e3

    .line 50790525
    if-nez p1, :cond_80

    .line 50790527
    goto :goto_e3

    .line 50790528
    :cond_80
    const/16 p2, 0x14

    .line 50790530
    :try_start_82
    invoke-virtual {p0, p2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 50790533
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790535
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790538
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790541
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790544
    move-result-object v0

    .line 50790545
    new-array v2, v4, [Ljava/lang/Object;

    .line 50790547
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790550
    move-result-object v1

    .line 50790551
    invoke-static {v6, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9a
    .catchall {:try_start_82 .. :try_end_9a} :catchall_9b

    .line 50790554
    goto :goto_f1

    .line 50790555
    :catchall_9b
    move-exception v0

    .line 50790556
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/SeriesListenModePlaybackService;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50790558
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790560
    const-string v3, "\u542f\u52a8\u542c\u89c6\u9891\u524d\u53f0\u5a92\u4f53 Service \u5931\u8d25: "

    .line 50790562
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790565
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790568
    move-result-object v0

    .line 50790569
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790572
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790575
    move-result-object v0

    .line 50790576
    new-array v2, v4, [Ljava/lang/Object;

    .line 50790578
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790581
    move-result-object v1

    .line 50790582
    invoke-static {v6, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790585
    :try_start_b9
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 50790588
    move-result-object v0

    .line 50790589
    invoke-virtual {v0, p2, p1}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V
    :try_end_c0
    .catchall {:try_start_b9 .. :try_end_c0} :catchall_c1

    .line 50790592
    goto :goto_df

    .line 50790593
    :catchall_c1
    move-exception p1

    .line 50790594
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/SeriesListenModePlaybackService;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50790596
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790598
    const-string v1, "\u964d\u7ea7\u5c55\u793a\u542c\u89c6\u9891\u901a\u77e5\u5931\u8d25: "

    .line 50790600
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790603
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790606
    move-result-object p1

    .line 50790607
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790610
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790613
    move-result-object p1

    .line 50790614
    new-array v0, v4, [Ljava/lang/Object;

    .line 50790616
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790619
    move-result-object p2

    .line 50790620
    invoke-static {v6, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790623
    :goto_df
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    .line 50790626
    goto :goto_f1

    .line 50790627
    :cond_e3
    :goto_e3
    new-array p1, v4, [Ljava/lang/Object;

    .line 50790629
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790632
    move-result-object p2

    .line 50790633
    const-string v0, "\u8df3\u8fc7\u542f\u52a8\u524d\u53f0\u5a92\u4f53 Service\uff0c\u914d\u7f6e\u5173\u95ed\u6216\u901a\u77e5\u4e3a\u7a7a"

    .line 50790635
    invoke-static {v6, p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790638
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    .line 50790641
    :goto_f1
    const/4 p1, 0x2

    .line 50790642
    invoke-static {p1, p0}, Le93/u;->a(ILjava/lang/Object;)Z

    .line 50790645
    move-result p2

    .line 50790646
    if-eqz p2, :cond_116

    .line 50790648
    const-class p2, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/SeriesListenModePlaybackService;

    .line 50790650
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50790653
    move-result-object p2

    .line 50790654
    const-string p3, "intercept_sticky_service"

    .line 50790656
    const-string v0, "class_name"

    .line 50790658
    invoke-static {p2, p3, v0}, Lt93/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790661
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790663
    const-string p3, "intercept service onStartCommand "

    .line 50790665
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50790668
    move-result-object p2

    .line 50790669
    new-array p3, v4, [Ljava/lang/Object;

    .line 50790671
    const-string v0, "default"

    .line 50790673
    const-string v1, "ServiceAop"

    .line 50790675
    invoke-static {v0, v1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790678
    :cond_116
    return p1
.end method

[INNER-ORIGINAL]
.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 11

    .prologue
    .line 50790400
    const-string v0, "\u542f\u52a8\u542c\u89c6\u9891\u524d\u53f0\u5a92\u4f53 Service\uff0cstartId="

    .line 50790401
    .line 50790402
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/SeriesListenModePlaybackService;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50790403
    .line 50790404
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790405
    .line 50790406
    const-string v3, "\u6536\u5230\u542c\u89c6\u9891\u524d\u53f0\u5a92\u4f53 Service \u547d\u4ee4\uff0caction="

    .line 50790407
    .line 50790408
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790409
    .line 50790410
    .line 50790411
    const/4 v3, 0x0

    .line 50790412
    if-eqz p1, :cond_13

    .line 50790413
    .line 50790414
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 50790415
    .line 50790416
    .line 50790417
    move-result-object v4

    .line 50790418
    goto :goto_14

    .line 50790419
    :cond_13
    move-object v4, v3

    .line 50790420
    :goto_14
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790421
    .line 50790422
    .line 50790423
    const-string v4, ", flags="

    .line 50790424
    .line 50790425
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790426
    .line 50790427
    .line 50790428
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790429
    .line 50790430
    .line 50790431
    const-string p2, ", startId="

    .line 50790432
    .line 50790433
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790434
    .line 50790435
    .line 50790436
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790437
    .line 50790438
    .line 50790439
    const-string p2, ", hasPendingNotification="

    .line 50790440
    .line 50790441
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790442
    .line 50790443
    .line 50790444
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/SeriesListenModePlaybackService;->c:Landroid/app/Notification;

    .line 50790445
    .line 50790446
    const/4 v4, 0x0

    .line 50790447
    if-eqz p2, :cond_33

    .line 50790448
    .line 50790449
    const/4 p2, 0x1

    .line 50790450
    goto :goto_34

    .line 50790451
    :cond_33
    const/4 p2, 0x0

    .line 50790452
    :goto_34
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790453
    .line 50790454
    .line 50790455
    const-string p2, ", enable="

    .line 50790456
    .line 50790457
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790458
    .line 50790459
    .line 50790460
    sget-object p2, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;->a:Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig$a;

    .line 50790461
    .line 50790462
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790463
    .line 50790464
    .line 50790465
    invoke-static {}, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig$a;->a()Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;

    .line 50790466
    .line 50790467
    .line 50790468
    move-result-object p2

    .line 50790469
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;->a()Z

    .line 50790470
    .line 50790471
    .line 50790472
    move-result p2

    .line 50790473
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790474
    .line 50790475
    .line 50790476
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790477
    .line 50790478
    .line 50790479
    move-result-object p2

    .line 50790480
    new-array v2, v4, [Ljava/lang/Object;

    .line 50790481
    .line 50790482
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790483
    .line 50790484
    .line 50790485
    move-result-object v5

    .line 50790486
    const-string v6, "deliver"

    .line 50790487
    .line 50790488
    invoke-static {v6, v5, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790489
    .line 50790490
    .line 50790491
    if-eqz p1, :cond_61

    .line 50790492
    .line 50790493
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 50790494
    .line 50790495
    .line 50790496
    move-result-object v3

    .line 50790497
    :cond_61
    const-string p1, "com.dragon.read.action.series.listen.mode.service.stop"

    .line 50790498
    .line 50790499
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790500
    .line 50790501
    .line 50790502
    move-result p1

    .line 50790503
    if-eqz p1, :cond_71

    .line 50790504
    .line 50790505
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/SeriesListenModePlaybackService;->a()V

    .line 50790506
    .line 50790507
    .line 50790508
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    .line 50790509
    .line 50790510
    .line 50790511
    goto/16 :goto_f1

    .line 50790512
    .line 50790513
    :cond_71
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/SeriesListenModePlaybackService;->c:Landroid/app/Notification;

    .line 50790514
    .line 50790515
    invoke-static {}, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig$a;->a()Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;

    .line 50790516
    .line 50790517
    .line 50790518
    move-result-object p2

    .line 50790519
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;->a()Z

    .line 50790520
    .line 50790521
    .line 50790522
    move-result p2

    .line 50790523
    if-eqz p2, :cond_e3

    .line 50790524
    .line 50790525
    if-nez p1, :cond_80

    .line 50790526
    .line 50790527
    goto :goto_e3

    .line 50790528
    :cond_80
    const/16 p2, 0x14

    .line 50790529
    .line 50790530
    :try_start_82
    invoke-virtual {p0, p2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 50790531
    .line 50790532
    .line 50790533
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790534
    .line 50790535
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790536
    .line 50790537
    .line 50790538
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790539
    .line 50790540
    .line 50790541
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790542
    .line 50790543
    .line 50790544
    move-result-object v0

    .line 50790545
    new-array v2, v4, [Ljava/lang/Object;

    .line 50790546
    .line 50790547
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790548
    .line 50790549
    .line 50790550
    move-result-object v1

    .line 50790551
    invoke-static {v6, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9a
    .catchall {:try_start_82 .. :try_end_9a} :catchall_9b

    .line 50790552
    .line 50790553
    .line 50790554
    goto :goto_f1

    .line 50790555
    :catchall_9b
    move-exception v0

    .line 50790556
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/SeriesListenModePlaybackService;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50790557
    .line 50790558
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790559
    .line 50790560
    const-string v3, "\u542f\u52a8\u542c\u89c6\u9891\u524d\u53f0\u5a92\u4f53 Service \u5931\u8d25: "

    .line 50790561
    .line 50790562
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790563
    .line 50790564
    .line 50790565
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790566
    .line 50790567
    .line 50790568
    move-result-object v0

    .line 50790569
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790570
    .line 50790571
    .line 50790572
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790573
    .line 50790574
    .line 50790575
    move-result-object v0

    .line 50790576
    new-array v2, v4, [Ljava/lang/Object;

    .line 50790577
    .line 50790578
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790579
    .line 50790580
    .line 50790581
    move-result-object v1

    .line 50790582
    invoke-static {v6, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790583
    .line 50790584
    .line 50790585
    :try_start_b9
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 50790586
    .line 50790587
    .line 50790588
    move-result-object v0

    .line 50790589
    invoke-virtual {v0, p2, p1}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V
    :try_end_c0
    .catchall {:try_start_b9 .. :try_end_c0} :catchall_c1

    .line 50790590
    .line 50790591
    .line 50790592
    goto :goto_df

    .line 50790593
    :catchall_c1
    move-exception p1

    .line 50790594
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/SeriesListenModePlaybackService;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50790595
    .line 50790596
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790597
    .line 50790598
    const-string v1, "\u964d\u7ea7\u5c55\u793a\u542c\u89c6\u9891\u901a\u77e5\u5931\u8d25: "

    .line 50790599
    .line 50790600
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790601
    .line 50790602
    .line 50790603
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790604
    .line 50790605
    .line 50790606
    move-result-object p1

    .line 50790607
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790608
    .line 50790609
    .line 50790610
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-object p1

    .line 50790614
    new-array v0, v4, [Ljava/lang/Object;

    .line 50790615
    .line 50790616
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790617
    .line 50790618
    .line 50790619
    move-result-object p2

    .line 50790620
    invoke-static {v6, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790621
    .line 50790622
    .line 50790623
    :goto_df
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    .line 50790624
    .line 50790625
    .line 50790626
    goto :goto_f1

    .line 50790627
    :cond_e3
    :goto_e3
    new-array p1, v4, [Ljava/lang/Object;

    .line 50790628
    .line 50790629
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790630
    .line 50790631
    .line 50790632
    move-result-object p2

    .line 50790633
    const-string v0, "\u8df3\u8fc7\u542f\u52a8\u524d\u53f0\u5a92\u4f53 Service\uff0c\u914d\u7f6e\u5173\u95ed\u6216\u901a\u77e5\u4e3a\u7a7a"

    .line 50790634
    .line 50790635
    invoke-static {v6, p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790636
    .line 50790637
    .line 50790638
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    .line 50790639
    .line 50790640
    .line 50790641
    :goto_f1
    const/4 p1, 0x2

    .line 50790642
    invoke-static {p1, p0}, Le93/u;->a(ILjava/lang/Object;)Z

    .line 50790643
    .line 50790644
    .line 50790645
    move-result p2

    .line 50790646
    if-eqz p2, :cond_116

    .line 50790647
    .line 50790648
    const-class p2, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/SeriesListenModePlaybackService;

    .line 50790649
    .line 50790650
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50790651
    .line 50790652
    .line 50790653
    move-result-object p2

    .line 50790654
    const-string p3, "intercept_sticky_service"

    .line 50790655
    .line 50790656
    const-string v0, "class_name"

    .line 50790657
    .line 50790658
    invoke-static {p2, p3, v0}, Lt93/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790659
    .line 50790660
    .line 50790661
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790662
    .line 50790663
    const-string p3, "intercept service onStartCommand "

    .line 50790664
    .line 50790665
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50790666
    .line 50790667
    .line 50790668
    move-result-object p2

    .line 50790669
    new-array p3, v4, [Ljava/lang/Object;

    .line 50790670
    .line 50790671
    const-string v0, "default"

    .line 50790672
    .line 50790673
    const-string v1, "ServiceAop"

    .line 50790674
    .line 50790675
    invoke-static {v0, v1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790676
    .line 50790677
    .line 50790678
    :cond_116
    return p1
.end method


.method public final onTaskRemoved(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onTaskRemoved(Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 17039363
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/SeriesListenModePlaybackService;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039367
    const-string v2, "\u542c\u89c6\u9891\u524d\u53f0\u5a92\u4f53 Service onTaskRemoved\uff0caction="

    .line 17039369
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    if-eqz p1, :cond_13

    .line 17039374
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17039377
    move-result-object p1

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 p1, 0x0

    .line 17039380
    :goto_14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    move-result-object p1

    .line 17039387
    const/4 v1, 0x0

    .line 17039388
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039390
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039393
    move-result-object v0

    .line 17039394
    const-string v2, "deliver"

    .line 17039396
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039399
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->a:Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;

    .line 17039401
    const-string v0, "service_task_removed"

    .line 17039403
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->b(Ljava/lang/String;)V

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTaskRemoved(Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 17039361
    .line 17039362
    .line 17039363
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/SeriesListenModePlaybackService;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039364
    .line 17039365
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    .line 17039367
    const-string v2, "\u542c\u89c6\u9891\u524d\u53f0\u5a92\u4f53 Service onTaskRemoved\uff0caction="

    .line 17039368
    .line 17039369
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    if-eqz p1, :cond_13

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 p1, 0x0

    .line 17039380
    :goto_14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    const/4 v1, 0x0

    .line 17039388
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    const-string v2, "deliver"

    .line 17039395
    .line 17039396
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->a:Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;

    .line 17039400
    .line 17039401
    const-string v0, "service_task_removed"

    .line 17039402
    .line 17039403
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->b(Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


