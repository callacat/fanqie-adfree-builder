## classes11/com/vivo/push/util/c.smali
# added=0 removed=0 changed=15

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/HashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/vivo/push/util/c;->d:Ljava/util/HashMap;

    .line 196618
    new-instance v0, Ljava/util/HashMap;

    .line 196620
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/vivo/push/util/c;->e:Ljava/util/HashMap;

    .line 196625
    new-instance v0, Ljava/util/HashMap;

    .line 196627
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196630
    iput-object v0, p0, Lcom/vivo/push/util/c;->f:Ljava/util/HashMap;

    .line 196632
    new-instance v0, Ljava/util/HashMap;

    .line 196634
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196637
    iput-object v0, p0, Lcom/vivo/push/util/c;->g:Ljava/util/HashMap;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/HashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/vivo/push/util/c;->d:Ljava/util/HashMap;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/HashMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/vivo/push/util/c;->e:Ljava/util/HashMap;

    .line 196624
    .line 196625
    new-instance v0, Ljava/util/HashMap;

    .line 196626
    .line 196627
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lcom/vivo/push/util/c;->f:Ljava/util/HashMap;

    .line 196631
    .line 196632
    new-instance v0, Ljava/util/HashMap;

    .line 196633
    .line 196634
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196635
    .line 196636
    .line 196637
    iput-object v0, p0, Lcom/vivo/push/util/c;->g:Ljava/util/HashMap;

    .line 196638
    .line 196639
    return-void
.end method


