## classes10/com/ss/android/ad/splash/core/SplashAdGradeRepertory.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa2153

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/ss/android/ad/splash/core/SplashAdGradeRepertory$a;

    .line 196616
    invoke-direct {v0}, Lcom/ss/android/ad/splash/core/SplashAdGradeRepertory$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/ss/android/ad/splash/core/SplashAdGradeRepertory;->b:Lcom/ss/android/ad/splash/core/SplashAdGradeRepertory$a;

    .line 196621
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 196623
    sget-object v1, Lcom/ss/android/ad/splash/core/SplashAdGradeRepertory$Companion$instance$2;->INSTANCE:Lcom/ss/android/ad/splash/core/SplashAdGradeRepertory$Companion$instance$2;

    .line 196625
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196628
    move-result-object v0

    .line 196629
    sput-object v0, Lcom/ss/android/ad/splash/core/SplashAdGradeRepertory;->c:Lkotlin/Lazy;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa2153

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/ss/android/ad/splash/core/SplashAdGradeRepertory$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/ss/android/ad/splash/core/SplashAdGradeRepertory$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/ss/android/ad/splash/core/SplashAdGradeRepertory;->b:Lcom/ss/android/ad/splash/core/SplashAdGradeRepertory$a;

    .line 196620
    .line 196621
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 196622
    .line 196623
    sget-object v1, Lcom/ss/android/ad/splash/core/SplashAdGradeRepertory$Companion$instance$2;->INSTANCE:Lcom/ss/android/ad/splash/core/SplashAdGradeRepertory$Companion$instance$2;

    .line 196624
    .line 196625
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    sput-object v0, Lcom/ss/android/ad/splash/core/SplashAdGradeRepertory;->c:Lkotlin/Lazy;

    .line 196630
    .line 196631
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget-object v0, Lcom/ss/android/ad/splash/core/SplashAdGradeRepertory$gradeInfoRepo$2;->INSTANCE:Lcom/ss/android/ad/splash/core/SplashAdGradeRepertory$gradeInfoRepo$2;

    .line 131077
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/SplashAdGradeRepertory;->a:Lkotlin/Lazy;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/ss/android/ad/splash/core/SplashAdGradeRepertory$gradeInfoRepo$2;->INSTANCE:Lcom/ss/android/ad/splash/core/SplashAdGradeRepertory$gradeInfoRepo$2;

    .line 131076
    .line 131077
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/SplashAdGradeRepertory;->a:Lkotlin/Lazy;

    .line 131082
    .line 131083
    return-void
.end method


.method public final a()Lcom/bytedance/keva/Keva;
[MOD-CHANGED]
.method public final a()Lcom/bytedance/keva/Keva;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/SplashAdGradeRepertory;->a:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/keva/Keva;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/bytedance/keva/Keva;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/SplashAdGradeRepertory;->a:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/keva/Keva;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 7

    .prologue
    .line 327680
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/SplashAdGradeRepertory;->a()Lcom/bytedance/keva/Keva;

    .line 327687
    move-result-object v1

    .line 327688
    const-string v2, "marketing_last_show_time"

    .line 327690
    const-wide/16 v3, 0x0

    .line 327692
    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    .line 327695
    move-result-wide v1

    .line 327696
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 327699
    const-string v1, ""

    .line 327701
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327704
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 327707
    move-result-object v2

    .line 327708
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327711
    const/4 v1, 0x1

    .line 327712
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 327715
    move-result v3

    .line 327716
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 327719
    move-result v4

    .line 327720
    const/4 v5, 0x0

    .line 327721
    if-ne v3, v4, :cond_37

    .line 327723
    const/4 v3, 0x6

    .line 327724
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 327727
    move-result v0

    .line 327728
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 327731
    move-result v2

    .line 327732
    if-ne v0, v2, :cond_37

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    const/4 v1, 0x0

    .line 327736
    :goto_38
    if-eqz v1, :cond_45

    .line 327738
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/SplashAdGradeRepertory;->a()Lcom/bytedance/keva/Keva;

    .line 327741
    move-result-object v0

    .line 327742
    const-string v1, "marketing_today_show_count"

    .line 327744
    invoke-virtual {v0, v1, v5}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    .line 327747
    move-result v0

    .line 327748
    return v0

    .line 327749
    :cond_45
    return v5
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 7

    .prologue
    .line 327680
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/SplashAdGradeRepertory;->a()Lcom/bytedance/keva/Keva;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    const-string v2, "marketing_last_show_time"

    .line 327689
    .line 327690
    const-wide/16 v3, 0x0

    .line 327691
    .line 327692
    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    .line 327693
    .line 327694
    .line 327695
    move-result-wide v1

    .line 327696
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 327697
    .line 327698
    .line 327699
    const-string v1, ""

    .line 327700
    .line 327701
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v2

    .line 327708
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327709
    .line 327710
    .line 327711
    const/4 v1, 0x1

    .line 327712
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 327713
    .line 327714
    .line 327715
    move-result v3

    .line 327716
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 327717
    .line 327718
    .line 327719
    move-result v4

    .line 327720
    const/4 v5, 0x0

    .line 327721
    if-ne v3, v4, :cond_37

    .line 327722
    .line 327723
    const/4 v3, 0x6

    .line 327724
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 327725
    .line 327726
    .line 327727
    move-result v0

    .line 327728
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 327729
    .line 327730
    .line 327731
    move-result v2

    .line 327732
    if-ne v0, v2, :cond_37

    .line 327733
    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    const/4 v1, 0x0

    .line 327736
    :goto_38
    if-eqz v1, :cond_45

    .line 327737
    .line 327738
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/SplashAdGradeRepertory;->a()Lcom/bytedance/keva/Keva;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    const-string v1, "marketing_today_show_count"

    .line 327743
    .line 327744
    invoke-virtual {v0, v1, v5}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    .line 327745
    .line 327746
    .line 327747
    move-result v0

    .line 327748
    return v0

    .line 327749
    :cond_45
    return v5
