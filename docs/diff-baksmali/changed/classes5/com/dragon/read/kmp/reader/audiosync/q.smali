## classes5/com/dragon/read/kmp/reader/audiosync/q.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderVersionHandler;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderVersionHandler;ZZ)V
    .registers 14

    .prologue
    .line 201523200
    invoke-static {p1, p2, p10, p11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201523203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201523206
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/audiosync/q;->a:Ljava/lang/String;

    .line 201523208
    iput-object p2, p0, Lcom/dragon/read/kmp/reader/audiosync/q;->b:Ljava/lang/String;

    .line 201523210
    iput-wide p3, p0, Lcom/dragon/read/kmp/reader/audiosync/q;->c:J

    .line 201523212
    iput-boolean p5, p0, Lcom/dragon/read/kmp/reader/audiosync/q;->d:Z

    .line 201523214
    iput-boolean p6, p0, Lcom/dragon/read/kmp/reader/audiosync/q;->e:Z

    .line 201523216
    iput-object p7, p0, Lcom/dragon/read/kmp/reader/audiosync/q;->f:Ljava/lang/String;

    .line 201523218
    iput-object p8, p0, Lcom/dragon/read/kmp/reader/audiosync/q;->g:Ljava/lang/String;

    .line 201523220
    iput-boolean p9, p0, Lcom/dragon/read/kmp/reader/audiosync/q;->h:Z

    .line 201523222
    iput-object p10, p0, Lcom/dragon/read/kmp/reader/audiosync/q;->i:Ljava/lang/String;

    .line 201523224
    iput-object p11, p0, Lcom/dragon/read/kmp/reader/audiosync/q;->j:Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderVersionHandler;

    .line 201523226
    iput-boolean p12, p0, Lcom/dragon/read/kmp/reader/audiosync/q;->k:Z

    .line 201523228
    iput-boolean p13, p0, Lcom/dragon/read/kmp/reader/audiosync/q;->l:Z

    .line 201523230
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderVersionHandler;ZZ)V
    .registers 14

    .prologue
    .line 201523200
    invoke-static {p1, p2, p10, p11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201523201
    .line 201523202
    .line 201523203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201523204
    .line 201523205
    .line 201523206
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/audiosync/q;->a:Ljava/lang/String;

    .line 201523207
    .line 201523208
    iput-object p2, p0, Lcom/dragon/read/kmp/reader/audiosync/q;->b:Ljava/lang/String;

    .line 201523209
    .line 201523210
    iput-wide p3, p0, Lcom/dragon/read/kmp/reader/audiosync/q;->c:J

    .line 201523211
    .line 201523212
    iput-boolean p5, p0, Lcom/dragon/read/kmp/reader/audiosync/q;->d:Z

    .line 201523213
    .line 201523214
    iput-boolean p6, p0, Lcom/dragon/read/kmp/reader/audiosync/q;->e:Z

    .line 201523215
    .line 201523216
    iput-object p7, p0, Lcom/dragon/read/kmp/reader/audiosync/q;->f:Ljava/lang/String;

    .line 201523217
    .line 201523218
    iput-object p8, p0, Lcom/dragon/read/kmp/reader/audiosync/q;->g:Ljava/lang/String;

    .line 201523219
    .line 201523220
    iput-boolean p9, p0, Lcom/dragon/read/kmp/reader/audiosync/q;->h:Z

    .line 201523221
    .line 201523222
    iput-object p10, p0, Lcom/dragon/read/kmp/reader/audiosync/q;->i:Ljava/lang/String;

    .line 201523223
    .line 201523224
    iput-object p11, p0, Lcom/dragon/read/kmp/reader/audiosync/q;->j:Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderVersionHandler;

    .line 201523225
    .line 201523226
    iput-boolean p12, p0, Lcom/dragon/read/kmp/reader/audiosync/q;->k:Z

    .line 201523227
    .line 201523228
    iput-boolean p13, p0, Lcom/dragon/read/kmp/reader/audiosync/q;->l:Z

    .line 201523229
    .line 201523230
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/audiosync/q;->b:Ljava/lang/String;

    .line 196615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    const/16 v1, 0x5f

    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196623
    iget-wide v1, p0, Lcom/dragon/read/kmp/reader/audiosync/q;->c:J

    .line 196625
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196628
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/audiosync/q;->b:Ljava/lang/String;

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196616
    .line 196617
    .line 196618
    const/16 v1, 0x5f

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196621
    .line 196622
    .line 196623
    iget-wide v1, p0, Lcom/dragon/read/kmp/reader/audiosync/q;->c:J

    .line 196624
    .line 196625
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method


