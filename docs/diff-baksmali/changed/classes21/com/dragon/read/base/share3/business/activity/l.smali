## classes21/com/dragon/read/base/share3/business/activity/l.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8e29f

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/share3/business/activity/l;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/share3/business/activity/l;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/share3/business/activity/l;->a:Lcom/dragon/read/base/share3/business/activity/l;

    .line 262157
    new-instance v0, Ljava/util/ArrayList;

    .line 262159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262162
    sput-object v0, Lcom/dragon/read/base/share3/business/activity/l;->b:Ljava/util/List;

    .line 262164
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262167
    move-result-object v0

    .line 262168
    new-instance v1, Lcom/dragon/read/base/share3/business/activity/l$a;

    .line 262170
    invoke-direct {v1}, Lcom/dragon/read/base/share3/business/activity/l$a;-><init>()V

    .line 262173
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8e29f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/share3/business/activity/l;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/share3/business/activity/l;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/share3/business/activity/l;->a:Lcom/dragon/read/base/share3/business/activity/l;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/ArrayList;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/dragon/read/base/share3/business/activity/l;->b:Ljava/util/List;

    .line 262163
    .line 262164
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    new-instance v1, Lcom/dragon/read/base/share3/business/activity/l$a;

    .line 262169
    .line 262170
    invoke-direct {v1}, Lcom/dragon/read/base/share3/business/activity/l$a;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lta3/k;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lta3/k;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static d(Ljava/lang/String;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    :try_start_4
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 16973831
    move-result-object p0

    .line 16973832
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 16973834
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 16973837
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 16973840
    move-result-object p0
    :try_end_11
    .catchall {:try_start_4 .. :try_end_11} :catchall_12

    .line 16973841
    return-object p0

    .line 16973842
    :catchall_12
    const/4 p0, 0x0

    .line 16973843
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    :try_start_4
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 16973833
    .line 16973834
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0
    :try_end_11
    .catchall {:try_start_4 .. :try_end_11} :catchall_12

    .line 16973841
    return-object p0

    .line 16973842
    :catchall_12
    const/4 p0, 0x0

    .line 16973843
    return-object p0
.end method


.method public static e(Lcom/dragon/read/base/share3/business/activity/l;Landroid/graphics/Bitmap;)Ljava/lang/String;
[MOD-CHANGED]
.method public static e(Lcom/dragon/read/base/share3/business/activity/l;Landroid/graphics/Bitmap;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 33816578
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816584
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 33816586
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 33816589
    const/16 v1, 0x64

    .line 33816591
    invoke-virtual {p1, v0, v1, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 33816594
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33816597
    move-result-object p0

    .line 33816598
    const/4 p1, 0x2

    .line 33816599
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 33816602
    move-result-object p0

    .line 33816603
    const-string p1, ""

    .line 33816605
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816608
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/read/base/share3/business/activity/l;Landroid/graphics/Bitmap;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 33816577
    .line 33816578
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816582
    .line 33816583
    .line 33816584
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 33816585
    .line 33816586
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 33816587
    .line 33816588
    .line 33816589
    const/16 v1, 0x64

    .line 33816590
    .line 33816591
    invoke-virtual {p1, v0, v1, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p0

    .line 33816598
    const/4 p1, 0x2

    .line 33816599
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p0

    .line 33816603
    const-string p1, ""

    .line 33816604
    .line 33816605
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-object p0
.end method


.method public static f(Lga3/a;Lka3/b;)V
[MOD-CHANGED]
.method public static f(Lga3/a;Lka3/b;)V
    .registers 7

    .prologue
    .line 33947648
    if-eqz p0, :cond_e3

    .line 33947650
    if-nez p1, :cond_6

    .line 33947652
    goto/16 :goto_e3

    .line 33947654
    :cond_6
    sget-object v0, Ljj5/a;->a:Ljj5/a$a;

    .line 33947656
    iget-object v1, p0, Lga3/a;->e:Ljava/lang/String;

    .line 33947658
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947661
    invoke-static {v1}, Ljj5/a$a;->b(Ljava/lang/CharSequence;)Z

    .line 33947664
    move-result v0

    .line 33947665
    if-eqz v0, :cond_14

    .line 33947667
    return-void

    .line 33947668
    :cond_14
    invoke-static {}, Lio/reactivex/subjects/SingleSubject;->create()Lio/reactivex/subjects/SingleSubject;

    .line 33947671
    move-result-object v0

    .line 33947672
    iput-object v0, p1, Lka3/b;->b:Lio/reactivex/subjects/SingleSubject;

    .line 33947674
    const/4 v0, 0x0

    .line 33947675
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947678
    new-instance v0, Lcom/dragon/read/rpc/model/SharePosterReq;

    .line 33947680
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/SharePosterReq;-><init>()V

    .line 33947683
    iget-object v1, p0, Lga3/a;->a:Ljava/lang/String;

    .line 33947685
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947687
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947690
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947693
    const/16 v1, 0x3a

    .line 33947695
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947698
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947701
    move-result-object v2

    .line 33947702
    iget-object v3, p0, Lga3/a;->b:Ljava/lang/String;

    .line 33947704
    if-eqz v3, :cond_4f

    .line 33947706
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 33947709
    move-result-object v3

    .line 33947710
    if-eqz v3, :cond_4f

    .line 33947712
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947714
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947717
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947720
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947723
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947726
    move-result-object v2

    .line 33947727
    :cond_4f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947729
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947732
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947735
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947738
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947741
    move-result-object v2

    .line 33947742
    iget-object v3, p0, Lga3/a;->c:Ljava/lang/String;

    .line 33947744
    if-eqz v3, :cond_77

    .line 33947746
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 33947749
    move-result-object v3

    .line 33947750
    if-eqz v3, :cond_77

    .line 33947752
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947754
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947757
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947760
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947763
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947766
    move-result-object v2

    .line 33947767
    :cond_77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947769
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947772
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947775
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947778
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947781
    move-result-object v1

    .line 33947782
    iget-object v2, p0, Lga3/a;->d:Ljava/lang/String;

    .line 33947784
    if-eqz v2, :cond_9f

    .line 33947786
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 33947789
    move-result-object v2

    .line 33947790
    if-eqz v2, :cond_9f

    .line 33947792
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947794
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947797
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947800
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947803
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947806
    move-result-object v1

    .line 33947807
    :cond_9f
    iput-object v1, v0, Lcom/dragon/read/rpc/model/SharePosterReq;->posterKey:Ljava/lang/String;

    .line 33947809
    iget-object p0, p0, Lga3/a;->e:Ljava/lang/String;

    .line 33947811
    iput-object p0, v0, Lcom/dragon/read/rpc/model/SharePosterReq;->posterData:Ljava/lang/String;

    .line 33947813
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->getSharePosterRxJava(Lcom/dragon/read/rpc/model/SharePosterReq;)Lio/reactivex/Observable;

    .line 33947816
    move-result-object p0

    .line 33947817
    new-instance v0, Lcom/dragon/read/base/share3/business/activity/j;

    .line 33947819
    invoke-direct {v0}, Lcom/dragon/read/base/share3/business/activity/j;-><init>()V

    .line 33947822
    new-instance v1, Lcom/dragon/read/base/share3/business/activity/k;

    .line 33947824
    invoke-direct {v1, v0}, Lcom/dragon/read/base/share3/business/activity/k;-><init>(Lcom/dragon/read/base/share3/business/activity/j;)V

    .line 33947827
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33947830
    move-result-object p0

    .line 33947831
    const-string v0, ""

    .line 33947833
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947836
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947839
    move-result-object v0

    .line 33947840
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947843
    move-result-object p0

    .line 33947844
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947847
    move-result-object v0

    .line 33947848
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947851
    move-result-object p0

    .line 33947852
    new-instance v0, Lcom/dragon/read/base/share3/business/activity/f;

    .line 33947854
    invoke-direct {v0, p1}, Lcom/dragon/read/base/share3/business/activity/f;-><init>(Lka3/b;)V

    .line 33947857
    new-instance v1, Lcom/dragon/read/base/share3/business/activity/g;

    .line 33947859
    invoke-direct {v1, v0}, Lcom/dragon/read/base/share3/business/activity/g;-><init>(Lcom/dragon/read/base/share3/business/activity/f;)V

    .line 33947862
    new-instance v0, Lcom/dragon/read/base/share3/business/activity/h;

    .line 33947864
    invoke-direct {v0, p1}, Lcom/dragon/read/base/share3/business/activity/h;-><init>(Lka3/b;)V

    .line 33947867
    new-instance p1, Lcom/dragon/read/base/share3/business/activity/i;

    .line 33947869
    invoke-direct {p1, v0}, Lcom/dragon/read/base/share3/business/activity/i;-><init>(Lcom/dragon/read/base/share3/business/activity/h;)V

    .line 33947872
    invoke-virtual {p0, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947875
    :cond_e3
    :goto_e3
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Lga3/a;Lka3/b;)V
    .registers 7

    .prologue
    .line 33947648
    if-eqz p0, :cond_e3

    .line 33947649
    .line 33947650
    if-nez p1, :cond_6

    .line 33947651
    .line 33947652
    goto/16 :goto_e3

    .line 33947653
    .line 33947654
    :cond_6
    sget-object v0, Ljj5/a;->a:Ljj5/a$a;

    .line 33947655
    .line 33947656
    iget-object v1, p0, Lga3/a;->e:Ljava/lang/String;

    .line 33947657
    .line 33947658
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947659
    .line 33947660
    .line 33947661
    invoke-static {v1}, Ljj5/a$a;->b(Ljava/lang/CharSequence;)Z

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v0

    .line 33947665
    if-eqz v0, :cond_14

    .line 33947666
    .line 33947667
    return-void

    .line 33947668
    :cond_14
    invoke-static {}, Lio/reactivex/subjects/SingleSubject;->create()Lio/reactivex/subjects/SingleSubject;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v0

    .line 33947672
    iput-object v0, p1, Lka3/b;->b:Lio/reactivex/subjects/SingleSubject;

    .line 33947673
    .line 33947674
    const/4 v0, 0x0

    .line 33947675
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947676
    .line 33947677
    .line 33947678
    new-instance v0, Lcom/dragon/read/rpc/model/SharePosterReq;

    .line 33947679
    .line 33947680
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/SharePosterReq;-><init>()V

    .line 33947681
    .line 33947682
    .line 33947683
    iget-object v1, p0, Lga3/a;->a:Ljava/lang/String;

    .line 33947684
    .line 33947685
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947686
    .line 33947687
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947691
    .line 33947692
    .line 33947693
    const/16 v1, 0x3a

    .line 33947694
    .line 33947695
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v2

    .line 33947702
    iget-object v3, p0, Lga3/a;->b:Ljava/lang/String;

    .line 33947703
    .line 33947704
    if-eqz v3, :cond_4f

    .line 33947705
    .line 33947706
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v3

    .line 33947710
    if-eqz v3, :cond_4f

    .line 33947711
    .line 33947712
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947713
    .line 33947714
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v2

    .line 33947727
    :cond_4f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947728
    .line 33947729
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v2

    .line 33947742
    iget-object v3, p0, Lga3/a;->c:Ljava/lang/String;

    .line 33947743
    .line 33947744
    if-eqz v3, :cond_77

    .line 33947745
    .line 33947746
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v3

    .line 33947750
    if-eqz v3, :cond_77

    .line 33947751
    .line 33947752
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947753
    .line 33947754
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v2

    .line 33947767
    :cond_77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947768
    .line 33947769
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v1

    .line 33947782
    iget-object v2, p0, Lga3/a;->d:Ljava/lang/String;

    .line 33947783
    .line 33947784
    if-eqz v2, :cond_9f

    .line 33947785
    .line 33947786
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object v2

    .line 33947790
    if-eqz v2, :cond_9f

    .line 33947791
    .line 33947792
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947793
    .line 33947794
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947795
    .line 33947796
    .line 33947797
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947798
    .line 33947799
    .line 33947800
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947801
    .line 33947802
    .line 33947803
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object v1

    .line 33947807
    :cond_9f
    iput-object v1, v0, Lcom/dragon/read/rpc/model/SharePosterReq;->posterKey:Ljava/lang/String;

    .line 33947808
    .line 33947809
    iget-object p0, p0, Lga3/a;->e:Ljava/lang/String;

    .line 33947810
    .line 33947811
    iput-object p0, v0, Lcom/dragon/read/rpc/model/SharePosterReq;->posterData:Ljava/lang/String;

    .line 33947812
    .line 33947813
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->getSharePosterRxJava(Lcom/dragon/read/rpc/model/SharePosterReq;)Lio/reactivex/Observable;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object p0

    .line 33947817
    new-instance v0, Lcom/dragon/read/base/share3/business/activity/j;

    .line 33947818
    .line 33947819
    invoke-direct {v0}, Lcom/dragon/read/base/share3/business/activity/j;-><init>()V

    .line 33947820
    .line 33947821
    .line 33947822
    new-instance v1, Lcom/dragon/read/base/share3/business/activity/k;

    .line 33947823
    .line 33947824
    invoke-direct {v1, v0}, Lcom/dragon/read/base/share3/business/activity/k;-><init>(Lcom/dragon/read/base/share3/business/activity/j;)V

    .line 33947825
    .line 33947826
    .line 33947827
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33947828
    .line 33947829
    .line 33947830
    move-result-object p0

    .line 33947831
    const-string v0, ""

    .line 33947832
    .line 33947833
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947834
    .line 33947835
    .line 33947836
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947837
    .line 33947838
    .line 33947839
    move-result-object v0

    .line 33947840
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947841
    .line 33947842
    .line 33947843
    move-result-object p0

    .line 33947844
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947845
    .line 33947846
    .line 33947847
    move-result-object v0

    .line 33947848
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947849
    .line 33947850
    .line 33947851
    move-result-object p0

    .line 33947852
    new-instance v0, Lcom/dragon/read/base/share3/business/activity/f;

    .line 33947853
    .line 33947854
    invoke-direct {v0, p1}, Lcom/dragon/read/base/share3/business/activity/f;-><init>(Lka3/b;)V

    .line 33947855
    .line 33947856
    .line 33947857
    new-instance v1, Lcom/dragon/read/base/share3/business/activity/g;

    .line 33947858
    .line 33947859
    invoke-direct {v1, v0}, Lcom/dragon/read/base/share3/business/activity/g;-><init>(Lcom/dragon/read/base/share3/business/activity/f;)V

    .line 33947860
    .line 33947861
    .line 33947862
    new-instance v0, Lcom/dragon/read/base/share3/business/activity/h;

    .line 33947863
    .line 33947864
    invoke-direct {v0, p1}, Lcom/dragon/read/base/share3/business/activity/h;-><init>(Lka3/b;)V

    .line 33947865
    .line 33947866
    .line 33947867
    new-instance p1, Lcom/dragon/read/base/share3/business/activity/i;

    .line 33947868
    .line 33947869
    invoke-direct {p1, v0}, Lcom/dragon/read/base/share3/business/activity/i;-><init>(Lcom/dragon/read/base/share3/business/activity/h;)V

    .line 33947870
    .line 33947871
    .line 33947872
    invoke-virtual {p0, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947873
    .line 33947874
    .line 33947875
    :cond_e3
    :goto_e3
    return-void
.end method


.method public final b(Lha3/b;Lha3/a;)Lta3/l;
[MOD-CHANGED]
.method public final b(Lha3/b;Lha3/a;)Lta3/l;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lcom/dragon/read/base/share3/business/activity/t;

    .line 33685509
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/base/share3/business/activity/t;-><init>(Lha3/b;Lha3/a;)V

    .line 33685512
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Lha3/b;Lha3/a;)Lta3/l;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lcom/dragon/read/base/share3/business/activity/t;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/base/share3/business/activity/t;-><init>(Lha3/b;Lha3/a;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-object v0
.end method