.end method


.method public final c()Ljava/util/List;
[MOD-CHANGED]
.method public final c()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/SplashDisplayableTime;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 262144
    const-string v0, ""

    .line 262146
    const-string v1, "key_cache_grade_show_time"

    .line 262148
    :try_start_4
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/SplashAdGradeRepertory;->a()Lcom/bytedance/keva/Keva;

    .line 262151
    move-result-object v2

    .line 262152
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262155
    move-result-object v2

    .line 262156
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262159
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 262162
    move-result v0

    .line 262163
    if-nez v0, :cond_17

    .line 262165
    const/4 v0, 0x1

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v0, 0x0

    .line 262168
    :goto_18
    if-eqz v0, :cond_1c

    .line 262170
    const/4 v0, 0x0

    .line 262171
    return-object v0

    .line 262172
    :cond_1c
    new-instance v0, Lcom/ss/android/ad/splash/core/SplashAdGradeRepertory$b;

    .line 262174
    invoke-direct {v0}, Lcom/ss/android/ad/splash/core/SplashAdGradeRepertory$b;-><init>()V

    .line 262177
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 262180
    move-result-object v0

    .line 262181
    new-instance v3, Lcom/google/gson/Gson;

    .line 262183
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 262186
    invoke-virtual {v3, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 262189
    move-result-object v0

    .line 262190
    check-cast v0, Ljava/util/List;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_30} :catch_31

    .line 262192
    return-object v0

    .line 262193
    :catch_31
    move-exception v0

    .line 262194
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/SplashAdGradeRepertory;->a()Lcom/bytedance/keva/Keva;

    .line 262197
    move-result-object v2

    .line 262198
    invoke-virtual {v2, v1}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    .line 262201
    throw v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/SplashDisplayableTime;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 262144
    const-string v0, ""

    .line 262145
    .line 262146
    const-string v1, "key_cache_grade_show_time"

    .line 262147
    .line 262148
    :try_start_4
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/SplashAdGradeRepertory;->a()Lcom/bytedance/keva/Keva;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v2

    .line 262152
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v2

    .line 262156
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    if-nez v0, :cond_17

    .line 262164
    .line 262165
    const/4 v0, 0x1

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v0, 0x0

    .line 262168
    :goto_18
    if-eqz v0, :cond_1c

    .line 262169
    .line 262170
    const/4 v0, 0x0

    .line 262171
    return-object v0

    .line 262172
    :cond_1c
    new-instance v0, Lcom/ss/android/ad/splash/core/SplashAdGradeRepertory$b;

    .line 262173
    .line 262174
    invoke-direct {v0}, Lcom/ss/android/ad/splash/core/SplashAdGradeRepertory$b;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    new-instance v3, Lcom/google/gson/Gson;

    .line 262182
    .line 262183
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v3, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    check-cast v0, Ljava/util/List;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_30} :catch_31

    .line 262191
    .line 262192
    return-object v0

    .line 262193
    :catch_31
    move-exception v0

    .line 262194
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/SplashAdGradeRepertory;->a()Lcom/bytedance/keva/Keva;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v2

    .line 262198
    invoke-virtual {v2, v1}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    .line 262199
    .line 262200
    .line 262201
    throw v0
.end method


