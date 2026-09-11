## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbForceUpdateChannel$ForceUpdateChannelInput.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZII)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZII)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZII)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbForceUpdateChannel$ForceUpdateChannelInput;->gecko_app:Ljava/lang/String;

    .line 100859912
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbForceUpdateChannel$ForceUpdateChannelInput;->access_key:Ljava/lang/String;

    .line 100859914
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbForceUpdateChannel$ForceUpdateChannelInput;->channels:Ljava/util/List;

    .line 100859916
    iput-boolean p4, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbForceUpdateChannel$ForceUpdateChannelInput;->disable_throttle:Z

    .line 100859918
    iput p5, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbForceUpdateChannel$ForceUpdateChannelInput;->download_priority:I

    .line 100859920
    iput p6, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbForceUpdateChannel$ForceUpdateChannelInput;->loop_level:I

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZII)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZII)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbForceUpdateChannel$ForceUpdateChannelInput;->gecko_app:Ljava/lang/String;

    .line 100859911
    .line 100859912
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbForceUpdateChannel$ForceUpdateChannelInput;->access_key:Ljava/lang/String;

    .line 100859913
    .line 100859914
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbForceUpdateChannel$ForceUpdateChannelInput;->channels:Ljava/util/List;

    .line 100859915
    .line 100859916
    iput-boolean p4, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbForceUpdateChannel$ForceUpdateChannelInput;->disable_throttle:Z

    .line 100859917
    .line 100859918
    iput p5, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbForceUpdateChannel$ForceUpdateChannelInput;->download_priority:I

    .line 100859919
    .line 100859920
    iput p6, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbForceUpdateChannel$ForceUpdateChannelInput;->loop_level:I

    .line 100859921
    .line 100859922
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .prologue
    .line 134479872
    and-int/lit8 p8, p7, 0x1

    .line 134479874
    const-string v0, ""

    .line 134479876
    if-eqz p8, :cond_8

    .line 134479878
    move-object p8, v0

    .line 134479879
    goto :goto_9

    .line 134479880
    :cond_8
    move-object p8, p1

    .line 134479881
    :goto_9
    and-int/lit8 p1, p7, 0x2

    .line 134479883
    if-eqz p1, :cond_e

    .line 134479885
    goto :goto_f

    .line 134479886
    :cond_e
    move-object v0, p2

    .line 134479887
    :goto_f
    and-int/lit8 p1, p7, 0x4

    .line 134479889
    if-eqz p1, :cond_17

    .line 134479891
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134479894
    move-result-object p3

    .line 134479895
    :cond_17
    move-object v1, p3

    .line 134479896
    and-int/lit8 p1, p7, 0x8

    .line 134479898
    if-eqz p1, :cond_1f

    .line 134479900
    const/4 p4, 0x1

    .line 134479901
    const/4 v2, 0x1

    .line 134479902
    goto :goto_20

    .line 134479903
    :cond_1f
    move v2, p4

    .line 134479904
    :goto_20
    and-int/lit8 p1, p7, 0x10

    .line 134479906
    if-eqz p1, :cond_27

    .line 134479908
    const/4 p5, 0x3

    .line 134479909
    const/4 v3, 0x3

    .line 134479910
    goto :goto_28

    .line 134479911
    :cond_27
    move v3, p5

    .line 134479912
    :goto_28
    and-int/lit8 p1, p7, 0x20

    .line 134479914
    if-eqz p1, :cond_2f

    .line 134479916
    const/4 p6, 0x0

    .line 134479917
    const/4 p7, 0x0

    .line 134479918
    goto :goto_30

    .line 134479919
    :cond_2f
    move p7, p6

    .line 134479920
    :goto_30
    move-object p1, p0

    .line 134479921
    move-object p2, p8

    .line 134479922
    move-object p3, v0

    .line 134479923
    move-object p4, v1

    .line 134479924
    move p5, v2

    .line 134479925
    move p6, v3

    .line 134479926
    invoke-direct/range {p1 .. p7}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbForceUpdateChannel$ForceUpdateChannelInput;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZII)V

    .line 134479929
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .prologue
    .line 134479872
    and-int/lit8 p8, p7, 0x1

    .line 134479873
    .line 134479874
    const-string v0, ""

    .line 134479875
    .line 134479876
    if-eqz p8, :cond_8

    .line 134479877
    .line 134479878
    move-object p8, v0

    .line 134479879
    goto :goto_9

    .line 134479880
    :cond_8
    move-object p8, p1

    .line 134479881
    :goto_9
    and-int/lit8 p1, p7, 0x2

    .line 134479882
    .line 134479883
    if-eqz p1, :cond_e

    .line 134479884
    .line 134479885
    goto :goto_f

    .line 134479886
    :cond_e
    move-object v0, p2

    .line 134479887
    :goto_f
    and-int/lit8 p1, p7, 0x4

    .line 134479888
    .line 134479889
    if-eqz p1, :cond_17

    .line 134479890
    .line 134479891
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134479892
    .line 134479893
    .line 134479894
    move-result-object p3

    .line 134479895
    :cond_17
    move-object v1, p3

    .line 134479896
    and-int/lit8 p1, p7, 0x8

    .line 134479897
    .line 134479898
    if-eqz p1, :cond_1f

    .line 134479899
    .line 134479900
    const/4 p4, 0x1

    .line 134479901
    const/4 v2, 0x1

    .line 134479902
    goto :goto_20

    .line 134479903
    :cond_1f
    move v2, p4

    .line 134479904
    :goto_20
    and-int/lit8 p1, p7, 0x10

    .line 134479905
    .line 134479906
    if-eqz p1, :cond_27

    .line 134479907
    .line 134479908
    const/4 p5, 0x3

    .line 134479909
    const/4 v3, 0x3

    .line 134479910
    goto :goto_28

    .line 134479911
    :cond_27
    move v3, p5

    .line 134479912
    :goto_28
    and-int/lit8 p1, p7, 0x20

    .line 134479913
    .line 134479914
    if-eqz p1, :cond_2f

    .line 134479915
    .line 134479916
    const/4 p6, 0x0

    .line 134479917
    const/4 p7, 0x0

    .line 134479918
    goto :goto_30

    .line 134479919
    :cond_2f
    move p7, p6

    .line 134479920
    :goto_30
    move-object p1, p0

    .line 134479921
    move-object p2, p8

    .line 134479922
    move-object p3, v0

    .line 134479923
    move-object p4, v1

    .line 134479924
    move p5, v2

    .line 134479925
    move p6, v3

    .line 134479926
    invoke-direct/range {p1 .. p7}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbForceUpdateChannel$ForceUpdateChannelInput;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZII)V

    .line 134479927
    .line 134479928
    .line 134479929
    return-void
.end method