.method public static a(Landroid/content/SharedPreferences$Editor;)V
[MOD-CHANGED]
.method public static a(Landroid/content/SharedPreferences$Editor;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16973830
    move-result-object v0

    .line 16973831
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973834
    move-result-object v1

    .line 16973835
    if-ne v0, v1, :cond_11

    .line 16973837
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973840
    return-void

    .line 16973841
    :cond_11
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/SharedPreferences$Editor;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v1

    .line 16973835
    if-ne v0, v1, :cond_11

    .line 16973836
    .line 16973837
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void

    .line 16973841
    :cond_11
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method private declared-synchronized c()V
[MOD-CHANGED]
.method private declared-synchronized c()V
    .registers 4

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lcom/vivo/push/util/c;->c:Landroid/content/SharedPreferences;

    .line 262147
    if-nez v0, :cond_20

    .line 262149
    iget-object v0, p0, Lcom/vivo/push/util/c;->a:Landroid/content/Context;

    .line 262151
    if-eqz v0, :cond_13

    .line 262153
    iget-object v1, p0, Lcom/vivo/push/util/c;->b:Ljava/lang/String;

    .line 262155
    const/4 v2, 0x0

    .line 262156
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 262159
    move-result-object v0

    .line 262160
    iput-object v0, p0, Lcom/vivo/push/util/c;->c:Landroid/content/SharedPreferences;

    .line 262162
    goto :goto_20

    .line 262163
    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 262165
    const-string v1, "SharedPreferences is not init"

    .line 262167
    new-instance v2, Ljava/lang/Throwable;

    .line 262169
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 262172
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262175
    throw v0
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_22

    .line 262176
    :cond_20
    :goto_20
    monitor-exit p0

    .line 262177
    return-void

    .line 262178
    :catchall_22
    move-exception v0

    .line 262179
    monitor-exit p0

    .line 262180
    throw v0
.end method

[INNER-ORIGINAL]
.method private declared-synchronized c()V
    .registers 4

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lcom/vivo/push/util/c;->c:Landroid/content/SharedPreferences;

    .line 262146
    .line 262147
    if-nez v0, :cond_20

    .line 262148
    .line 262149
    iget-object v0, p0, Lcom/vivo/push/util/c;->a:Landroid/content/Context;

    .line 262150
    .line 262151
    if-eqz v0, :cond_13

    .line 262152
    .line 262153
    iget-object v1, p0, Lcom/vivo/push/util/c;->b:Ljava/lang/String;

    .line 262154
    .line 262155
    const/4 v2, 0x0

    .line 262156
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    iput-object v0, p0, Lcom/vivo/push/util/c;->c:Landroid/content/SharedPreferences;

    .line 262161
    .line 262162
    goto :goto_20

    .line 262163
    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 262164
    .line 262165
    const-string v1, "SharedPreferences is not init"

    .line 262166
    .line 262167
    new-instance v2, Ljava/lang/Throwable;

    .line 262168
    .line 262169
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 262170
    .line 262171
    .line 262172
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262173
    .line 262174
    .line 262175
    throw v0
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_22

    .line 262176
    :cond_20
    :goto_20
    monitor-exit p0

    .line 262177
    return-void

    .line 262178
    :catchall_22
    move-exception v0

    .line 262179
    monitor-exit p0

    .line 262180
    throw v0
.end method


.method public final a()Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public final a()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/vivo/push/util/c;->c()V

    .line 65539
    iget-object v0, p0, Lcom/vivo/push/util/c;->c:Landroid/content/SharedPreferences;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/vivo/push/util/c;->c()V

    .line 65537
    .line 65538
    .line 65539
    iget-object v0, p0, Lcom/vivo/push/util/c;->c:Landroid/content/SharedPreferences;

    .line 65540
    .line 65541
    return-object v0
.end method


.method public final a(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_12

    .line 33816582
    iput-object p2, p0, Lcom/vivo/push/util/c;->b:Ljava/lang/String;

    .line 33816584
    const/4 v0, 0x0

    .line 33816585
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33816588
    move-result-object p2

    .line 33816589
    iput-object p2, p0, Lcom/vivo/push/util/c;->c:Landroid/content/SharedPreferences;

    .line 33816591
    iput-object p1, p0, Lcom/vivo/push/util/c;->a:Landroid/content/Context;

    .line 33816593
    return-void

    .line 33816594
    :cond_12
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33816596
    const-string/jumbo p2, "sharedFileName can\'t be null"

    .line 33816598
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33816601
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_12

    .line 33816581
    .line 33816582
    iput-object p2, p0, Lcom/vivo/push/util/c;->b:Ljava/lang/String;

    .line 33816583
    .line 33816584
    const/4 v0, 0x0

    .line 33816585
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p2

    .line 33816589
    iput-object p2, p0, Lcom/vivo/push/util/c;->c:Landroid/content/SharedPreferences;

    .line 33816590
    .line 33816591
    iput-object p1, p0, Lcom/vivo/push/util/c;->a:Landroid/content/Context;

    .line 33816592
    .line 33816593
    return-void

    .line 33816594
    :cond_12
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33816595
    .line 33816596
    const-string p2, "sharedFileName can\'t be null"

    .line 33816597
    .line 33816598
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    throw p1
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/vivo/push/util/c;->g:Ljava/util/HashMap;

    .line 17104898
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104900
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104903
    invoke-direct {p0}, Lcom/vivo/push/util/c;->c()V

    .line 17104906
    iget-object v0, p0, Lcom/vivo/push/util/c;->c:Landroid/content/SharedPreferences;

    .line 17104908
    if-eqz v0, :cond_1b

    .line 17104910
    iget-object v0, p0, Lcom/vivo/push/util/c;->c:Landroid/content/SharedPreferences;

    .line 17104912
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104915
    move-result-object v0

    .line 17104916
    const/4 v1, 0x1

    .line 17104917
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17104920
    invoke-static {v0}, Lcom/vivo/push/util/c;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 17104923
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/vivo/push/util/c;->g:Ljava/util/HashMap;

    .line 17104897
    .line 17104898
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104899
    .line 17104900
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-direct {p0}, Lcom/vivo/push/util/c;->c()V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object v0, p0, Lcom/vivo/push/util/c;->c:Landroid/content/SharedPreferences;

    .line 17104907
    .line 17104908
    if-eqz v0, :cond_1b

    .line 17104909
    .line 17104910
    iget-object v0, p0, Lcom/vivo/push/util/c;->c:Landroid/content/SharedPreferences;

    .line 17104911
    .line 17104912
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    const/4 v1, 0x1

    .line 17104917
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-static {v0}, Lcom/vivo/push/util/c;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 17104921
    .line 17104922
    .line 17104923
    :cond_1b
    return-void
.end method


.method public final a(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/vivo/push/util/c;->f:Ljava/util/HashMap;

    .line 33947650
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947653
    move-result-object v1

    .line 33947654
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947657
    invoke-direct {p0}, Lcom/vivo/push/util/c;->c()V

    .line 33947660
    iget-object v0, p0, Lcom/vivo/push/util/c;->c:Landroid/content/SharedPreferences;

    .line 33947662
    if-eqz v0, :cond_1c

    .line 33947664
    iget-object v0, p0, Lcom/vivo/push/util/c;->c:Landroid/content/SharedPreferences;

    .line 33947666
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947669
    move-result-object v0

    .line 33947670
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33947673
    invoke-static {v0}, Lcom/vivo/push/util/c;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 33947676
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/vivo/push/util/c;->f:Ljava/util/HashMap;

    .line 33947649
    .line 33947650
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v1

    .line 33947654
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-direct {p0}, Lcom/vivo/push/util/c;->c()V

    .line 33947658
    .line 33947659
    .line 33947660
    iget-object v0, p0, Lcom/vivo/push/util/c;->c:Landroid/content/SharedPreferences;

    .line 33947661
    .line 33947662
    if-eqz v0, :cond_1c

    .line 33947663
    .line 33947664
    iget-object v0, p0, Lcom/vivo/push/util/c;->c:Landroid/content/SharedPreferences;

    .line 33947665
    .line 33947666
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v0

    .line 33947670
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33947671
    .line 33947672
    .line 33947673
    invoke-static {v0}, Lcom/vivo/push/util/c;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 33947674
    .line 33947675
    .line 33947676
    :cond_1c
    return-void
.end method


.method public final a(Ljava/lang/String;J)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;J)V
    .registers 6

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/vivo/push/util/c;->e:Ljava/util/HashMap;

    .line 34013186
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013189
    move-result-object v1

    .line 34013190
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013193
    invoke-direct {p0}, Lcom/vivo/push/util/c;->c()V

    .line 34013196
    iget-object v0, p0, Lcom/vivo/push/util/c;->c:Landroid/content/SharedPreferences;

    .line 34013198
    if-eqz v0, :cond_1c

    .line 34013200
    iget-object v0, p0, Lcom/vivo/push/util/c;->c:Landroid/content/SharedPreferences;

    .line 34013202
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013205
    move-result-object v0

    .line 34013206
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34013209
    invoke-static {v0}, Lcom/vivo/push/util/c;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 34013212
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;J)V
    .registers 6

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/vivo/push/util/c;->e:Ljava/util/HashMap;

    .line 34013185
    .line 34013186
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013187
    .line 34013188
    .line 34013189
    move-result-object v1

    .line 34013190
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013191
    .line 34013192
    .line 34013193
    invoke-direct {p0}, Lcom/vivo/push/util/c;->c()V

    .line 34013194
    .line 34013195
    .line 34013196
    iget-object v0, p0, Lcom/vivo/push/util/c;->c:Landroid/content/SharedPreferences;

    .line 34013197
    .line 34013198
    if-eqz v0, :cond_1c

    .line 34013199
    .line 34013200
    iget-object v0, p0, Lcom/vivo/push/util/c;->c:Landroid/content/SharedPreferences;

    .line 34013201
    .line 34013202
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object v0

    .line 34013206
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34013207
    .line 34013208
    .line 34013209
    invoke-static {v0}, Lcom/vivo/push/util/c;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 34013210
    .line 34013211
    .line 34013212
    :cond_1c
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 34078720
    iget-object v0, p0, Lcom/vivo/push/util/c;->d:Ljava/util/HashMap;

    .line 34078722
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078725
    invoke-direct {p0}, Lcom/vivo/push/util/c;->c()V

    .line 34078728
    iget-object v0, p0, Lcom/vivo/push/util/c;->c:Landroid/content/SharedPreferences;

    .line 34078730
    if-eqz v0, :cond_18

    .line 34078732
    iget-object v0, p0, Lcom/vivo/push/util/c;->c:Landroid/content/SharedPreferences;

    .line 34078734
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34078737
    move-result-object v0

    .line 34078738
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34078741
    invoke-static {v0}, Lcom/vivo/push/util/c;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 34078744
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 34078720
    iget-object v0, p0, Lcom/vivo/push/util/c;->d:Ljava/util/HashMap;

    .line 34078721
    .line 34078722
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078723
    .line 34078724
    .line 34078725
    invoke-direct {p0}, Lcom/vivo/push/util/c;->c()V

    .line 34078726
    .line 34078727
    .line 34078728
    iget-object v0, p0, Lcom/vivo/push/util/c;->c:Landroid/content/SharedPreferences;

    .line 34078729
    .line 34078730
    if-eqz v0, :cond_18

    .line 34078731
    .line 34078732
    iget-object v0, p0, Lcom/vivo/push/util/c;->c:Landroid/content/SharedPreferences;

    .line 34078733
    .line 34078734
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34078735
    .line 34078736
    .line 34078737
    move-result-object v0

    .line 34078738
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34078739
    .line 34078740
    .line 34078741
    invoke-static {v0}, Lcom/vivo/push/util/c;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 34078742
    .line 34078743
    .line 34078744
    :cond_18
    return-void
.end method


.method public final b(Ljava/lang/String;I)I
[MOD-CHANGED]
.method public final b(Ljava/lang/String;I)I
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/vivo/push/util/c;->f:Ljava/util/HashMap;

    .line 33816578
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Ljava/lang/Integer;

    .line 33816584
    if-eqz v0, :cond_f

    .line 33816586
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33816589
    move-result p1

    .line 33816590
    return p1

    .line 33816591
    :cond_f
    invoke-direct {p0}, Lcom/vivo/push/util/c;->c()V

    .line 33816594
    iget-object v1, p0, Lcom/vivo/push/util/c;->c:Landroid/content/SharedPreferences;

    .line 33816596
    if-eqz v1, :cond_2f

    .line 33816598
    iget-object v0, p0, Lcom/vivo/push/util/c;->c:Landroid/content/SharedPreferences;

    .line 33816600
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33816603
    move-result v0

    .line 33816604
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816607
    move-result-object v0

    .line 33816608
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816611
    move-result-object p2

    .line 33816612
    invoke-virtual {v0, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 33816615
    move-result p2

    .line 33816616
    if-nez p2, :cond_2f

    .line 33816618
    iget-object p2, p0, Lcom/vivo/push/util/c;->f:Ljava/util/HashMap;

    .line 33816620
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816623
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33816626
    move-result p1

    .line 33816627
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;I)I
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/vivo/push/util/c;->f:Ljava/util/HashMap;

    .line 33816577
    .line 33816578
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Ljava/lang/Integer;

    .line 33816583
    .line 33816584
    if-eqz v0, :cond_f

    .line 33816585
    .line 33816586
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p1

    .line 33816590
    return p1

    .line 33816591
    :cond_f
    invoke-direct {p0}, Lcom/vivo/push/util/c;->c()V

    .line 33816592
    .line 33816593
    .line 33816594
    iget-object v1, p0, Lcom/vivo/push/util/c;->c:Landroid/content/SharedPreferences;

    .line 33816595
    .line 33816596
    if-eqz v1, :cond_2f

    .line 33816597
    .line 33816598
    iget-object v0, p0, Lcom/vivo/push/util/c;->c:Landroid/content/SharedPreferences;

    .line 33816599
    .line 33816600
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v0

    .line 33816604
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v0

    .line 33816608
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p2

    .line 33816612
    invoke-virtual {v0, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 33816613
    .line 33816614
    .line 33816615
    move-result p2

    .line 33816616
    if-nez p2, :cond_2f

    .line 33816617
    .line 33816618
    iget-object p2, p0, Lcom/vivo/push/util/c;->f:Ljava/util/HashMap;

    .line 33816619
    .line 33816620
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816621
    .line 33816622
    .line 33816623
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33816624
    .line 33816625
    .line 33816626
    move-result p1

    .line 33816627
    return p1
.end method


.method public final b(Ljava/lang/String;J)J
[MOD-CHANGED]
.method public final b(Ljava/lang/String;J)J
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/vivo/push/util/c;->e:Ljava/util/HashMap;

    .line 33882114
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Ljava/lang/Long;

    .line 33882120
    if-eqz v0, :cond_f

    .line 33882122
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33882125
    move-result-wide p1

    .line 33882126
    return-wide p1

    .line 33882127
    :cond_f
    invoke-direct {p0}, Lcom/vivo/push/util/c;->c()V

    .line 33882130
    iget-object v1, p0, Lcom/vivo/push/util/c;->c:Landroid/content/SharedPreferences;

    .line 33882132
    if-eqz v1, :cond_2f

    .line 33882134
    iget-object v0, p0, Lcom/vivo/push/util/c;->c:Landroid/content/SharedPreferences;

    .line 33882136
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33882139
    move-result-wide v0

    .line 33882140
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882143
    move-result-object v0

    .line 33882144
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882147
    move-result-object p2

    .line 33882148
    invoke-virtual {v0, p2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 33882151
    move-result p2

    .line 33882152
    if-nez p2, :cond_2f

    .line 33882154
    iget-object p2, p0, Lcom/vivo/push/util/c;->e:Ljava/util/HashMap;

    .line 33882156
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882159
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33882162
    move-result-wide p1

    .line 33882163
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;J)J
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/vivo/push/util/c;->e:Ljava/util/HashMap;

    .line 33882113
    .line 33882114
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Ljava/lang/Long;

    .line 33882119
    .line 33882120
    if-eqz v0, :cond_f

    .line 33882121
    .line 33882122
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-wide p1

    .line 33882126
    return-wide p1

    .line 33882127
    :cond_f
    invoke-direct {p0}, Lcom/vivo/push/util/c;->c()V

    .line 33882128
    .line 33882129
    .line 33882130
    iget-object v1, p0, Lcom/vivo/push/util/c;->c:Landroid/content/SharedPreferences;

    .line 33882131
    .line 33882132
    if-eqz v1, :cond_2f

    .line 33882133
    .line 33882134
    iget-object v0, p0, Lcom/vivo/push/util/c;->c:Landroid/content/SharedPreferences;

    .line 33882135
    .line 33882136
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-wide v0

    .line 33882140
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v0

    .line 33882144
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p2

    .line 33882148
    invoke-virtual {v0, p2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result p2

    .line 33882152
    if-nez p2, :cond_2f

    .line 33882153
    .line 33882154
    iget-object p2, p0, Lcom/vivo/push/util/c;->e:Ljava/util/HashMap;

    .line 33882155
    .line 33882156
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882157
    .line 33882158
    .line 33882159
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-wide p1

    .line 33882163
    return-wide p1
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/vivo/push/util/c;->d:Ljava/util/HashMap;

    .line 33947650
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947653
    move-result-object v0

    .line 33947654
    check-cast v0, Ljava/lang/String;

    .line 33947656
    if-eqz v0, :cond_b

    .line 33947658
    return-object v0

    .line 33947659
    :cond_b
    invoke-direct {p0}, Lcom/vivo/push/util/c;->c()V

    .line 33947662
    iget-object v1, p0, Lcom/vivo/push/util/c;->c:Landroid/content/SharedPreferences;

    .line 33947664
    if-eqz v1, :cond_29

    .line 33947666
    iget-object v0, p0, Lcom/vivo/push/util/c;->c:Landroid/content/SharedPreferences;

    .line 33947668
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947671
    move-result-object v0

    .line 33947672
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947675
    move-result v1

    .line 33947676
    if-nez v1, :cond_29

    .line 33947678
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947681
    move-result p2

    .line 33947682
    if-nez p2, :cond_29

    .line 33947684
    iget-object p2, p0, Lcom/vivo/push/util/c;->d:Ljava/util/HashMap;

    .line 33947686
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947689
    :cond_29
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/vivo/push/util/c;->d:Ljava/util/HashMap;

    .line 33947649
    .line 33947650
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    check-cast v0, Ljava/lang/String;

    .line 33947655
    .line 33947656
    if-eqz v0, :cond_b

    .line 33947657
    .line 33947658
    return-object v0

    .line 33947659
    :cond_b
    invoke-direct {p0}, Lcom/vivo/push/util/c;->c()V

    .line 33947660
    .line 33947661
    .line 33947662
    iget-object v1, p0, Lcom/vivo/push/util/c;->c:Landroid/content/SharedPreferences;

    .line 33947663
    .line 33947664
    if-eqz v1, :cond_29

    .line 33947665
    .line 33947666
    iget-object v0, p0, Lcom/vivo/push/util/c;->c:Landroid/content/SharedPreferences;

    .line 33947667
    .line 33947668
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v0

    .line 33947672
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v1

    .line 33947676
    if-nez v1, :cond_29

    .line 33947677
    .line 33947678
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947679
    .line 33947680
    .line 33947681
    move-result p2

    .line 33947682
    if-nez p2, :cond_29

    .line 33947683
    .line 33947684
    iget-object p2, p0, Lcom/vivo/push/util/c;->d:Ljava/util/HashMap;

    .line 33947685
    .line 33947686
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947687
    .line 33947688
    .line 33947689
    :cond_29
    return-object v0
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/vivo/push/util/c;->e:Ljava/util/HashMap;

    .line 458754
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 458757
    iget-object v0, p0, Lcom/vivo/push/util/c;->f:Ljava/util/HashMap;

    .line 458759
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 458762
    iget-object v0, p0, Lcom/vivo/push/util/c;->g:Ljava/util/HashMap;

    .line 458764
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 458767
    iget-object v0, p0, Lcom/vivo/push/util/c;->d:Ljava/util/HashMap;

    .line 458769
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 458772
    invoke-direct {p0}, Lcom/vivo/push/util/c;->c()V

    .line 458775
    iget-object v0, p0, Lcom/vivo/push/util/c;->c:Landroid/content/SharedPreferences;

    .line 458777
    if-eqz v0, :cond_27

    .line 458779
    iget-object v0, p0, Lcom/vivo/push/util/c;->c:Landroid/content/SharedPreferences;

    .line 458781
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458784
    move-result-object v0

    .line 458785
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 458788
    invoke-static {v0}, Lcom/vivo/push/util/c;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 458791
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/vivo/push/util/c;->e:Ljava/util/HashMap;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 458755
    .line 458756
    .line 458757
    iget-object v0, p0, Lcom/vivo/push/util/c;->f:Ljava/util/HashMap;

    .line 458758
    .line 458759
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 458760
    .line 458761
    .line 458762
    iget-object v0, p0, Lcom/vivo/push/util/c;->g:Ljava/util/HashMap;

    .line 458763
    .line 458764
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 458765
    .line 458766
    .line 458767
    iget-object v0, p0, Lcom/vivo/push/util/c;->d:Ljava/util/HashMap;

    .line 458768
    .line 458769
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 458770
    .line 458771
    .line 458772
    invoke-direct {p0}, Lcom/vivo/push/util/c;->c()V

    .line 458773
    .line 458774
    .line 458775
    iget-object v0, p0, Lcom/vivo/push/util/c;->c:Landroid/content/SharedPreferences;

    .line 458776
    .line 458777
    if-eqz v0, :cond_27

    .line 458778
    .line 458779
    iget-object v0, p0, Lcom/vivo/push/util/c;->c:Landroid/content/SharedPreferences;

    .line 458780
    .line 458781
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458782
    .line 458783
    .line 458784
    move-result-object v0

    .line 458785
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 458786
    .line 458787
    .line 458788
    invoke-static {v0}, Lcom/vivo/push/util/c;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 458789
    .line 458790
    .line 458791
    :cond_27
    return-void
.end method


.method public final b(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17301504
    iget-object v0, p0, Lcom/vivo/push/util/c;->g:Ljava/util/HashMap;

    .line 17301506
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301509
    move-result-object v0

    .line 17301510
    check-cast v0, Ljava/lang/Boolean;

    .line 17301512
    if-eqz v0, :cond_f

    .line 17301514
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301517
    move-result p1

    .line 17301518
    return p1

    .line 17301519
    :cond_f
    invoke-direct {p0}, Lcom/vivo/push/util/c;->c()V

    .line 17301522
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17301524
    iget-object v1, p0, Lcom/vivo/push/util/c;->c:Landroid/content/SharedPreferences;

    .line 17301526
    if-eqz v1, :cond_31

    .line 17301528
    iget-object v1, p0, Lcom/vivo/push/util/c;->c:Landroid/content/SharedPreferences;

    .line 17301530
    const/4 v2, 0x0

    .line 17301531
    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17301534
    move-result v1

    .line 17301535
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301538
    move-result-object v1

    .line 17301539
    if-eqz v1, :cond_30

    .line 17301541
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 17301544
    move-result v0

    .line 17301545
    if-nez v0, :cond_30

    .line 17301547
    iget-object v0, p0, Lcom/vivo/push/util/c;->g:Ljava/util/HashMap;

    .line 17301549
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301552
    :cond_30
    move-object v0, v1

    .line 17301553
    :cond_31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301556
    move-result p1

    .line 17301557
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17301504
    iget-object v0, p0, Lcom/vivo/push/util/c;->g:Ljava/util/HashMap;

    .line 17301505
    .line 17301506
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301507
    .line 17301508
    .line 17301509
    move-result-object v0

    .line 17301510
    check-cast v0, Ljava/lang/Boolean;

    .line 17301511
    .line 17301512
    if-eqz v0, :cond_f

    .line 17301513
    .line 17301514
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301515
    .line 17301516
    .line 17301517
    move-result p1

    .line 17301518
    return p1

    .line 17301519
    :cond_f
    invoke-direct {p0}, Lcom/vivo/push/util/c;->c()V

    .line 17301520
    .line 17301521
    .line 17301522
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17301523
    .line 17301524
    iget-object v1, p0, Lcom/vivo/push/util/c;->c:Landroid/content/SharedPreferences;

    .line 17301525
    .line 17301526
    if-eqz v1, :cond_31

    .line 17301527
    .line 17301528
    iget-object v1, p0, Lcom/vivo/push/util/c;->c:Landroid/content/SharedPreferences;

    .line 17301529
    .line 17301530
    const/4 v2, 0x0

    .line 17301531
    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17301532
    .line 17301533
    .line 17301534
    move-result v1

    .line 17301535
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301536
    .line 17301537
    .line 17301538
    move-result-object v1

    .line 17301539
    if-eqz v1, :cond_30

    .line 17301540
    .line 17301541
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 17301542
    .line 17301543
    .line 17301544
    move-result v0

    .line 17301545
    if-nez v0, :cond_30

    .line 17301546
    .line 17301547
    iget-object v0, p0, Lcom/vivo/push/util/c;->g:Ljava/util/HashMap;

    .line 17301548
    .line 17301549
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301550
    .line 17301551
    .line 17301552
    :cond_30
    move-object v0, v1

    .line 17301553
    :cond_31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301554
    .line 17301555
    .line 17301556
    move-result p1

    .line 17301557
    return p1
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/vivo/push/util/c;->e:Ljava/util/HashMap;

    .line 17104898
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104901
    iget-object v0, p0, Lcom/vivo/push/util/c;->f:Ljava/util/HashMap;

    .line 17104903
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104906
    iget-object v0, p0, Lcom/vivo/push/util/c;->g:Ljava/util/HashMap;

    .line 17104908
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104911
    iget-object v0, p0, Lcom/vivo/push/util/c;->d:Ljava/util/HashMap;

    .line 17104913
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104916
    invoke-direct {p0}, Lcom/vivo/push/util/c;->c()V

    .line 17104919
    iget-object v0, p0, Lcom/vivo/push/util/c;->c:Landroid/content/SharedPreferences;

    .line 17104921
    if-eqz v0, :cond_2f

    .line 17104923
    iget-object v0, p0, Lcom/vivo/push/util/c;->c:Landroid/content/SharedPreferences;

    .line 17104925
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104928
    move-result-object v0

    .line 17104929
    iget-object v1, p0, Lcom/vivo/push/util/c;->c:Landroid/content/SharedPreferences;

    .line 17104931
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 17104934
    move-result v1

    .line 17104935
    if-eqz v1, :cond_2f

    .line 17104937
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104940
    invoke-static {v0}, Lcom/vivo/push/util/c;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 17104943
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/vivo/push/util/c;->e:Ljava/util/HashMap;

    .line 17104897
    .line 17104898
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v0, p0, Lcom/vivo/push/util/c;->f:Ljava/util/HashMap;

    .line 17104902
    .line 17104903
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object v0, p0, Lcom/vivo/push/util/c;->g:Ljava/util/HashMap;

    .line 17104907
    .line 17104908
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object v0, p0, Lcom/vivo/push/util/c;->d:Ljava/util/HashMap;

    .line 17104912
    .line 17104913
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-direct {p0}, Lcom/vivo/push/util/c;->c()V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object v0, p0, Lcom/vivo/push/util/c;->c:Landroid/content/SharedPreferences;

    .line 17104920
    .line 17104921
    if-eqz v0, :cond_2f

    .line 17104922
    .line 17104923
    iget-object v0, p0, Lcom/vivo/push/util/c;->c:Landroid/content/SharedPreferences;

    .line 17104924
    .line 17104925
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    iget-object v1, p0, Lcom/vivo/push/util/c;->c:Landroid/content/SharedPreferences;

    .line 17104930
    .line 17104931
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v1

    .line 17104935
    if-eqz v1, :cond_2f

    .line 17104936
    .line 17104937
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-static {v0}, Lcom/vivo/push/util/c;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 17104941
    .line 17104942
    .line 17104943
    :cond_2f
    return-void
.end method


