## classes8/com/dragon/read/social/reader/ReaderSocialManager$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/reader/ReaderSocialManager;Ljava/lang/String;Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;Ljava/util/concurrent/CountDownLatch;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/reader/ReaderSocialManager;Ljava/lang/String;Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;Ljava/util/concurrent/CountDownLatch;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/social/reader/ReaderSocialManager$c;->d:Lcom/dragon/read/social/reader/ReaderSocialManager;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/social/reader/ReaderSocialManager$c;->a:Ljava/lang/String;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/social/reader/ReaderSocialManager$c;->b:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/social/reader/ReaderSocialManager$c;->c:Ljava/util/concurrent/CountDownLatch;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/reader/ReaderSocialManager;Ljava/lang/String;Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;Ljava/util/concurrent/CountDownLatch;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/social/reader/ReaderSocialManager$c;->d:Lcom/dragon/read/social/reader/ReaderSocialManager;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/social/reader/ReaderSocialManager$c;->a:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/social/reader/ReaderSocialManager$c;->b:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/social/reader/ReaderSocialManager$c;->c:Ljava/util/concurrent/CountDownLatch;

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
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/reader/ReaderSocialManager$c;->d:Lcom/dragon/read/social/reader/ReaderSocialManager;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/social/reader/ReaderSocialManager;->f:Ljava/util/HashMap;

    .line 262148
    iget-object v1, p0, Lcom/dragon/read/social/reader/ReaderSocialManager$c;->a:Ljava/lang/String;

    .line 262150
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/dragon/read/rpc/model/ReaderUgcStrategy;

    .line 262156
    if-eqz v0, :cond_19

    .line 262158
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ReaderUgcStrategy;->availableCommentFuncList:Ljava/util/List;

    .line 262160
    if-eqz v0, :cond_13

    .line 262162
    goto :goto_1a

    .line 262163
    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    .line 262165
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v0, 0x0

    .line 262170
    :goto_1a
    sget-object v1, Lcom/dragon/community/impl/reader/r2;->a:Lcom/dragon/community/impl/reader/r2;

    .line 262172
    iget-object v2, p0, Lcom/dragon/read/social/reader/ReaderSocialManager$c;->a:Ljava/lang/String;

    .line 262174
    invoke-virtual {v1, v0}, Lcom/dragon/community/impl/reader/r2;->q(Ljava/util/List;)Ljava/util/List;

    .line 262177
    move-result-object v0

    .line 262178
    const/4 v3, 0x0

    .line 262179
    invoke-virtual {v1, v2, v0, v3}, Lcom/dragon/community/impl/reader/r2;->t(Ljava/lang/String;Ljava/util/List;Z)V

    .line 262182
    iget-object v0, p0, Lcom/dragon/read/social/reader/ReaderSocialManager$c;->b:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;

    .line 262184
    if-eqz v0, :cond_2d

    .line 262186
    invoke-virtual {v0}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;->c()V

    .line 262189
    :cond_2d
    iget-object v0, p0, Lcom/dragon/read/social/reader/ReaderSocialManager$c;->c:Ljava/util/concurrent/CountDownLatch;

    .line 262191
    if-eqz v0, :cond_34

    .line 262193
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 262196
    :cond_34
    iget-object v0, p0, Lcom/dragon/read/social/reader/ReaderSocialManager$c;->d:Lcom/dragon/read/social/reader/ReaderSocialManager;

    .line 262198
    iget-object v0, v0, Lcom/dragon/read/social/reader/ReaderSocialManager;->o:Ljava/util/Set;

    .line 262200
    iget-object v1, p0, Lcom/dragon/read/social/reader/ReaderSocialManager$c;->a:Ljava/lang/String;

    .line 262202
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/reader/ReaderSocialManager$c;->d:Lcom/dragon/read/social/reader/ReaderSocialManager;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/social/reader/ReaderSocialManager;->f:Ljava/util/HashMap;

    .line 262147
    .line 262148
    iget-object v1, p0, Lcom/dragon/read/social/reader/ReaderSocialManager$c;->a:Ljava/lang/String;

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/dragon/read/rpc/model/ReaderUgcStrategy;

    .line 262155
    .line 262156
    if-eqz v0, :cond_19

    .line 262157
    .line 262158
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ReaderUgcStrategy;->availableCommentFuncList:Ljava/util/List;

    .line 262159
    .line 262160
    if-eqz v0, :cond_13

    .line 262161
    .line 262162
    goto :goto_1a

    .line 262163
    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    .line 262164
    .line 262165
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262166
    .line 262167
    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v0, 0x0

    .line 262170
    :goto_1a
    sget-object v1, Lcom/dragon/community/impl/reader/r2;->a:Lcom/dragon/community/impl/reader/r2;

    .line 262171
    .line 262172
    iget-object v2, p0, Lcom/dragon/read/social/reader/ReaderSocialManager$c;->a:Ljava/lang/String;

    .line 262173
    .line 262174
    invoke-virtual {v1, v0}, Lcom/dragon/community/impl/reader/r2;->q(Ljava/util/List;)Ljava/util/List;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    const/4 v3, 0x0

    .line 262179
    invoke-virtual {v1, v2, v0, v3}, Lcom/dragon/community/impl/reader/r2;->t(Ljava/lang/String;Ljava/util/List;Z)V

    .line 262180
    .line 262181
    .line 262182
    iget-object v0, p0, Lcom/dragon/read/social/reader/ReaderSocialManager$c;->b:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;

    .line 262183
    .line 262184
    if-eqz v0, :cond_2d

    .line 262185
    .line 262186
    invoke-virtual {v0}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;->c()V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    iget-object v0, p0, Lcom/dragon/read/social/reader/ReaderSocialManager$c;->c:Ljava/util/concurrent/CountDownLatch;

    .line 262190
    .line 262191
    if-eqz v0, :cond_34

    .line 262192
    .line 262193
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    iget-object v0, p0, Lcom/dragon/read/social/reader/ReaderSocialManager$c;->d:Lcom/dragon/read/social/reader/ReaderSocialManager;

    .line 262197
    .line 262198
    iget-object v0, v0, Lcom/dragon/read/social/reader/ReaderSocialManager;->o:Ljava/util/Set;

    .line 262199
    .line 262200
    iget-object v1, p0, Lcom/dragon/read/social/reader/ReaderSocialManager$c;->a:Ljava/lang/String;

    .line 262201
    .line 262202
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 262203
    .line 262204
    .line 262205
    return-void
.end method


