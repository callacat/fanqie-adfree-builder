## classes17/com/bytedance/librarian/a$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/librarian/a;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/librarian/a;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/librarian/a$b;->e:Lcom/bytedance/librarian/a;

    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    iput-object p2, p0, Lcom/bytedance/librarian/a$b;->d:Ljava/io/File;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/librarian/a;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/librarian/a$b;->e:Lcom/bytedance/librarian/a;

    .line 33619969
    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/bytedance/librarian/a$b;->d:Ljava/io/File;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/librarian/a$b;->b:Ljava/nio/channels/FileLock;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    :try_start_4
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_7

    .line 262151
    :catch_7
    :cond_7
    iget-object v0, p0, Lcom/bytedance/librarian/a$b;->e:Lcom/bytedance/librarian/a;

    .line 262153
    iget-object v0, v0, Lcom/bytedance/librarian/a;->b:Lcom/bytedance/librarian/LibrarianMonitor;

    .line 262155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262157
    const-string v2, "released lock "

    .line 262159
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262162
    iget-object v2, p0, Lcom/bytedance/librarian/a$b;->d:Ljava/io/File;

    .line 262164
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 262167
    move-result-object v2

    .line 262168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {v0, v1}, Lcom/bytedance/librarian/LibrarianMonitor;->logDebug(Ljava/lang/String;)V

    .line 262178
    iget-object v0, p0, Lcom/bytedance/librarian/a$b;->e:Lcom/bytedance/librarian/a;

    .line 262180
    iget-object v1, p0, Lcom/bytedance/librarian/a$b;->c:Ljava/nio/channels/FileChannel;

    .line 262182
    invoke-virtual {v0, v1}, Lcom/bytedance/librarian/a;->a(Ljava/io/Closeable;)V

    .line 262185
    iget-object v0, p0, Lcom/bytedance/librarian/a$b;->e:Lcom/bytedance/librarian/a;

    .line 262187
    iget-object v1, p0, Lcom/bytedance/librarian/a$b;->a:Ljava/io/RandomAccessFile;

    .line 262189
    invoke-virtual {v0, v1}, Lcom/bytedance/librarian/a;->a(Ljava/io/Closeable;)V

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/librarian/a$b;->b:Ljava/nio/channels/FileLock;

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    :try_start_4
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_7

    .line 262149
    .line 262150
    .line 262151
    :catch_7
    :cond_7
    iget-object v0, p0, Lcom/bytedance/librarian/a$b;->e:Lcom/bytedance/librarian/a;

    .line 262152
    .line 262153
    iget-object v0, v0, Lcom/bytedance/librarian/a;->b:Lcom/bytedance/librarian/LibrarianMonitor;

    .line 262154
    .line 262155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    const-string v2, "released lock "

    .line 262158
    .line 262159
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v2, p0, Lcom/bytedance/librarian/a$b;->d:Ljava/io/File;

    .line 262163
    .line 262164
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {v0, v1}, Lcom/bytedance/librarian/LibrarianMonitor;->logDebug(Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    iget-object v0, p0, Lcom/bytedance/librarian/a$b;->e:Lcom/bytedance/librarian/a;

    .line 262179
    .line 262180
    iget-object v1, p0, Lcom/bytedance/librarian/a$b;->c:Ljava/nio/channels/FileChannel;

    .line 262181
    .line 262182
    invoke-virtual {v0, v1}, Lcom/bytedance/librarian/a;->a(Ljava/io/Closeable;)V

    .line 262183
    .line 262184
    .line 262185
    iget-object v0, p0, Lcom/bytedance/librarian/a$b;->e:Lcom/bytedance/librarian/a;

    .line 262186
    .line 262187
    iget-object v1, p0, Lcom/bytedance/librarian/a$b;->a:Ljava/io/RandomAccessFile;

    .line 262188
    .line 262189
    invoke-virtual {v0, v1}, Lcom/bytedance/librarian/a;->a(Ljava/io/Closeable;)V

    .line 262190
    .line 262191
    .line 262192
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    const-string v0, "acquired on lock "

    .line 327682
    const-string v1, "blocking on lock "

    .line 327684
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 327686
    iget-object v3, p0, Lcom/bytedance/librarian/a$b;->d:Ljava/io/File;

    .line 327688
    const-string v4, "rw"

    .line 327690
    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327693
    iput-object v2, p0, Lcom/bytedance/librarian/a$b;->a:Ljava/io/RandomAccessFile;

    .line 327695
    :try_start_f
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 327698
    move-result-object v2

    .line 327699
    iput-object v2, p0, Lcom/bytedance/librarian/a$b;->c:Ljava/nio/channels/FileChannel;
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_15} :catch_59

    .line 327701
    :try_start_15
    iget-object v2, p0, Lcom/bytedance/librarian/a$b;->e:Lcom/bytedance/librarian/a;

    .line 327703
    iget-object v2, v2, Lcom/bytedance/librarian/a;->b:Lcom/bytedance/librarian/LibrarianMonitor;

    .line 327705
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327707
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327710
    iget-object v1, p0, Lcom/bytedance/librarian/a$b;->d:Ljava/io/File;

    .line 327712
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 327715
    move-result-object v1

    .line 327716
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327722
    move-result-object v1

    .line 327723
    invoke-virtual {v2, v1}, Lcom/bytedance/librarian/LibrarianMonitor;->logDebug(Ljava/lang/String;)V

    .line 327726
    iget-object v1, p0, Lcom/bytedance/librarian/a$b;->c:Ljava/nio/channels/FileChannel;

    .line 327728
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 327731
    move-result-object v1

    .line 327732
    iput-object v1, p0, Lcom/bytedance/librarian/a$b;->b:Ljava/nio/channels/FileLock;
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_36} :catch_50

    .line 327734
    :try_start_36
    iget-object v1, p0, Lcom/bytedance/librarian/a$b;->e:Lcom/bytedance/librarian/a;

    .line 327736
    iget-object v1, v1, Lcom/bytedance/librarian/a;->b:Lcom/bytedance/librarian/LibrarianMonitor;

    .line 327738
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327740
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327743
    iget-object v0, p0, Lcom/bytedance/librarian/a$b;->d:Ljava/io/File;

    .line 327745
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 327748
    move-result-object v0

    .line 327749
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327755
    move-result-object v0

    .line 327756
    invoke-virtual {v1, v0}, Lcom/bytedance/librarian/LibrarianMonitor;->logDebug(Ljava/lang/String;)V

    .line 327759
    return-void

    .line 327760
    :catch_50
    move-exception v0

    .line 327761
    iget-object v1, p0, Lcom/bytedance/librarian/a$b;->e:Lcom/bytedance/librarian/a;

    .line 327763
    iget-object v2, p0, Lcom/bytedance/librarian/a$b;->c:Ljava/nio/channels/FileChannel;

    .line 327765
    invoke-virtual {v1, v2}, Lcom/bytedance/librarian/a;->a(Ljava/io/Closeable;)V

    .line 327768
    throw v0
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_59} :catch_59

    .line 327769
    :catch_59
    move-exception v0

    .line 327770
    iget-object v1, p0, Lcom/bytedance/librarian/a$b;->e:Lcom/bytedance/librarian/a;

    .line 327772
    iget-object v2, p0, Lcom/bytedance/librarian/a$b;->a:Ljava/io/RandomAccessFile;

    .line 327774
    invoke-virtual {v1, v2}, Lcom/bytedance/librarian/a;->a(Ljava/io/Closeable;)V

    .line 327777
    throw v0
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    const-string v0, "acquired on lock "

    .line 327681
    .line 327682
    const-string v1, "blocking on lock "

    .line 327683
    .line 327684
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 327685
    .line 327686
    iget-object v3, p0, Lcom/bytedance/librarian/a$b;->d:Ljava/io/File;

    .line 327687
    .line 327688
    const-string v4, "rw"

    .line 327689
    .line 327690
    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    iput-object v2, p0, Lcom/bytedance/librarian/a$b;->a:Ljava/io/RandomAccessFile;

    .line 327694
    .line 327695
    :try_start_f
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v2

    .line 327699
    iput-object v2, p0, Lcom/bytedance/librarian/a$b;->c:Ljava/nio/channels/FileChannel;
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_15} :catch_59

    .line 327700
    .line 327701
    :try_start_15
    iget-object v2, p0, Lcom/bytedance/librarian/a$b;->e:Lcom/bytedance/librarian/a;

    .line 327702
    .line 327703
    iget-object v2, v2, Lcom/bytedance/librarian/a;->b:Lcom/bytedance/librarian/LibrarianMonitor;

    .line 327704
    .line 327705
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327706
    .line 327707
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327708
    .line 327709
    .line 327710
    iget-object v1, p0, Lcom/bytedance/librarian/a$b;->d:Ljava/io/File;

    .line 327711
    .line 327712
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    invoke-virtual {v2, v1}, Lcom/bytedance/librarian/LibrarianMonitor;->logDebug(Ljava/lang/String;)V

    .line 327724
    .line 327725
    .line 327726
    iget-object v1, p0, Lcom/bytedance/librarian/a$b;->c:Ljava/nio/channels/FileChannel;

    .line 327727
    .line 327728
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    iput-object v1, p0, Lcom/bytedance/librarian/a$b;->b:Ljava/nio/channels/FileLock;
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_36} :catch_50

    .line 327733
    .line 327734
    :try_start_36
    iget-object v1, p0, Lcom/bytedance/librarian/a$b;->e:Lcom/bytedance/librarian/a;

    .line 327735
    .line 327736
    iget-object v1, v1, Lcom/bytedance/librarian/a;->b:Lcom/bytedance/librarian/LibrarianMonitor;

    .line 327737
    .line 327738
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    iget-object v0, p0, Lcom/bytedance/librarian/a$b;->d:Ljava/io/File;

    .line 327744
    .line 327745
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    invoke-virtual {v1, v0}, Lcom/bytedance/librarian/LibrarianMonitor;->logDebug(Ljava/lang/String;)V

    .line 327757
    .line 327758
    .line 327759
    return-void

    .line 327760
    :catch_50
    move-exception v0

    .line 327761
    iget-object v1, p0, Lcom/bytedance/librarian/a$b;->e:Lcom/bytedance/librarian/a;

    .line 327762
    .line 327763
    iget-object v2, p0, Lcom/bytedance/librarian/a$b;->c:Ljava/nio/channels/FileChannel;

    .line 327764
    .line 327765
    invoke-virtual {v1, v2}, Lcom/bytedance/librarian/a;->a(Ljava/io/Closeable;)V

    .line 327766
    .line 327767
    .line 327768
    throw v0
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_59} :catch_59

    .line 327769
    :catch_59
    move-exception v0

    .line 327770
    iget-object v1, p0, Lcom/bytedance/librarian/a$b;->e:Lcom/bytedance/librarian/a;

    .line 327771
    .line 327772
    iget-object v2, p0, Lcom/bytedance/librarian/a$b;->a:Ljava/io/RandomAccessFile;

    .line 327773
    .line 327774
    invoke-virtual {v1, v2}, Lcom/bytedance/librarian/a;->a(Ljava/io/Closeable;)V

    .line 327775
    .line 327776
    .line 327777
    throw v0
.end method


