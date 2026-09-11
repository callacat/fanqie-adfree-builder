## classes16/or0/f.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 15

    .prologue
    .line 262144
    const v0, 0x82d12

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lor0/f$a;

    .line 262152
    const-string/jumbo v0, "tmp.png"

    .line 262155
    filled-new-array {v0}, [Ljava/lang/String;

    .line 262158
    move-result-object v0

    .line 262159
    sput-object v0, Lor0/f;->e:[Ljava/lang/String;

    .line 262161
    const-string v1, "screenshot"

    .line 262163
    const-string v2, "screen_shot"

    .line 262165
    const-string v3, "screen-shot"

    .line 262167
    const-string v4, "screen shot"

    .line 262169
    const-string v5, "screencapture"

    .line 262171
    const-string v6, "screen_capture"

    .line 262173
    const-string v7, "screen-capture"

    .line 262175
    const-string v8, "screen capture"

    .line 262177
    const-string v9, "screencap"

    .line 262179
    const-string v10, "screen_cap"

    .line 262181
    const-string v11, "screen-cap"

    .line 262183
    const-string v12, "screen cap"

    .line 262185
    const-string/jumbo v13, "\u622a\u5c4f"

    .line 262188
    const-string/jumbo v14, "\u622a\u5c4f\u5f55\u5c4f"

    .line 262191
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    .line 262194
    move-result-object v0

    .line 262195
    sput-object v0, Lor0/f;->f:[Ljava/lang/String;

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 15

    .prologue
    .line 262144
    const v0, 0x82d12

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lor0/f$a;

    .line 262151
    .line 262152
    const-string/jumbo v0, "tmp.png"

    .line 262153
    .line 262154
    .line 262155
    filled-new-array {v0}, [Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    sput-object v0, Lor0/f;->e:[Ljava/lang/String;

    .line 262160
    .line 262161
    const-string v1, "screenshot"

    .line 262162
    .line 262163
    const-string v2, "screen_shot"

    .line 262164
    .line 262165
    const-string v3, "screen-shot"

    .line 262166
    .line 262167
    const-string v4, "screen shot"

    .line 262168
    .line 262169
    const-string v5, "screencapture"

    .line 262170
    .line 262171
    const-string v6, "screen_capture"

    .line 262172
    .line 262173
    const-string v7, "screen-capture"

    .line 262174
    .line 262175
    const-string v8, "screen capture"

    .line 262176
    .line 262177
    const-string v9, "screencap"

    .line 262178
    .line 262179
    const-string v10, "screen_cap"

    .line 262180
    .line 262181
    const-string v11, "screen-cap"

    .line 262182
    .line 262183
    const-string v12, "screen cap"

    .line 262184
    .line 262185
    const-string/jumbo v13, "\u622a\u5c4f"

    .line 262186
    .line 262187
    .line 262188
    const-string/jumbo v14, "\u622a\u5c4f\u5f55\u5c4f"

    .line 262189
    .line 262190
    .line 262191
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    sput-object v0, Lor0/f;->f:[Ljava/lang/String;

    .line 262196
    .line 262197
    return-void
.end method


.method public constructor <init>(Landroid/net/Uri;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/net/Uri;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    const/4 v0, 0x0

    .line 33751044
    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 33751047
    iput-object p1, p0, Lor0/f;->a:Landroid/net/Uri;

    .line 33751049
    iput-object p2, p0, Lor0/f;->b:Landroid/content/Context;

    .line 33751051
    const-wide/high16 p1, -0x8000000000000000L

    .line 33751053
    iput-wide p1, p0, Lor0/f;->c:J

    .line 33751055
    const/4 p1, -0x1

    .line 33751056
    iput p1, p0, Lor0/f;->d:I

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/net/Uri;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const/4 v0, 0x0

    .line 33751044
    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-object p1, p0, Lor0/f;->a:Landroid/net/Uri;

    .line 33751048
    .line 33751049
    iput-object p2, p0, Lor0/f;->b:Landroid/content/Context;

    .line 33751050
    .line 33751051
    const-wide/high16 p1, -0x8000000000000000L

    .line 33751052
    .line 33751053
    iput-wide p1, p0, Lor0/f;->c:J

    .line 33751054
    .line 33751055
    const/4 p1, -0x1

    .line 33751056
    iput p1, p0, Lor0/f;->d:I

    .line 33751057
    .line 33751058
    return-void
.end method


.method public final a(JLjava/lang/String;)V
[MOD-CHANGED]
.method public final a(JLjava/lang/String;)V
    .registers 23

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-wide/from16 v1, p1

    .line 33947652
    move-object/from16 v3, p3

    .line 33947654
    const/4 v4, 0x0

    .line 33947655
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947658
    iget-wide v5, v0, Lor0/f;->c:J

    .line 33947660
    const/16 v7, 0x3e8

    .line 33947662
    int-to-long v7, v7

    .line 33947663
    mul-long v9, v1, v7

    .line 33947665
    sub-long/2addr v5, v9

    .line 33947666
    sget-object v9, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33947668
    new-instance v10, Ljava/lang/StringBuilder;

    .line 33947670
    const-string v11, "onUserCaptureScreen ScreenCaptureObserver.dispatchScreenCapture,interval="

    .line 33947672
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947675
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947678
    const-string v11, " , timestamp="

    .line 33947680
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947683
    iget-wide v11, v0, Lor0/f;->c:J

    .line 33947685
    div-long/2addr v11, v7

    .line 33947686
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947689
    const-string v7, ", dateAdded="

    .line 33947691
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947694
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947697
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947700
    move-result-object v10

    .line 33947701
    const/4 v11, 0x0

    .line 33947702
    const/4 v12, 0x0

    .line 33947703
    const/4 v13, 0x0

    .line 33947704
    const-string v14, ""

    .line 33947706
    const/4 v15, 0x0

    .line 33947707
    const/16 v16, 0x0

    .line 33947709
    const/16 v17, 0x6e

    .line 33947711
    const/16 v18, 0x0

    .line 33947713
    invoke-static/range {v9 .. v18}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printTridentLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33947716
    const-wide/16 v1, 0x1388

    .line 33947718
    const/4 v7, 0x1

    .line 33947719
    cmp-long v8, v5, v1

    .line 33947721
    if-gez v8, :cond_4d

    .line 33947723
    const/4 v1, 0x1

    .line 33947724
    goto :goto_4e

    .line 33947725
    :cond_4d
    const/4 v1, 0x0

    .line 33947726
    :goto_4e
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33947728
    const-string v5, ""

    .line 33947730
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947733
    if-eqz v3, :cond_e2

    .line 33947735
    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33947738
    move-result-object v2

    .line 33947739
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947742
    sget-object v5, Lor0/f;->f:[Ljava/lang/String;

    .line 33947744
    array-length v6, v5

    .line 33947745
    const/4 v8, 0x0

    .line 33947746
    :goto_62
    const/4 v9, 0x2

    .line 33947747
    const/4 v10, 0x0

    .line 33947748
    if-ge v8, v6, :cond_73

    .line 33947750
    aget-object v11, v5, v8

    .line 33947752
    invoke-static {v2, v11, v4, v9, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33947755
    move-result v9

    .line 33947756
    if-eqz v9, :cond_70

    .line 33947758
    :goto_6e
    const/4 v4, 0x1

    .line 33947759
    goto :goto_93

    .line 33947760
    :cond_70
    add-int/lit8 v8, v8, 0x1

    .line 33947762
    goto :goto_62

    .line 33947763
    :cond_73
    invoke-static {}, Lcom/bytedance/common/utility/DeviceUtils;->isHuawei()Z

    .line 33947766
    move-result v5

    .line 33947767
    if-eqz v5, :cond_93

    .line 33947769
    const-string v5, "/dcim/camera/"

    .line 33947771
    invoke-static {v3, v5, v4, v9, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33947774
    move-result v3

    .line 33947775
    if-eqz v3, :cond_93

    .line 33947777
    sget-object v3, Lor0/f;->e:[Ljava/lang/String;

    .line 33947779
    array-length v5, v3

    .line 33947780
    const/4 v6, 0x0

    .line 33947781
    :goto_85
    if-ge v6, v5, :cond_93

    .line 33947783
    aget-object v8, v3, v6

    .line 33947785
    invoke-static {v2, v8, v4, v9, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33947788
    move-result v8

    .line 33947789
    if-eqz v8, :cond_90

    .line 33947791
    goto :goto_6e

    .line 33947792
    :cond_90
    add-int/lit8 v6, v6, 0x1

    .line 33947794
    goto :goto_85

    .line 33947795
    :cond_93
    :goto_93
    sget-object v8, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33947797
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947799
    const-string v3, "onUserCaptureScreen ScreenCaptureObserver.dispatchScreenCapture, matchDateAdded="

    .line 33947801
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947804
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947807
    const-string v3, ", matchPath="

    .line 33947809
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947812
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947815
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947818
    move-result-object v9

    .line 33947819
    const/4 v10, 0x0

    .line 33947820
    const/4 v11, 0x0

    .line 33947821
    const/4 v12, 0x0

    .line 33947822
    const-string v13, ""

    .line 33947824
    const/4 v14, 0x0

    .line 33947825
    const/4 v15, 0x0

    .line 33947826
    const/16 v16, 0x6e

    .line 33947828
    const/16 v17, 0x0

    .line 33947830
    invoke-static/range {v8 .. v17}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printTridentLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33947833
    xor-int/2addr v1, v7

    .line 33947834
    if-nez v4, :cond_be

    .line 33947836
    or-int/lit8 v1, v1, 0x2

    .line 33947838
    :cond_be
    sget-object v2, Lor0/h;->a:Lor0/h;

    .line 33947840
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947843
    sget-object v2, Lor0/h;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947845
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947848
    move-result-object v2

    .line 33947849
    :cond_c9
    :goto_c9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947852
    move-result v3

    .line 33947853
    if-eqz v3, :cond_e1

    .line 33947855
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947858
    move-result-object v3

    .line 33947859
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 33947861
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947864
    move-result-object v3

    .line 33947865
    check-cast v3, Lor0/e;

    .line 33947867
    if-eqz v3, :cond_c9

    .line 33947869
    invoke-interface {v3, v1}, Lor0/e;->onCapture(I)V

    .line 33947872
    goto :goto_c9

    .line 33947873
    :cond_e1
    return-void

    .line 33947874
    :cond_e2
    new-instance v1, Ljava/lang/NullPointerException;

    .line 33947876
    const-string v2, "null cannot be cast to non-null type java.lang.String"

    .line 33947878
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947881
    throw v1
.end method

[INNER-ORIGINAL]
.method public final a(JLjava/lang/String;)V
    .registers 23

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-wide/from16 v1, p1

    .line 33947651
    .line 33947652
    move-object/from16 v3, p3

    .line 33947653
    .line 33947654
    const/4 v4, 0x0

    .line 33947655
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947656
    .line 33947657
    .line 33947658
    iget-wide v5, v0, Lor0/f;->c:J

    .line 33947659
    .line 33947660
    const/16 v7, 0x3e8

    .line 33947661
    .line 33947662
    int-to-long v7, v7

    .line 33947663
    mul-long v9, v1, v7

    .line 33947664
    .line 33947665
    sub-long/2addr v5, v9

    .line 33947666
    sget-object v9, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33947667
    .line 33947668
    new-instance v10, Ljava/lang/StringBuilder;

    .line 33947669
    .line 33947670
    const-string v11, "onUserCaptureScreen ScreenCaptureObserver.dispatchScreenCapture,interval="

    .line 33947671
    .line 33947672
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947676
    .line 33947677
    .line 33947678
    const-string v11, " , timestamp="

    .line 33947679
    .line 33947680
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947681
    .line 33947682
    .line 33947683
    iget-wide v11, v0, Lor0/f;->c:J

    .line 33947684
    .line 33947685
    div-long/2addr v11, v7

    .line 33947686
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947687
    .line 33947688
    .line 33947689
    const-string v7, ", dateAdded="

    .line 33947690
    .line 33947691
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947692
    .line 33947693
    .line 33947694
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v10

    .line 33947701
    const/4 v11, 0x0

    .line 33947702
    const/4 v12, 0x0

    .line 33947703
    const/4 v13, 0x0

    .line 33947704
    const-string v14, ""

    .line 33947705
    .line 33947706
    const/4 v15, 0x0

    .line 33947707
    const/16 v16, 0x0

    .line 33947708
    .line 33947709
    const/16 v17, 0x6e

    .line 33947710
    .line 33947711
    const/16 v18, 0x0

    .line 33947712
    .line 33947713
    invoke-static/range {v9 .. v18}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printTridentLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33947714
    .line 33947715
    .line 33947716
    const-wide/16 v1, 0x1388

    .line 33947717
    .line 33947718
    const/4 v7, 0x1

    .line 33947719
    cmp-long v8, v5, v1

    .line 33947720
    .line 33947721
    if-gez v8, :cond_4d

    .line 33947722
    .line 33947723
    const/4 v1, 0x1

    .line 33947724
    goto :goto_4e

    .line 33947725
    :cond_4d
    const/4 v1, 0x0

    .line 33947726
    :goto_4e
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33947727
    .line 33947728
    const-string v5, ""

    .line 33947729
    .line 33947730
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947731
    .line 33947732
    .line 33947733
    if-eqz v3, :cond_e2

    .line 33947734
    .line 33947735
    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v2

    .line 33947739
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947740
    .line 33947741
    .line 33947742
    sget-object v5, Lor0/f;->f:[Ljava/lang/String;

    .line 33947743
    .line 33947744
    array-length v6, v5

    .line 33947745
    const/4 v8, 0x0

    .line 33947746
    :goto_62
    const/4 v9, 0x2

    .line 33947747
    const/4 v10, 0x0

    .line 33947748
    if-ge v8, v6, :cond_73

    .line 33947749
    .line 33947750
    aget-object v11, v5, v8

    .line 33947751
    .line 33947752
    invoke-static {v2, v11, v4, v9, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33947753
    .line 33947754
    .line 33947755
    move-result v9

    .line 33947756
    if-eqz v9, :cond_70

    .line 33947757
    .line 33947758
    :goto_6e
    const/4 v4, 0x1

    .line 33947759
    goto :goto_93

    .line 33947760
    :cond_70
    add-int/lit8 v8, v8, 0x1

    .line 33947761
    .line 33947762
    goto :goto_62

    .line 33947763
    :cond_73
    invoke-static {}, Lcom/bytedance/common/utility/DeviceUtils;->isHuawei()Z

    .line 33947764
    .line 33947765
    .line 33947766
    move-result v5

    .line 33947767
    if-eqz v5, :cond_93

    .line 33947768
    .line 33947769
    const-string v5, "/dcim/camera/"

    .line 33947770
    .line 33947771
    invoke-static {v3, v5, v4, v9, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33947772
    .line 33947773
    .line 33947774
    move-result v3

    .line 33947775
    if-eqz v3, :cond_93

    .line 33947776
    .line 33947777
    sget-object v3, Lor0/f;->e:[Ljava/lang/String;

    .line 33947778
    .line 33947779
    array-length v5, v3

    .line 33947780
    const/4 v6, 0x0

    .line 33947781
    :goto_85
    if-ge v6, v5, :cond_93

    .line 33947782
    .line 33947783
    aget-object v8, v3, v6

    .line 33947784
    .line 33947785
    invoke-static {v2, v8, v4, v9, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33947786
    .line 33947787
    .line 33947788
    move-result v8

    .line 33947789
    if-eqz v8, :cond_90

    .line 33947790
    .line 33947791
    goto :goto_6e

    .line 33947792
    :cond_90
    add-int/lit8 v6, v6, 0x1

    .line 33947793
    .line 33947794
    goto :goto_85

    .line 33947795
    :cond_93
    :goto_93
    sget-object v8, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33947796
    .line 33947797
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947798
    .line 33947799
    const-string v3, "onUserCaptureScreen ScreenCaptureObserver.dispatchScreenCapture, matchDateAdded="

    .line 33947800
    .line 33947801
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947802
    .line 33947803
    .line 33947804
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947805
    .line 33947806
    .line 33947807
    const-string v3, ", matchPath="

    .line 33947808
    .line 33947809
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947810
    .line 33947811
    .line 33947812
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947813
    .line 33947814
    .line 33947815
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object v9

    .line 33947819
    const/4 v10, 0x0

    .line 33947820
    const/4 v11, 0x0

    .line 33947821
    const/4 v12, 0x0

    .line 33947822
    const-string v13, ""

    .line 33947823
    .line 33947824
    const/4 v14, 0x0

    .line 33947825
    const/4 v15, 0x0

    .line 33947826
    const/16 v16, 0x6e

    .line 33947827
    .line 33947828
    const/16 v17, 0x0

    .line 33947829
    .line 33947830
    invoke-static/range {v8 .. v17}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printTridentLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33947831
    .line 33947832
    .line 33947833
    xor-int/2addr v1, v7

    .line 33947834
    if-nez v4, :cond_be

    .line 33947835
    .line 33947836
    or-int/lit8 v1, v1, 0x2

    .line 33947837
    .line 33947838
    :cond_be
    sget-object v2, Lor0/h;->a:Lor0/h;

    .line 33947839
    .line 33947840
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947841
    .line 33947842
    .line 33947843
    sget-object v2, Lor0/h;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947844
    .line 33947845
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947846
    .line 33947847
    .line 33947848
    move-result-object v2

    .line 33947849
    :cond_c9
    :goto_c9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947850
    .line 33947851
    .line 33947852
    move-result v3

    .line 33947853
    if-eqz v3, :cond_e1

    .line 33947854
    .line 33947855
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947856
    .line 33947857
    .line 33947858
    move-result-object v3

    .line 33947859
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 33947860
    .line 33947861
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947862
    .line 33947863
    .line 33947864
    move-result-object v3

    .line 33947865
    check-cast v3, Lor0/e;

    .line 33947866
    .line 33947867
    if-eqz v3, :cond_c9

    .line 33947868
    .line 33947869
    invoke-interface {v3, v1}, Lor0/e;->onCapture(I)V

    .line 33947870
    .line 33947871
    .line 33947872
    goto :goto_c9

    .line 33947873
    :cond_e1
    return-void

    .line 33947874
    :cond_e2
    new-instance v1, Ljava/lang/NullPointerException;

    .line 33947875
    .line 33947876
    const-string v2, "null cannot be cast to non-null type java.lang.String"

    .line 33947877
    .line 33947878
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947879
    .line 33947880
    .line 33947881
    throw v1
.end method


.method public b()V
[MOD-CHANGED]
.method public b()V
    .registers 21

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393221
    move-result-wide v1

    .line 393222
    iput-wide v1, v0, Lor0/f;->c:J

    .line 393224
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 393226
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393228
    const-string v3, "onUserCaptureScreen ScreenCaptureObserver.onChange, timestamp="

    .line 393230
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393233
    iget-wide v3, v0, Lor0/f;->c:J

    .line 393235
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393238
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393241
    move-result-object v4

    .line 393242
    const/4 v2, 0x0

    .line 393243
    const/4 v13, 0x0

    .line 393244
    const/4 v14, 0x0

    .line 393245
    const-string v8, ""

    .line 393247
    const/4 v15, 0x0

    .line 393248
    const/16 v16, 0x0

    .line 393250
    const/16 v17, 0x6e

    .line 393252
    const/16 v18, 0x0

    .line 393254
    const/4 v5, 0x0

    .line 393255
    const/4 v6, 0x0

    .line 393256
    const/4 v7, 0x0

    .line 393257
    const/4 v9, 0x0

    .line 393258
    const/4 v10, 0x0

    .line 393259
    const/16 v11, 0x6e

    .line 393261
    const/4 v12, 0x0

    .line 393262
    move-object v3, v1

    .line 393263
    invoke-static/range {v3 .. v12}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printTridentLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 393266
    iget-object v3, v0, Lor0/f;->b:Landroid/content/Context;

    .line 393268
    invoke-static {v3}, Ljq0/a;->d(Landroid/content/Context;)Ljava/util/List;

    .line 393271
    move-result-object v12

    .line 393272
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393274
    const-string v4, "onUserCaptureScreen ScreenCaptureObserver.onChange\uff0cimageCount="

    .line 393276
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393279
    iget v4, v0, Lor0/f;->d:I

    .line 393281
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393284
    const-string v4, ", images.size="

    .line 393286
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393289
    move-object/from16 v19, v12

    .line 393291
    check-cast v19, Ljava/util/ArrayList;

    .line 393293
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    .line 393296
    move-result v4

    .line 393297
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393300
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393303
    move-result-object v4

    .line 393304
    const-string v8, ""

    .line 393306
    move-object v3, v1

    .line 393307
    move-object v5, v2

    .line 393308
    move-object v6, v13

    .line 393309
    move-object v7, v14

    .line 393310
    move-object v9, v15

    .line 393311
    move-object/from16 v10, v16

    .line 393313
    move/from16 v11, v17

    .line 393315
    move-object v1, v12

    .line 393316
    move-object/from16 v12, v18

    .line 393318
    invoke-static/range {v3 .. v12}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printTridentLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 393321
    iget v2, v0, Lor0/f;->d:I

    .line 393323
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    .line 393326
    move-result v3

    .line 393327
    if-lt v2, v3, :cond_78

    .line 393329
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    .line 393332
    move-result v1

    .line 393333
    iput v1, v0, Lor0/f;->d:I

    .line 393335
    return-void

    .line 393336
    :cond_78
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    .line 393339
    move-result v2

    .line 393340
    iput v2, v0, Lor0/f;->d:I

    .line 393342
    const-string v2, ""

    .line 393344
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393347
    new-instance v3, Lor0/f$b;

    .line 393349
    invoke-direct {v3}, Lor0/f$b;-><init>()V

    .line 393352
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 393355
    move-result-object v1

    .line 393356
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393359
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 393362
    move-result-object v1

    .line 393363
    check-cast v1, Ljq0/b;

    .line 393365
    if-nez v1, :cond_98

    .line 393367
    return-void

    .line 393368
    :cond_98
    sget-object v3, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 393370
    iget-object v4, v0, Lor0/f;->b:Landroid/content/Context;

    .line 393372
    iget-object v5, v1, Ljq0/b;->i:Landroid/net/Uri;

    .line 393374
    invoke-static {v4, v5}, Lbytedance/util/BdFileUtils;->convertUriToPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 393377
    move-result-object v4

    .line 393378
    if-nez v4, :cond_a5

    .line 393380
    goto :goto_a6

    .line 393381
    :cond_a5
    move-object v2, v4

    .line 393382
    :goto_a6
    invoke-virtual {v3, v2}, Lcom/bytedance/android/anniex/assemble/AnnieX;->setRecentScreenShotUrl(Ljava/lang/String;)V

    .line 393385
    iget-object v2, v1, Ljq0/b;->j:Ljava/lang/String;

    .line 393387
    if-eqz v2, :cond_b2

    .line 393389
    iget-wide v3, v1, Ljq0/b;->d:J

    .line 393391
    invoke-virtual {v0, v3, v4, v2}, Lor0/f;->a(JLjava/lang/String;)V

    .line 393394
    :cond_b2
    return-void
.end method

[INNER-ORIGINAL]
.method public b()V
    .registers 21

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393219
    .line 393220
    .line 393221
    move-result-wide v1

    .line 393222
    iput-wide v1, v0, Lor0/f;->c:J

    .line 393223
    .line 393224
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 393225
    .line 393226
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393227
    .line 393228
    const-string v3, "onUserCaptureScreen ScreenCaptureObserver.onChange, timestamp="

    .line 393229
    .line 393230
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393231
    .line 393232
    .line 393233
    iget-wide v3, v0, Lor0/f;->c:J

    .line 393234
    .line 393235
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    .line 393238
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v4

    .line 393242
    const/4 v2, 0x0

    .line 393243
    const/4 v13, 0x0

    .line 393244
    const/4 v14, 0x0

    .line 393245
    const-string v8, ""

    .line 393246
    .line 393247
    const/4 v15, 0x0

    .line 393248
    const/16 v16, 0x0

    .line 393249
    .line 393250
    const/16 v17, 0x6e

    .line 393251
    .line 393252
    const/16 v18, 0x0

    .line 393253
    .line 393254
    const/4 v5, 0x0

    .line 393255
    const/4 v6, 0x0

    .line 393256
    const/4 v7, 0x0

    .line 393257
    const/4 v9, 0x0

    .line 393258
    const/4 v10, 0x0

    .line 393259
    const/16 v11, 0x6e

    .line 393260
    .line 393261
    const/4 v12, 0x0

    .line 393262
    move-object v3, v1

    .line 393263
    invoke-static/range {v3 .. v12}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printTridentLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 393264
    .line 393265
    .line 393266
    iget-object v3, v0, Lor0/f;->b:Landroid/content/Context;

    .line 393267
    .line 393268
    invoke-static {v3}, Ljq0/a;->d(Landroid/content/Context;)Ljava/util/List;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v12

    .line 393272
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393273
    .line 393274
    const-string v4, "onUserCaptureScreen ScreenCaptureObserver.onChange\uff0cimageCount="

    .line 393275
    .line 393276
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393277
    .line 393278
    .line 393279
    iget v4, v0, Lor0/f;->d:I

    .line 393280
    .line 393281
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393282
    .line 393283
    .line 393284
    const-string v4, ", images.size="

    .line 393285
    .line 393286
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393287
    .line 393288
    .line 393289
    move-object/from16 v19, v12

    .line 393290
    .line 393291
    check-cast v19, Ljava/util/ArrayList;

    .line 393292
    .line 393293
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    .line 393294
    .line 393295
    .line 393296
    move-result v4

    .line 393297
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393298
    .line 393299
    .line 393300
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v4

    .line 393304
    const-string v8, ""

    .line 393305
    .line 393306
    move-object v3, v1

    .line 393307
    move-object v5, v2

    .line 393308
    move-object v6, v13

    .line 393309
    move-object v7, v14

    .line 393310
    move-object v9, v15

    .line 393311
    move-object/from16 v10, v16

    .line 393312
    .line 393313
    move/from16 v11, v17

    .line 393314
    .line 393315
    move-object v1, v12

    .line 393316
    move-object/from16 v12, v18

    .line 393317
    .line 393318
    invoke-static/range {v3 .. v12}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printTridentLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 393319
    .line 393320
    .line 393321
    iget v2, v0, Lor0/f;->d:I

    .line 393322
    .line 393323
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    .line 393324
    .line 393325
    .line 393326
    move-result v3

    .line 393327
    if-lt v2, v3, :cond_78

    .line 393328
    .line 393329
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    .line 393330
    .line 393331
    .line 393332
    move-result v1

    .line 393333
    iput v1, v0, Lor0/f;->d:I

    .line 393334
    .line 393335
    return-void

    .line 393336
    :cond_78
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    .line 393337
    .line 393338
    .line 393339
    move-result v2

    .line 393340
    iput v2, v0, Lor0/f;->d:I

    .line 393341
    .line 393342
    const-string v2, ""

    .line 393343
    .line 393344
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393345
    .line 393346
    .line 393347
    new-instance v3, Lor0/f$b;

    .line 393348
    .line 393349
    invoke-direct {v3}, Lor0/f$b;-><init>()V

    .line 393350
    .line 393351
    .line 393352
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v1

    .line 393356
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393357
    .line 393358
    .line 393359
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v1

    .line 393363
    check-cast v1, Ljq0/b;

    .line 393364
    .line 393365
    if-nez v1, :cond_98

    .line 393366
    .line 393367
    return-void

    .line 393368
    :cond_98
    sget-object v3, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 393369
    .line 393370
    iget-object v4, v0, Lor0/f;->b:Landroid/content/Context;

    .line 393371
    .line 393372
    iget-object v5, v1, Ljq0/b;->i:Landroid/net/Uri;

    .line 393373
    .line 393374
    invoke-static {v4, v5}, Lbytedance/util/BdFileUtils;->convertUriToPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v4

    .line 393378
    if-nez v4, :cond_a5

    .line 393379
    .line 393380
    goto :goto_a6

    .line 393381
    :cond_a5
    move-object v2, v4

    .line 393382
    :goto_a6
    invoke-virtual {v3, v2}, Lcom/bytedance/android/anniex/assemble/AnnieX;->setRecentScreenShotUrl(Ljava/lang/String;)V

    .line 393383
    .line 393384
    .line 393385
    iget-object v2, v1, Ljq0/b;->j:Ljava/lang/String;

    .line 393386
    .line 393387
    if-eqz v2, :cond_b2

    .line 393388
    .line 393389
    iget-wide v3, v1, Ljq0/b;->d:J

    .line 393390
    .line 393391
    invoke-virtual {v0, v3, v4, v2}, Lor0/f;->a(JLjava/lang/String;)V

    .line 393392
    .line 393393
    .line 393394
    :cond_b2
    return-void
.end method


.method public final onChange(Z)V
[MOD-CHANGED]
.method public final onChange(Z)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x4

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-virtual {p0, p1, v1, v0}, Lor0/f;->onChange(ZLandroid/net/Uri;I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChange(Z)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x4

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-virtual {p0, p1, v1, v0}, Lor0/f;->onChange(ZLandroid/net/Uri;I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onChange(ZLandroid/net/Uri;)V
[MOD-CHANGED]
.method public final onChange(ZLandroid/net/Uri;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x4

    .line 33685505
    invoke-virtual {p0, p1, p2, v0}, Lor0/f;->onChange(ZLandroid/net/Uri;I)V

    .line 33685508
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChange(ZLandroid/net/Uri;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x4

    .line 33685505
    invoke-virtual {p0, p1, p2, v0}, Lor0/f;->onChange(ZLandroid/net/Uri;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    return-void
.end method


.method public final onChange(ZLandroid/net/Uri;I)V
[MOD-CHANGED]
.method public final onChange(ZLandroid/net/Uri;I)V
    .registers 14

    .prologue
    .line 50659328
    sget-object p1, Lor0/h;->a:Lor0/h;

    .line 50659330
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659333
    sget-object p1, Lor0/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50659335
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50659338
    move-result p1

    .line 50659339
    if-eqz p1, :cond_e

    .line 50659341
    return-void

    .line 50659342
    :cond_e
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->fixMultiMediaQuery()Z

    .line 50659345
    move-result p1

    .line 50659346
    if-eqz p1, :cond_4a

    .line 50659348
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659350
    const/16 v0, 0x1e

    .line 50659352
    if-lt p1, v0, :cond_4a

    .line 50659354
    and-int/lit8 p1, p3, 0x4

    .line 50659356
    const/4 v0, 0x4

    .line 50659357
    if-ne p1, v0, :cond_21

    .line 50659359
    const/4 p1, 0x1

    .line 50659360
    goto :goto_22

    .line 50659361
    :cond_21
    const/4 p1, 0x0

    .line 50659362
    :goto_22
    if-nez p1, :cond_4a

    .line 50659364
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50659366
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659368
    const-string v1, "onUserCaptureScreen ScreenCaptureObserver.onChange, uri="

    .line 50659370
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659373
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659376
    const-string p2, ", flags="

    .line 50659378
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659381
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659384
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659387
    move-result-object v1

    .line 50659388
    const/4 v2, 0x0

    .line 50659389
    const/4 v3, 0x0

    .line 50659390
    const/4 v4, 0x0

    .line 50659391
    const-string v5, ""

    .line 50659393
    const/4 v6, 0x0

    .line 50659394
    const/4 v7, 0x0

    .line 50659395
    const/16 v8, 0x6e

    .line 50659397
    const/4 v9, 0x0

    .line 50659398
    invoke-static/range {v0 .. v9}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printTridentLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659401
    return-void

    .line 50659402
    :cond_4a
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50659404
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50659407
    move-result-object p2

    .line 50659408
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50659411
    new-instance p2, Lor0/f$c;

    .line 50659413
    invoke-direct {p2, p0}, Lor0/f$c;-><init>(Lor0/f;)V

    .line 50659416
    const-wide/16 v0, 0x3e8

    .line 50659418
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50659421
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChange(ZLandroid/net/Uri;I)V
    .registers 14

    .prologue
    .line 50659328
    sget-object p1, Lor0/h;->a:Lor0/h;

    .line 50659329
    .line 50659330
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659331
    .line 50659332
    .line 50659333
    sget-object p1, Lor0/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50659334
    .line 50659335
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50659336
    .line 50659337
    .line 50659338
    move-result p1

    .line 50659339
    if-eqz p1, :cond_e

    .line 50659340
    .line 50659341
    return-void

    .line 50659342
    :cond_e
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->fixMultiMediaQuery()Z

    .line 50659343
    .line 50659344
    .line 50659345
    move-result p1

    .line 50659346
    if-eqz p1, :cond_4a

    .line 50659347
    .line 50659348
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659349
    .line 50659350
    const/16 v0, 0x1e

    .line 50659351
    .line 50659352
    if-lt p1, v0, :cond_4a

    .line 50659353
    .line 50659354
    and-int/lit8 p1, p3, 0x4

    .line 50659355
    .line 50659356
    const/4 v0, 0x4

    .line 50659357
    if-ne p1, v0, :cond_21

    .line 50659358
    .line 50659359
    const/4 p1, 0x1

    .line 50659360
    goto :goto_22

    .line 50659361
    :cond_21
    const/4 p1, 0x0

    .line 50659362
    :goto_22
    if-nez p1, :cond_4a

    .line 50659363
    .line 50659364
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50659365
    .line 50659366
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659367
    .line 50659368
    const-string v1, "onUserCaptureScreen ScreenCaptureObserver.onChange, uri="

    .line 50659369
    .line 50659370
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659371
    .line 50659372
    .line 50659373
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659374
    .line 50659375
    .line 50659376
    const-string p2, ", flags="

    .line 50659377
    .line 50659378
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object v1

    .line 50659388
    const/4 v2, 0x0

    .line 50659389
    const/4 v3, 0x0

    .line 50659390
    const/4 v4, 0x0

    .line 50659391
    const-string v5, ""

    .line 50659392
    .line 50659393
    const/4 v6, 0x0

    .line 50659394
    const/4 v7, 0x0

    .line 50659395
    const/16 v8, 0x6e

    .line 50659396
    .line 50659397
    const/4 v9, 0x0

    .line 50659398
    invoke-static/range {v0 .. v9}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printTridentLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659399
    .line 50659400
    .line 50659401
    return-void

    .line 50659402
    :cond_4a
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50659403
    .line 50659404
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p2

    .line 50659408
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50659409
    .line 50659410
    .line 50659411
    new-instance p2, Lor0/f$c;

    .line 50659412
    .line 50659413
    invoke-direct {p2, p0}, Lor0/f$c;-><init>(Lor0/f;)V

    .line 50659414
    .line 50659415
    .line 50659416
    const-wide/16 v0, 0x3e8

    .line 50659417
    .line 50659418
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50659419
    .line 50659420
    .line 50659421
    return-void
.end method


