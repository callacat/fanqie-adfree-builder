.class public final Lcom/ss/android/union_core/component/handler/MiniAppClickHandler;
.super Lcs7/d;
.source "SourceFile"


# instance fields
.field private url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa33b2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcs7/d;-><init>()V

    .line 3
    return-void
.end method

.method private final tryHandleMiniApp(Landroid/content/Context;Landroid/net/Uri$Builder;)Z
    .registers 6

    .prologue
    .line 33947648
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947650
    const-string/jumbo v0, "snssdk1128"

    .line 33947652
    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947655
    const-string/jumbo v0, "source"

    .line 33947657
    const-string v1, "ad_byte_union"

    .line 33947659
    invoke-virtual {p2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947662
    const-string v0, "byte_union_user_id"

    .line 33947664
    sget-object v1, Lgs7/b;->a:Lgs7/b;

    .line 33947666
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947669
    sget-object v1, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 33947671
    if-nez v1, :cond_1c

    .line 33947673
    goto :goto_30

    .line 33947674
    :cond_1c
    invoke-virtual {v1}, Lcom/ss/android/union_api/config/MUnionConfig;->getUserConfig()Lcom/ss/android/union_api/config/MUnionUserConfig;

    .line 33947677
    move-result-object v1

    .line 33947678
    if-nez v1, :cond_23

    .line 33947680
    goto :goto_30

    .line 33947681
    :cond_23
    invoke-virtual {v1}, Lcom/ss/android/union_api/config/MUnionUserConfig;->getUserId()Ljava/lang/Long;

    .line 33947684
    move-result-object v1

    .line 33947685
    if-nez v1, :cond_2a

    .line 33947687
    goto :goto_30

    .line 33947688
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 33947691
    move-result-object v1
    :try_end_2e
    .catchall {:try_start_0 .. :try_end_2e} :catchall_5f

    .line 33947692
    if-nez v1, :cond_32

    .line 33947694
    :goto_30
    const-string v1, ""

    .line 33947696
    :cond_32
    :try_start_32
    invoke-virtual {p2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947699
    new-instance v0, Landroid/content/Intent;

    .line 33947701
    const-string v1, "android.intent.action.VIEW"

    .line 33947703
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33947706
    move-result-object v2

    .line 33947707
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 33947710
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33947713
    sget-object p1, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 33947715
    iget-object v0, p0, Lcs7/d;->logInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 33947717
    const-string/jumbo v1, "\u8c03\u8d77\u6296\u97f3\u5c0f\u7a0b\u5e8f\u6210\u529f, uri is "

    .line 33947719
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33947722
    move-result-object v2

    .line 33947723
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33947726
    move-result-object v1

    .line 33947727
    invoke-virtual {v0, v1}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 33947730
    iget-object v0, v0, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 33947732
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947735
    invoke-static {v0}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V
    :try_end_5d
    .catchall {:try_start_32 .. :try_end_5d} :catchall_5f

    .line 33947738
    const/4 p1, 0x1

    .line 33947739
    return p1

    .line 33947740
    :catchall_5f
    move-exception p1

    .line 33947741
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947743
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947746
    move-result-object p1

    .line 33947747
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947750
    move-result-object p1

    .line 33947751
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947754
    move-result-object p1

    .line 33947755
    if-eqz p1, :cond_8c

    .line 33947757
    sget-object p1, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 33947759
    iget-object v0, p0, Lcs7/d;->logInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 33947761
    const-string/jumbo v1, "\u8c03\u8d77\u6296\u97f3\u5c0f\u7a0b\u5e8f\u5931\u8d25, uri is "

    .line 33947763
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33947766
    move-result-object p2

    .line 33947767
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33947770
    move-result-object p2

    .line 33947771
    invoke-virtual {v0, p2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 33947774
    iget-object p2, v0, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 33947776
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947779
    invoke-static {p2}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 33947782
    const/4 p1, 0x0

    .line 33947783
    return p1

    .line 33947784
    :cond_8c
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 33947786
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 33947789
    throw p1
.end method


# virtual methods
.method public getMatchedUriHost()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    const-string v0, "microapp"

    .line 131074
    const-string v1, "microgame"

    .line 131076
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

.method public meetCondition(Lcom/ss/android/union_data/model/AdData;Landroid/content/Context;)Z
    .registers 6

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    if-nez p1, :cond_5

    .line 33882115
    move-object v0, p2

    .line 33882116
    goto :goto_7

    .line 33882117
    :cond_5
    iget-object v0, p1, Lcom/ss/android/union_data/model/AdData;->microAppUrl:Ljava/lang/String;

    .line 33882119
    :goto_7
    const/4 v1, 0x1

    .line 33882120
    const/4 v2, 0x0

    .line 33882121
    if-eqz v0, :cond_14

    .line 33882123
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33882126
    move-result v0

    .line 33882127
    if-nez v0, :cond_12

    .line 33882129
    goto :goto_14

    .line 33882130
    :cond_12
    const/4 v0, 0x0

    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 33882133
    :goto_15
    if-nez v0, :cond_1d

    .line 33882135
    if-nez p1, :cond_1a

    .line 33882137
    goto :goto_39

    .line 33882138
    :cond_1a
    iget-object p2, p1, Lcom/ss/android/union_data/model/AdData;->microAppUrl:Ljava/lang/String;

    .line 33882140
    goto :goto_39

    .line 33882141
    :cond_1d
    if-nez p1, :cond_21

    .line 33882143
    move-object v0, p2

    .line 33882144
    goto :goto_23

    .line 33882145
    :cond_21
    iget-object v0, p1, Lcom/ss/android/union_data/model/AdData;->openUrl:Ljava/lang/String;

    .line 33882147
    :goto_23
    if-eqz v0, :cond_2e

    .line 33882149
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33882152
    move-result v0

    .line 33882153
    if-nez v0, :cond_2c

    .line 33882155
    goto :goto_2e

    .line 33882156
    :cond_2c
    const/4 v0, 0x0

    .line 33882157
    goto :goto_2f

    .line 33882158
    :cond_2e
    :goto_2e
    const/4 v0, 0x1

    .line 33882159
    :goto_2f
    if-nez v0, :cond_37

    .line 33882161
    if-nez p1, :cond_34

    .line 33882163
    goto :goto_39

    .line 33882164
    :cond_34
    iget-object p2, p1, Lcom/ss/android/union_data/model/AdData;->openUrl:Ljava/lang/String;

    .line 33882166
    goto :goto_39

    .line 33882167
    :cond_37
    const-string p2, ""

    .line 33882169
    :goto_39
    iput-object p2, p0, Lcom/ss/android/union_core/component/handler/MiniAppClickHandler;->url:Ljava/lang/String;

    .line 33882171
    if-eqz p2, :cond_45

    .line 33882173
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33882176
    move-result p1

    .line 33882177
    if-nez p1, :cond_44

    .line 33882179
    goto :goto_45

    .line 33882180
    :cond_44
    const/4 v1, 0x0

    .line 33882181
    :cond_45
    :goto_45
    if-eqz v1, :cond_48

    .line 33882183
    return v2

    .line 33882184
    :cond_48
    iget-object p1, p0, Lcom/ss/android/union_core/component/handler/MiniAppClickHandler;->url:Ljava/lang/String;

    .line 33882186
    invoke-static {p1, p0}, Lcom/ss/android/union_core/component/handler/b;->a(Ljava/lang/String;Lcs7/d;)Z

    .line 33882189
    move-result p1

    .line 33882190
    return p1
.end method

.method public realHandle(Lcs7/a;Landroid/content/Context;)Z
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    if-nez p2, :cond_7

    .line 33947654
    return v0

    .line 33947655
    :cond_7
    sget-object v1, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 33947657
    iget-object v2, p0, Lcs7/d;->logInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 33947659
    const-string/jumbo v3, "\u5c1d\u8bd5\u8c03\u8d77\u5c0f\u7a0b\u5e8f"

    .line 33947661
    invoke-virtual {v2, v3}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 33947664
    iget-object v2, v2, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 33947666
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947669
    invoke-static {v2}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 33947672
    sget-object v2, Lgs7/b;->a:Lgs7/b;

    .line 33947674
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947677
    sget-object v2, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 33947679
    const/4 v3, 0x0

    .line 33947680
    if-nez v2, :cond_24

    .line 33947682
    goto :goto_2a

    .line 33947683
    :cond_24
    invoke-virtual {v2}, Lcom/ss/android/union_api/config/MUnionConfig;->getRouterConfig()Lcom/ss/android/union_api/config/MUnionRouterConfig;

    .line 33947686
    move-result-object v2

    .line 33947687
    if-nez v2, :cond_2c

    .line 33947689
    :goto_2a
    move-object v2, v3

    .line 33947690
    goto :goto_30

    .line 33947691
    :cond_2c
    invoke-virtual {v2}, Lcom/ss/android/union_api/config/MUnionRouterConfig;->getEnterMiniApp()Lkotlin/jvm/functions/Function3;

    .line 33947694
    move-result-object v2

    .line 33947695
    :goto_30
    if-eqz v2, :cond_6f

    .line 33947697
    sget-object p1, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 33947699
    if-nez p1, :cond_37

    .line 33947701
    goto :goto_56

    .line 33947702
    :cond_37
    invoke-virtual {p1}, Lcom/ss/android/union_api/config/MUnionConfig;->getRouterConfig()Lcom/ss/android/union_api/config/MUnionRouterConfig;

    .line 33947705
    move-result-object p1

    .line 33947706
    if-nez p1, :cond_3e

    .line 33947708
    goto :goto_56

    .line 33947709
    :cond_3e
    invoke-virtual {p1}, Lcom/ss/android/union_api/config/MUnionRouterConfig;->getEnterMiniApp()Lkotlin/jvm/functions/Function3;

    .line 33947712
    move-result-object p1

    .line 33947713
    if-nez p1, :cond_45

    .line 33947715
    goto :goto_56

    .line 33947716
    :cond_45
    iget-object v2, p0, Lcom/ss/android/union_core/component/handler/MiniAppClickHandler;->url:Ljava/lang/String;

    .line 33947718
    iget-object v3, p0, Lcs7/d;->clickPassData:Lcom/ss/android/union_api/model/ClickData;

    .line 33947720
    invoke-interface {p1, p2, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947723
    move-result-object p1

    .line 33947724
    check-cast p1, Ljava/lang/Boolean;

    .line 33947726
    if-nez p1, :cond_52

    .line 33947728
    goto :goto_56

    .line 33947729
    :cond_52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947732
    move-result v0

    .line 33947733
    :goto_56
    iget-object p1, p0, Lcs7/d;->logInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 33947735
    const-string/jumbo p2, "\u4f7f\u7528\u5bbf\u4e3b\u80fd\u529b\u8c03\u8d77\u5c0f\u7a0b\u5e8f\uff0c\u7ed3\u679c "

    .line 33947737
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947740
    move-result-object v2

    .line 33947741
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33947744
    move-result-object p2

    .line 33947745
    invoke-virtual {p1, p2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 33947748
    iget-object p1, p1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 33947750
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947753
    invoke-static {p1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 33947756
    return v0

    .line 33947757
    :cond_6f
    iget-object v1, p0, Lcom/ss/android/union_core/component/handler/MiniAppClickHandler;->url:Ljava/lang/String;

    .line 33947759
    if-nez v1, :cond_74

    .line 33947761
    goto :goto_82

    .line 33947762
    :cond_74
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947765
    move-result v2

    .line 33947766
    if-lez v2, :cond_7c

    .line 33947768
    const/4 v2, 0x1

    .line 33947769
    goto :goto_7d

    .line 33947770
    :cond_7c
    const/4 v2, 0x0

    .line 33947771
    :goto_7d
    if-eqz v2, :cond_80

    .line 33947773
    move-object v3, v1

    .line 33947774
    :cond_80
    if-nez v3, :cond_83

    .line 33947776
    :goto_82
    return v0

    .line 33947777
    :cond_83
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947780
    move-result-object v0

    .line 33947781
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33947784
    move-result-object v0

    .line 33947785
    iget-object v1, p1, Lcs7/a;->c:Ljava/lang/String;

    .line 33947787
    const-string v2, ""

    .line 33947789
    if-nez v1, :cond_92

    .line 33947791
    move-object v1, v2

    .line 33947792
    :cond_92
    const-string v3, "log_extra"

    .line 33947794
    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947797
    move-result-object v0

    .line 33947798
    iget-object p1, p1, Lcs7/a;->a:Lcom/ss/android/union_data/model/AdData;

    .line 33947800
    if-nez p1, :cond_9d

    .line 33947802
    goto :goto_a8

    .line 33947803
    :cond_9d
    iget-object p1, p1, Lcom/ss/android/union_data/model/AdData;->creativeId:Ljava/lang/Long;

    .line 33947805
    if-nez p1, :cond_a2

    .line 33947807
    goto :goto_a8

    .line 33947808
    :cond_a2
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 33947811
    move-result-object p1

    .line 33947812
    if-nez p1, :cond_a9

    .line 33947814
    :goto_a8
    move-object p1, v2

    .line 33947815
    :cond_a9
    const-string v1, "creative_id"

    .line 33947817
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947820
    move-result-object p1

    .line 33947821
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947824
    invoke-direct {p0, p2, p1}, Lcom/ss/android/union_core/component/handler/MiniAppClickHandler;->tryHandleMiniApp(Landroid/content/Context;Landroid/net/Uri$Builder;)Z

    .line 33947827
    move-result p1

    .line 33947828
    return p1
.end method
