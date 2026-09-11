.class public final Lxo1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxo1/f;

.field public static b:J

.field public static c:J

.field public static d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x89ed1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxo1/f;

    invoke-direct {v0}, Lxo1/f;-><init>()V

    sput-object v0, Lxo1/f;->a:Lxo1/f;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 7

    .prologue
    .line 327680
    invoke-static {}, Lxo1/f;->d()V

    .line 327681
    .line 327682
    .line 327683
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327684
    .line 327685
    .line 327686
    move-result-wide v0

    .line 327687
    const-wide/32 v2, 0x1b77400

    .line 327688
    .line 327689
    .line 327690
    add-long/2addr v0, v2

    .line 327691
    const-wide/32 v2, 0x5265c00

    .line 327692
    .line 327693
    .line 327694
    div-long/2addr v0, v2

    .line 327695
    sget-wide v2, Lxo1/f;->b:J

    .line 327696
    .line 327697
    const-wide/16 v4, 0x1

    .line 327698
    .line 327699
    cmp-long v6, v0, v2

    .line 327700
    .line 327701
    if-eqz v6, :cond_35

    .line 327702
    .line 327703
    sput-wide v4, Lxo1/f;->c:J

    .line 327704
    .line 327705
    sput-wide v0, Lxo1/f;->b:J

    .line 327706
    .line 327707
    invoke-static {}, Lxo1/f;->b()Landroid/content/SharedPreferences;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    if-eqz v0, :cond_3a

    .line 327712
    .line 327713
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    if-eqz v0, :cond_3a

    .line 327718
    .line 327719
    const-string v1, "key_recent_day"

    .line 327720
    .line 327721
    sget-wide v2, Lxo1/f;->b:J

    .line 327722
    .line 327723
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    if-eqz v0, :cond_3a

    .line 327728
    .line 327729
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327730
    .line 327731
    .line 327732
    goto :goto_3a

    .line 327733
    :cond_35
    sget-wide v0, Lxo1/f;->c:J

    .line 327734
    .line 327735
    add-long/2addr v0, v4

    .line 327736
    sput-wide v0, Lxo1/f;->c:J

    .line 327737
    .line 327738
    :cond_3a
    :goto_3a
    invoke-static {}, Lxo1/f;->b()Landroid/content/SharedPreferences;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    if-eqz v0, :cond_53

    .line 327743
    .line 327744
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    if-eqz v0, :cond_53

    .line 327749
    .line 327750
    const-string v1, "key_request_count"

    .line 327751
    .line 327752
    sget-wide v2, Lxo1/f;->c:J

    .line 327753
    .line 327754
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    if-eqz v0, :cond_53

    .line 327759
    .line 327760
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327761
    .line 327762
    .line 327763
    :cond_53
    return-void
.end method

.method public static b()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262145
    .line 262146
    sget-object v0, Lzo1/d;->a:Lzo1/d;

    .line 262147
    .line 262148
    const-string/jumbo v1, "series_ad_cache_id"

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    invoke-static {v1}, Lzo1/d;->c(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_13

    .line 262162
    goto :goto_1e

    .line 262163
    :catchall_13
    move-exception v0

    .line 262164
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262165
    .line 262166
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    :goto_1e
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 262175
    .line 262176
    .line 262177
    move-result v1

    .line 262178
    if-eqz v1, :cond_25

    .line 262179
    .line 262180
    const/4 v0, 0x0

    .line 262181
    :cond_25
    check-cast v0, Landroid/content/SharedPreferences;

    .line 262182
    .line 262183
    return-object v0
.end method

.method public static c(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_c

    .line 17104898
    .line 17104899
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v1

    .line 17104903
    if-nez v1, :cond_a

    .line 17104904
    .line 17104905
    goto :goto_c

    .line 17104906
    :cond_a
    const/4 v1, 0x0

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17104909
    :goto_d
    if-eqz v1, :cond_10

    .line 17104910
    .line 17104911
    return v0

    .line 17104912
    :cond_10
    :try_start_10
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104913
    .line 17104914
    new-instance v1, Lorg/json/JSONObject;

    .line 17104915
    .line 17104916
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    const-string p0, "is_force_ad"

    .line 17104920
    .line 17104921
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result p0

    .line 17104925
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p0

    .line 17104929
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p0
    :try_end_25
    .catchall {:try_start_10 .. :try_end_25} :catchall_26

    .line 17104933
    goto :goto_31

    .line 17104934
    :catchall_26
    move-exception p0

    .line 17104935
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104936
    .line 17104937
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p0

    .line 17104941
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p0

    .line 17104945
    :goto_31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v1

    .line 17104953
    if-eqz v1, :cond_3c

    .line 17104954
    .line 17104955
    move-object p0, v0

    .line 17104956
    :cond_3c
    check-cast p0, Ljava/lang/Number;

    .line 17104957
    .line 17104958
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result p0

    .line 17104962
    return p0
.end method

.method public static d()V
    .registers 5

    .prologue
    .line 262144
    sget-boolean v0, Lxo1/f;->d:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    invoke-static {}, Lxo1/f;->b()Landroid/content/SharedPreferences;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-wide/16 v1, 0x0

    .line 262154
    .line 262155
    if-eqz v0, :cond_14

    .line 262156
    .line 262157
    const-string v3, "key_recent_day"

    .line 262158
    .line 262159
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262160
    .line 262161
    .line 262162
    move-result-wide v3

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    move-wide v3, v1

    .line 262165
    :goto_15
    sput-wide v3, Lxo1/f;->b:J

    .line 262166
    .line 262167
    invoke-static {}, Lxo1/f;->b()Landroid/content/SharedPreferences;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    if-eqz v0, :cond_23

    .line 262172
    .line 262173
    const-string v3, "key_request_count"

    .line 262174
    .line 262175
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262176
    .line 262177
    .line 262178
    move-result-wide v1

    .line 262179
    :cond_23
    sput-wide v1, Lxo1/f;->c:J

    .line 262180
    .line 262181
    const/4 v0, 0x1

    .line 262182
    sput-boolean v0, Lxo1/f;->d:Z

    .line 262183
    .line 262184
    return-void
.end method
