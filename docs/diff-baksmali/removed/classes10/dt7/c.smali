.class public final Ldt7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldt7/c;

.field public static final b:Ldt7/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa34d1

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ldt7/c;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ldt7/c;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ldt7/c;->a:Ldt7/c;

    .line 196620
    .line 196621
    new-instance v0, Ldt7/a;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Ldt7/a;-><init>(Lorg/json/JSONObject;)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Ldt7/c;->b:Ldt7/a;

    .line 196628
    .line 196629
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ldt7/a;
    .registers 5

    .prologue
    .line 327680
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327681
    .line 327682
    sget-object v0, Lns7/b;->a:Lns7/b;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    invoke-static {}, Lns7/b;->a()Ls31/a;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    const-class v1, Lcom/ss/android/union_series/config/settings/MUnionSeriesAdSettings;

    .line 327692
    .line 327693
    invoke-virtual {v0, v1}, Ls31/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    check-cast v0, Lcom/ss/android/union_series/config/settings/MUnionSeriesAdSettings;

    .line 327698
    .line 327699
    if-nez v0, :cond_17

    .line 327700
    .line 327701
    const/4 v0, 0x0

    .line 327702
    goto :goto_1b

    .line 327703
    :cond_17
    invoke-interface {v0}, Lcom/ss/android/union_series/config/settings/MUnionSeriesAdSettings;->getSeriesAdConfig()Ldt7/a;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    :goto_1b
    if-nez v0, :cond_1f

    .line 327708
    .line 327709
    sget-object v0, Ldt7/c;->b:Ldt7/a;

    .line 327710
    .line 327711
    :cond_1f
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0
    :try_end_23
    .catchall {:try_start_0 .. :try_end_23} :catchall_24

    .line 327715
    goto :goto_2f

    .line 327716
    :catchall_24
    move-exception v0

    .line 327717
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327718
    .line 327719
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    :goto_2f
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    if-eqz v1, :cond_50

    .line 327732
    .line 327733
    sget-object v2, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 327734
    .line 327735
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->d()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v3

    .line 327739
    const-string v4, "MUnionSeriesAdSettingsUtils.obtain error: "

    .line 327740
    .line 327741
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    invoke-virtual {v3, v1}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    iget-object v1, v3, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 327753
    .line 327754
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327755
    .line 327756
    .line 327757
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->b(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 327758
    .line 327759
    .line 327760
    :cond_50
    sget-object v1, Ldt7/c;->b:Ldt7/a;

    .line 327761
    .line 327762
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327763
    .line 327764
    .line 327765
    move-result v2

    .line 327766
    if-eqz v2, :cond_59

    .line 327767
    .line 327768
    move-object v0, v1

    .line 327769
    :cond_59
    check-cast v0, Ldt7/a;

    .line 327770
    .line 327771
    return-object v0
.end method
