## classes8/com/dragon/read/social/pagehelper/reader/helper/b0.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Lcom/dragon/read/social/pagehelper/reader/dispatcher/b;Lud6/m0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Lcom/dragon/read/social/pagehelper/reader/dispatcher/b;Lud6/m0;)V
    .registers 6

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84213766
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 84213768
    iput-object p2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->b:Ljava/lang/String;

    .line 84213770
    iput-object p3, p0, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 84213772
    iput-object p4, p0, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->d:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;

    .line 84213774
    iput-object p5, p0, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->e:Lud6/m0;

    .line 84213776
    const-string p1, "chapter_end_book_comment_show_limit"

    .line 84213778
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->f:Ljava/lang/String;

    .line 84213780
    const-string p1, "chapter_end_book_comment_show_time"

    .line 84213782
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->g:Ljava/lang/String;

    .line 84213784
    const-string p1, "BookComment"

    .line 84213786
    invoke-static {p1}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 84213789
    move-result-object p1

    .line 84213790
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 84213792
    new-instance p1, Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 84213794
    iget-object p2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->b:Ljava/lang/String;

    .line 84213796
    iget-object p3, p0, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 84213798
    invoke-direct {p1, p2, p3}, Lcom/dragon/read/reader/ReadingRecordHelper;-><init>(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 84213801
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->i:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 84213803
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 84213805
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84213808
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->j:Ljava/util/Map;

    .line 84213810
    new-instance p1, Ljava/util/HashMap;

    .line 84213812
    const/4 p2, 0x4

    .line 84213813
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 84213816
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->k:Ljava/util/HashMap;

    .line 84213818
    new-instance p1, Ljava/util/HashSet;

    .line 84213820
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 84213823
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->m:Ljava/util/HashSet;

    .line 84213825
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Lcom/dragon/read/social/pagehelper/reader/dispatcher/b;Lud6/m0;)V
    .registers 6

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84213764
    .line 84213765
    .line 84213766
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 84213767
    .line 84213768
    iput-object p2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->b:Ljava/lang/String;

    .line 84213769
    .line 84213770
    iput-object p3, p0, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 84213771
    .line 84213772
    iput-object p4, p0, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->d:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;

    .line 84213773
    .line 84213774
    iput-object p5, p0, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->e:Lud6/m0;

    .line 84213775
    .line 84213776
    const-string p1, "chapter_end_book_comment_show_limit"

    .line 84213777
    .line 84213778
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->f:Ljava/lang/String;

    .line 84213779
    .line 84213780
    const-string p1, "chapter_end_book_comment_show_time"

    .line 84213781
    .line 84213782
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->g:Ljava/lang/String;

    .line 84213783
    .line 84213784
    const-string p1, "BookComment"

    .line 84213785
    .line 84213786
    invoke-static {p1}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 84213787
    .line 84213788
    .line 84213789
    move-result-object p1

    .line 84213790
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 84213791
    .line 84213792
    new-instance p1, Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 84213793
    .line 84213794
    iget-object p2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->b:Ljava/lang/String;

    .line 84213795
    .line 84213796
    iget-object p3, p0, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 84213797
    .line 84213798
    invoke-direct {p1, p2, p3}, Lcom/dragon/read/reader/ReadingRecordHelper;-><init>(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 84213799
    .line 84213800
    .line 84213801
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->i:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 84213802
    .line 84213803
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 84213804
    .line 84213805
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84213806
    .line 84213807
    .line 84213808
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->j:Ljava/util/Map;

    .line 84213809
    .line 84213810
    new-instance p1, Ljava/util/HashMap;

    .line 84213811
    .line 84213812
    const/4 p2, 0x4

    .line 84213813
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 84213814
    .line 84213815
    .line 84213816
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->k:Ljava/util/HashMap;

    .line 84213817
    .line 84213818
    new-instance p1, Ljava/util/HashSet;

    .line 84213819
    .line 84213820
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 84213821
    .line 84213822
    .line 84213823
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->m:Ljava/util/HashSet;

    .line 84213824
    .line 84213825
    return-void
.end method


.method public static w()I
[MOD-CHANGED]
.method public static w()I
    .registers 1

    .prologue
    .line 196608
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;

    .line 196610
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;

    .line 196616
    invoke-interface {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;->getDescriptionConfig()Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_12

    .line 196622
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->bookCommentAtChapterEndShowTimesLimit:I

    .line 196624
    if-nez v0, :cond_13

    .line 196626
    :cond_12
    const/4 v0, 0x1

    .line 196627
    :cond_13
    return v0
.end method

[INNER-ORIGINAL]
.method public static w()I
    .registers 1

    .prologue
    .line 196608
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;

    .line 196615
    .line 196616
    invoke-interface {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;->getDescriptionConfig()Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_12

    .line 196621
    .line 196622
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->bookCommentAtChapterEndShowTimesLimit:I

    .line 196623
    .line 196624
    if-nez v0, :cond_13

    .line 196625
    .line 196626
    :cond_12
    const/4 v0, 0x1

    .line 196627
    :cond_13
    return v0
.end method


.method public final g(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->m:Ljava/util/HashSet;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16908297
    move-result p1

    .line 16908298
    xor-int/lit8 p1, p1, 0x1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->m:Ljava/util/HashSet;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    xor-int/lit8 p1, p1, 0x1

    .line 16908299
    .line 16908300
    return p1
.end method


.method public final u()Z
[MOD-CHANGED]
.method public final u()Z
    .registers 11

    .prologue
    .line 393216
    sget-object v0, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 393218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393220
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393223
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->f:Ljava/lang/String;

    .line 393225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393228
    const/16 v2, 0x5f

    .line 393230
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393233
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->b:Ljava/lang/String;

    .line 393235
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393238
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393241
    move-result-object v1

    .line 393242
    const/4 v3, 0x0

    .line 393243
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393246
    move-result v1

    .line 393247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393250
    move-result-wide v4

    .line 393251
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393253
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 393256
    iget-object v7, p0, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->g:Ljava/lang/String;

    .line 393258
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393264
    iget-object v7, p0, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->b:Ljava/lang/String;

    .line 393266
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393269
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393272
    move-result-object v6

    .line 393273
    const-wide/16 v7, 0x0

    .line 393275
    invoke-interface {v0, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393278
    move-result-wide v6

    .line 393279
    sub-long/2addr v4, v6

    .line 393280
    const/16 v6, 0x3e8

    .line 393282
    int-to-long v6, v6

    .line 393283
    div-long/2addr v4, v6

    .line 393284
    const-class v6, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;

    .line 393286
    invoke-static {v6}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393289
    move-result-object v6

    .line 393290
    check-cast v6, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;

    .line 393292
    invoke-interface {v6}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;->getDescriptionConfig()Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;

    .line 393295
    move-result-object v6

    .line 393296
    if-eqz v6, :cond_56

    .line 393298
    iget v6, v6, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->bookCommentAtChapterEndShowTimeInterval:I

    .line 393300
    if-nez v6, :cond_59

    .line 393302
    :cond_56
    const v6, 0x3f480

    .line 393305
    :cond_59
    int-to-long v6, v6

    .line 393306
    const/4 v8, 0x1

    .line 393307
    cmp-long v9, v4, v6

    .line 393309
    if-lez v9, :cond_61

    .line 393311
    const/4 v4, 0x1

    .line 393312
    goto :goto_62

    .line 393313
    :cond_61
    const/4 v4, 0x0

    .line 393314
    :goto_62
    if-nez v4, :cond_6b

    .line 393316
    invoke-static {}, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->w()I

    .line 393319
    move-result v0

    .line 393320
    if-ge v1, v0, :cond_8d

    .line 393322
    goto :goto_8c

    .line 393323
    :cond_6b
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393326
    move-result-object v0

    .line 393327
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393329
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393332
    iget-object v4, p0, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->f:Ljava/lang/String;

    .line 393334
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393337
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393340
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->b:Ljava/lang/String;

    .line 393342
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393345
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393348
    move-result-object v1

    .line 393349
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393352
    move-result-object v0

    .line 393353
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393356
    :goto_8c
    const/4 v3, 0x1

    .line 393357
    :cond_8d
    return v3
.end method

[INNER-ORIGINAL]
.method public final u()Z
    .registers 11

    .prologue
    .line 393216
    sget-object v0, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 393217
    .line 393218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393219
    .line 393220
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393221
    .line 393222
    .line 393223
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->f:Ljava/lang/String;

    .line 393224
    .line 393225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    .line 393228
    const/16 v2, 0x5f

    .line 393229
    .line 393230
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    .line 393233
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->b:Ljava/lang/String;

    .line 393234
    .line 393235
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    .line 393238
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v1

    .line 393242
    const/4 v3, 0x0

    .line 393243
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393244
    .line 393245
    .line 393246
    move-result v1

    .line 393247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393248
    .line 393249
    .line 393250
    move-result-wide v4

    .line 393251
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393252
    .line 393253
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 393254
    .line 393255
    .line 393256
    iget-object v7, p0, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->g:Ljava/lang/String;

    .line 393257
    .line 393258
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393259
    .line 393260
    .line 393261
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393262
    .line 393263
    .line 393264
    iget-object v7, p0, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->b:Ljava/lang/String;

    .line 393265
    .line 393266
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393267
    .line 393268
    .line 393269
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v6

    .line 393273
    const-wide/16 v7, 0x0

    .line 393274
    .line 393275
    invoke-interface {v0, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393276
    .line 393277
    .line 393278
    move-result-wide v6

    .line 393279
    sub-long/2addr v4, v6

    .line 393280
    const/16 v6, 0x3e8

    .line 393281
    .line 393282
    int-to-long v6, v6

    .line 393283
    div-long/2addr v4, v6

    .line 393284
    const-class v6, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;

    .line 393285
    .line 393286
    invoke-static {v6}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v6

    .line 393290
    check-cast v6, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;

    .line 393291
    .line 393292
    invoke-interface {v6}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;->getDescriptionConfig()Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v6

    .line 393296
    if-eqz v6, :cond_56

    .line 393297
    .line 393298
    iget v6, v6, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->bookCommentAtChapterEndShowTimeInterval:I

    .line 393299
    .line 393300
    if-nez v6, :cond_59

    .line 393301
    .line 393302
    :cond_56
    const v6, 0x3f480

    .line 393303
    .line 393304
    .line 393305
    :cond_59
    int-to-long v6, v6

    .line 393306
    const/4 v8, 0x1

    .line 393307
    cmp-long v9, v4, v6

    .line 393308
    .line 393309
    if-lez v9, :cond_61

    .line 393310
    .line 393311
    const/4 v4, 0x1

    .line 393312
    goto :goto_62

    .line 393313
    :cond_61
    const/4 v4, 0x0

    .line 393314
    :goto_62
    if-nez v4, :cond_6b

    .line 393315
    .line 393316
    invoke-static {}, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->w()I

    .line 393317
    .line 393318
    .line 393319
    move-result v0

    .line 393320
    if-ge v1, v0, :cond_8d

    .line 393321
    .line 393322
    goto :goto_8c

    .line 393323
    :cond_6b
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v0

    .line 393327
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393328
    .line 393329
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393330
    .line 393331
    .line 393332
    iget-object v4, p0, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->f:Ljava/lang/String;

    .line 393333
    .line 393334
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393335
    .line 393336
    .line 393337
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393338
    .line 393339
    .line 393340
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->b:Ljava/lang/String;

    .line 393341
    .line 393342
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    .line 393344
    .line 393345
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v1

    .line 393349
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v0

    .line 393353
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393354
    .line 393355
    .line 393356
    :goto_8c
    const/4 v3, 0x1

    .line 393357
    :cond_8d
    return v3
.end method


.method public final v(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final v(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->j:Ljava/util/Map;

    .line 17039362
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039364
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    move-result-object p1

    .line 17039368
    check-cast p1, Lcom/dragon/read/rpc/model/BookComment;

    .line 17039370
    if-eqz p1, :cond_f

    .line 17039372
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/BookComment;->commentCnt:J

    .line 17039374
    goto :goto_11

    .line 17039375
    :cond_f
    const-wide/16 v0, 0x0

    .line 17039377
    :goto_11
    invoke-static {v0, v1}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(J)Ljava/lang/String;

    .line 17039380
    move-result-object p1

    .line 17039381
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039383
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039386
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    const-string p1, "\u4e66\u8bc4"

    .line 17039391
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    move-result-object p1

    .line 17039398
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final v(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->j:Ljava/util/Map;

    .line 17039361
    .line 17039362
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039363
    .line 17039364
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    check-cast p1, Lcom/dragon/read/rpc/model/BookComment;

    .line 17039369
    .line 17039370
    if-eqz p1, :cond_f

    .line 17039371
    .line 17039372
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/BookComment;->commentCnt:J

    .line 17039373
    .line 17039374
    goto :goto_11

    .line 17039375
    :cond_f
    const-wide/16 v0, 0x0

    .line 17039376
    .line 17039377
    :goto_11
    invoke-static {v0, v1}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(J)Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    const-string p1, "\u4e66\u8bc4"

    .line 17039390
    .line 17039391
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    return-object p1
.end method


.method public final x(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final x(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17104896
    sget-object v0, Le87/u;->c:Le87/u$b;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104900
    invoke-virtual {v0, v1}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v1, p1}, Le87/u;->f(Ljava/lang/String;)Ljava/util/List;

    .line 17104907
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104909
    invoke-virtual {v0, v1}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-virtual {v0, p1}, Le87/u;->f(Ljava/lang/String;)Ljava/util/List;

    .line 17104916
    move-result-object v0

    .line 17104917
    const/4 v1, 0x0

    .line 17104918
    const/4 v2, 0x1

    .line 17104919
    if-eqz v0, :cond_22

    .line 17104921
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104924
    move-result v3

    .line 17104925
    if-eqz v3, :cond_20

    .line 17104927
    goto :goto_22

    .line 17104928
    :cond_20
    const/4 v3, 0x0

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    :goto_22
    const/4 v3, 0x1

    .line 17104931
    :goto_23
    if-eqz v3, :cond_26

    .line 17104933
    return-void

    .line 17104934
    :cond_26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104937
    move-result v3

    .line 17104938
    sub-int/2addr v3, v2

    .line 17104939
    :goto_2b
    const/4 v4, -0x1

    .line 17104940
    if-ge v4, v3, :cond_7a

    .line 17104942
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104945
    move-result-object v5

    .line 17104946
    check-cast v5, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104948
    invoke-interface {v5}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17104951
    move-result-object v5

    .line 17104952
    if-eqz v5, :cond_43

    .line 17104954
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17104957
    move-result v6

    .line 17104958
    if-eqz v6, :cond_41

    .line 17104960
    goto :goto_43

    .line 17104961
    :cond_41
    const/4 v6, 0x0

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    :goto_43
    const/4 v6, 0x1

    .line 17104964
    :goto_44
    if-nez v6, :cond_77

    .line 17104966
    invoke-virtual {v5}, Lcom/dragon/reader/lib/utils/ListProxy;->size()I

    .line 17104969
    move-result v6

    .line 17104970
    sub-int/2addr v6, v2

    .line 17104971
    :goto_4b
    if-ge v4, v6, :cond_77

    .line 17104973
    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 17104976
    move-result-object v7

    .line 17104977
    instance-of v7, v7, Lud6/n;

    .line 17104979
    if-eqz v7, :cond_74

    .line 17104981
    iget-object v4, p0, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17104983
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17104985
    const-string v8, "\u79fb\u9664\u672a\u5c55\u793a\u7684\u6700\u70ed\u4e66\u8bc4\u6a21\u5757, chapterId = "

    .line 17104987
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104990
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104993
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104996
    move-result-object v7

    .line 17104997
    new-array v8, v1, [Ljava/lang/Object;

    .line 17104999
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105002
    move-result-object v4

    .line 17105003
    const-string v9, "deliver"

    .line 17105005
    invoke-static {v9, v4, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105008
    invoke-virtual {v5, v6}, Lcom/dragon/reader/lib/utils/ListProxy;->remove(I)Ljava/lang/Object;

    .line 17105011
    goto :goto_77

    .line 17105012
    :cond_74
    add-int/lit8 v6, v6, -0x1

    .line 17105014
    goto :goto_4b

    .line 17105015
    :cond_77
    :goto_77
    add-int/lit8 v3, v3, -0x1

    .line 17105017
    goto :goto_2b

    .line 17105018
    :cond_7a
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17104896
    sget-object v0, Le87/u;->c:Le87/u$b;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104899
    .line 17104900
    invoke-virtual {v0, v1}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v1, p1}, Le87/u;->f(Ljava/lang/String;)Ljava/util/List;

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104908
    .line 17104909
    invoke-virtual {v0, v1}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-virtual {v0, p1}, Le87/u;->f(Ljava/lang/String;)Ljava/util/List;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    const/4 v1, 0x0

    .line 17104918
    const/4 v2, 0x1

    .line 17104919
    if-eqz v0, :cond_22

    .line 17104920
    .line 17104921
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v3

    .line 17104925
    if-eqz v3, :cond_20

    .line 17104926
    .line 17104927
    goto :goto_22

    .line 17104928
    :cond_20
    const/4 v3, 0x0

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    :goto_22
    const/4 v3, 0x1

    .line 17104931
    :goto_23
    if-eqz v3, :cond_26

    .line 17104932
    .line 17104933
    return-void

    .line 17104934
    :cond_26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v3

    .line 17104938
    sub-int/2addr v3, v2

    .line 17104939
    :goto_2b
    const/4 v4, -0x1

    .line 17104940
    if-ge v4, v3, :cond_7a

    .line 17104941
    .line 17104942
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v5

    .line 17104946
    check-cast v5, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104947
    .line 17104948
    invoke-interface {v5}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v5

    .line 17104952
    if-eqz v5, :cond_43

    .line 17104953
    .line 17104954
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v6

    .line 17104958
    if-eqz v6, :cond_41

    .line 17104959
    .line 17104960
    goto :goto_43

    .line 17104961
    :cond_41
    const/4 v6, 0x0

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    :goto_43
    const/4 v6, 0x1

    .line 17104964
    :goto_44
    if-nez v6, :cond_77

    .line 17104965
    .line 17104966
    invoke-virtual {v5}, Lcom/dragon/reader/lib/utils/ListProxy;->size()I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v6

    .line 17104970
    sub-int/2addr v6, v2

    .line 17104971
    :goto_4b
    if-ge v4, v6, :cond_77

    .line 17104972
    .line 17104973
    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v7

    .line 17104977
    instance-of v7, v7, Lud6/n;

    .line 17104978
    .line 17104979
    if-eqz v7, :cond_74

    .line 17104980
    .line 17104981
    iget-object v4, p0, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17104982
    .line 17104983
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17104984
    .line 17104985
    const-string v8, "\u79fb\u9664\u672a\u5c55\u793a\u7684\u6700\u70ed\u4e66\u8bc4\u6a21\u5757, chapterId = "

    .line 17104986
    .line 17104987
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v7

    .line 17104997
    new-array v8, v1, [Ljava/lang/Object;

    .line 17104998
    .line 17104999
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object v4

    .line 17105003
    const-string v9, "deliver"

    .line 17105004
    .line 17105005
    invoke-static {v9, v4, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105006
    .line 17105007
    .line 17105008
    invoke-virtual {v5, v6}, Lcom/dragon/reader/lib/utils/ListProxy;->remove(I)Ljava/lang/Object;

    .line 17105009
    .line 17105010
    .line 17105011
    goto :goto_77

    .line 17105012
    :cond_74
    add-int/lit8 v6, v6, -0x1

    .line 17105013
    .line 17105014
    goto :goto_4b

    .line 17105015
    :cond_77
    :goto_77
    add-int/lit8 v3, v3, -0x1

    .line 17105016
    .line 17105017
    goto :goto_2b

    .line 17105018
    :cond_7a
    return-void
.end method


