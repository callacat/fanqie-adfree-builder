## classes6/com/dragon/read/reader/paid/n.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/reader/paid/PaidChapterLine;Ld76/g;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/paid/PaidChapterLine;Ld76/g;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50397184
    iput-object p1, p0, Lcom/dragon/read/reader/paid/n;->b:Lcom/dragon/read/reader/paid/PaidChapterLine;

    .line 50397186
    iput-object p2, p0, Lcom/dragon/read/reader/paid/n;->a:Ld76/g;

    .line 50397188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/paid/PaidChapterLine;Ld76/g;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50397184
    iput-object p1, p0, Lcom/dragon/read/reader/paid/n;->b:Lcom/dragon/read/reader/paid/PaidChapterLine;

    .line 50397185
    .line 50397186
    iput-object p2, p0, Lcom/dragon/read/reader/paid/n;->a:Ld76/g;

    .line 50397187
    .line 50397188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public final e(Landroid/net/Uri;)V
[MOD-CHANGED]
.method public final e(Landroid/net/Uri;)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    aput-object p1, v1, v2

    .line 16973832
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v0, "default"

    .line 16973838
    const-string/jumbo v2, "\u4ed8\u8d39\u5899\u52a0\u8f7d\u53c2\u6570\u6b63\u5e38 %s"

    .line 16973841
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/net/Uri;)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973828
    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    aput-object p1, v1, v2

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v0, "default"

    .line 16973837
    .line 16973838
    const-string/jumbo v2, "\u4ed8\u8d39\u5899\u52a0\u8f7d\u53c2\u6570\u6b63\u5e38 %s"

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/reader/paid/n;->a:Ld76/g;

    .line 33882114
    if-eqz v0, :cond_17

    .line 33882116
    iget-object v0, p0, Lcom/dragon/read/reader/paid/n;->a:Ld76/g;

    .line 33882118
    iget-object v1, p0, Lcom/dragon/read/reader/paid/n;->b:Lcom/dragon/read/reader/paid/PaidChapterLine;

    .line 33882120
    iget-object v1, v1, Lcom/dragon/read/reader/paid/PaidChapterLine;->mContent:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33882122
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882125
    move-result-object v2

    .line 33882126
    invoke-static {p1}, Ld76/c;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 33882129
    move-result-object p1

    .line 33882130
    const-string v3, "bullet"

    .line 33882132
    invoke-static {v0, v1, v2, p1, v3}, Ld76/d;->a(Ld76/g;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882135
    :cond_17
    sget-object p1, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 33882137
    const/4 v0, 0x1

    .line 33882138
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882140
    const/4 v1, 0x0

    .line 33882141
    aput-object p2, v0, v1

    .line 33882143
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882146
    move-result-object p1

    .line 33882147
    const-string v1, "default"

    .line 33882149
    const-string/jumbo v2, "\u4ed8\u8d39\u5899\u52a0\u8f7d\u5931\u8d25 %s"

    .line 33882152
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882155
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 33882158
    move-result p1

    .line 33882159
    if-eqz p1, :cond_45

    .line 33882161
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882163
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882166
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882169
    const-string p2, " \u6b64\u5904\u4ed8\u8d39\u5899\u52a0\u8f7d\u5931\u8d25\uff0c\u622a\u56fe\u53d1\u7ed9\u6885\u8bd7\u535a"

    .line 33882171
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33882181
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/reader/paid/n;->a:Ld76/g;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_17

    .line 33882115
    .line 33882116
    iget-object v0, p0, Lcom/dragon/read/reader/paid/n;->a:Ld76/g;

    .line 33882117
    .line 33882118
    iget-object v1, p0, Lcom/dragon/read/reader/paid/n;->b:Lcom/dragon/read/reader/paid/PaidChapterLine;

    .line 33882119
    .line 33882120
    iget-object v1, v1, Lcom/dragon/read/reader/paid/PaidChapterLine;->mContent:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33882121
    .line 33882122
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v2

    .line 33882126
    invoke-static {p1}, Ld76/c;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p1

    .line 33882130
    const-string v3, "bullet"

    .line 33882131
    .line 33882132
    invoke-static {v0, v1, v2, p1, v3}, Ld76/d;->a(Ld76/g;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882133
    .line 33882134
    .line 33882135
    :cond_17
    sget-object p1, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 33882136
    .line 33882137
    const/4 v0, 0x1

    .line 33882138
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882139
    .line 33882140
    const/4 v1, 0x0

    .line 33882141
    aput-object p2, v0, v1

    .line 33882142
    .line 33882143
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p1

    .line 33882147
    const-string v1, "default"

    .line 33882148
    .line 33882149
    const-string/jumbo v2, "\u4ed8\u8d39\u5899\u52a0\u8f7d\u5931\u8d25 %s"

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result p1

    .line 33882159
    if-eqz p1, :cond_45

    .line 33882160
    .line 33882161
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882167
    .line 33882168
    .line 33882169
    const-string p2, " \u6b64\u5904\u4ed8\u8d39\u5899\u52a0\u8f7d\u5931\u8d25\uff0c\u622a\u56fe\u53d1\u7ed9\u6885\u8bd7\u535a"

    .line 33882170
    .line 33882171
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    :cond_45
    return-void
.end method


.method public final onLoadStart()V
[MOD-CHANGED]
.method public final onLoadStart()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/paid/n;->a:Ld76/g;

    .line 196610
    if-eqz v0, :cond_d

    .line 196612
    iget-object v1, p0, Lcom/dragon/read/reader/paid/n;->b:Lcom/dragon/read/reader/paid/PaidChapterLine;

    .line 196614
    iget-object v1, v1, Lcom/dragon/read/reader/paid/PaidChapterLine;->mContent:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 196616
    sget v1, Ld76/d;->a:I

    .line 196618
    invoke-virtual {v0}, Ld76/g;->a()V

    .line 196621
    :cond_d
    sget-object v0, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    new-array v1, v1, [Ljava/lang/Object;

    .line 196626
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196629
    move-result-object v0

    .line 196630
    const-string v2, "default"

    .line 196632
    const-string/jumbo v3, "\u5f00\u59cb\u52a0\u8f7d\u4ed8\u8d39\u5899"

    .line 196635
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadStart()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/paid/n;->a:Ld76/g;

    .line 196609
    .line 196610
    if-eqz v0, :cond_d

    .line 196611
    .line 196612
    iget-object v1, p0, Lcom/dragon/read/reader/paid/n;->b:Lcom/dragon/read/reader/paid/PaidChapterLine;

    .line 196613
    .line 196614
    iget-object v1, v1, Lcom/dragon/read/reader/paid/PaidChapterLine;->mContent:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 196615
    .line 196616
    sget v1, Ld76/d;->a:I

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ld76/g;->a()V

    .line 196619
    .line 196620
    .line 196621
    :cond_d
    sget-object v0, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    new-array v1, v1, [Ljava/lang/Object;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    const-string v2, "default"

    .line 196631
    .line 196632
    const-string/jumbo v3, "\u5f00\u59cb\u52a0\u8f7d\u4ed8\u8d39\u5899"

    .line 196633
    .line 196634
    .line 196635
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


.method public final onLoadUriSuccess(Landroid/net/Uri;Landroid/view/View;)V
[MOD-CHANGED]
.method public final onLoadUriSuccess(Landroid/net/Uri;Landroid/view/View;)V
    .registers 8

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    new-array v2, v1, [Ljava/lang/Object;

    .line 33816581
    const/4 v3, 0x0

    .line 33816582
    aput-object p1, v2, v3

    .line 33816584
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816587
    move-result-object v0

    .line 33816588
    const-string v3, "default"

    .line 33816590
    const-string/jumbo v4, "\u4ed8\u8d39\u5899\u52a0\u8f7d\u6210\u529f %s"

    .line 33816593
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816596
    iget-object v0, p0, Lcom/dragon/read/reader/paid/n;->a:Ld76/g;

    .line 33816598
    if-eqz v0, :cond_26

    .line 33816600
    iget-object v0, p0, Lcom/dragon/read/reader/paid/n;->b:Lcom/dragon/read/reader/paid/PaidChapterLine;

    .line 33816602
    if-eqz p2, :cond_1d

    .line 33816604
    goto :goto_1f

    .line 33816605
    :cond_1d
    iget-object p2, v0, Lcom/dragon/read/reader/paid/PaidChapterLine;->mContent:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33816607
    :goto_1f
    invoke-static {p1}, Ld76/c;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 33816610
    move-result-object p1

    .line 33816611
    invoke-virtual {v0, p2, p1, v1}, Lcom/dragon/read/reader/paid/PaidChapterLine;->e1(Landroid/view/View;Ljava/lang/String;Z)V

    .line 33816614
    :cond_26
    iget-object p1, p0, Lcom/dragon/read/reader/paid/n;->b:Lcom/dragon/read/reader/paid/PaidChapterLine;

    .line 33816616
    invoke-virtual {p1}, Lcom/dragon/read/reader/paid/PaidChapterLine;->i1()V

    .line 33816619
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadUriSuccess(Landroid/net/Uri;Landroid/view/View;)V
    .registers 8

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 33816577
    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    new-array v2, v1, [Ljava/lang/Object;

    .line 33816580
    .line 33816581
    const/4 v3, 0x0

    .line 33816582
    aput-object p1, v2, v3

    .line 33816583
    .line 33816584
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    const-string v3, "default"

    .line 33816589
    .line 33816590
    const-string/jumbo v4, "\u4ed8\u8d39\u5899\u52a0\u8f7d\u6210\u529f %s"

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816594
    .line 33816595
    .line 33816596
    iget-object v0, p0, Lcom/dragon/read/reader/paid/n;->a:Ld76/g;

    .line 33816597
    .line 33816598
    if-eqz v0, :cond_26

    .line 33816599
    .line 33816600
    iget-object v0, p0, Lcom/dragon/read/reader/paid/n;->b:Lcom/dragon/read/reader/paid/PaidChapterLine;

    .line 33816601
    .line 33816602
    if-eqz p2, :cond_1d

    .line 33816603
    .line 33816604
    goto :goto_1f

    .line 33816605
    :cond_1d
    iget-object p2, v0, Lcom/dragon/read/reader/paid/PaidChapterLine;->mContent:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33816606
    .line 33816607
    :goto_1f
    invoke-static {p1}, Ld76/c;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    invoke-virtual {v0, p2, p1, v1}, Lcom/dragon/read/reader/paid/PaidChapterLine;->e1(Landroid/view/View;Ljava/lang/String;Z)V

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    iget-object p1, p0, Lcom/dragon/read/reader/paid/n;->b:Lcom/dragon/read/reader/paid/PaidChapterLine;

    .line 33816615
    .line 33816616
    invoke-virtual {p1}, Lcom/dragon/read/reader/paid/PaidChapterLine;->i1()V

    .line 33816617
    .line 33816618
    .line 33816619
    return-void
.end method


