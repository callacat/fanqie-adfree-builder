.class public final Ljl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/d;


# static fields
.field public static final a:Ljl/a;

.field public static volatile b:Lorg/json/JSONObject;

.field public static volatile c:Lvn/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e2f1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ljl/a;

    invoke-direct {v0}, Ljl/a;-><init>()V

    sput-object v0, Ljl/a;->a:Ljl/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()V
    .registers 3

    .prologue
    .line 327680
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327681
    .line 327682
    sget-object v0, Ljl/a;->a:Ljl/a;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    sget-object v1, Ljl/a;->c:Lvn/c;

    .line 327688
    .line 327689
    const/4 v2, 0x0

    .line 327690
    if-nez v1, :cond_27

    .line 327691
    .line 327692
    const-class v1, Lvn/a;

    .line 327693
    .line 327694
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    invoke-static {v1}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    check-cast v1, Lvn/a;

    .line 327703
    .line 327704
    if-eqz v1, :cond_24

    .line 327705
    .line 327706
    invoke-interface {v1}, Lvn/a;->a()Lvn/c;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    if-eqz v1, :cond_24

    .line 327711
    .line 327712
    invoke-interface {v1, v0}, Lvn/c;->a(Lvn/d;)V

    .line 327713
    .line 327714
    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    move-object v1, v2

    .line 327717
    :goto_25
    sput-object v1, Ljl/a;->c:Lvn/c;

    .line 327718
    .line 327719
    :cond_27
    sget-object v0, Ljl/a;->c:Lvn/c;

    .line 327720
    .line 327721
    if-eqz v0, :cond_4c

    .line 327722
    .line 327723
    invoke-interface {v0}, Lvn/c;->getSettings()Lorg/json/JSONObject;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    if-eqz v0, :cond_4c

    .line 327728
    .line 327729
    const-string v1, "bda_thor_settings_fe"

    .line 327730
    .line 327731
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    if-eqz v0, :cond_4c

    .line 327736
    .line 327737
    invoke-static {v0}, Lik/f;->a(Ljava/lang/String;)Z

    .line 327738
    .line 327739
    .line 327740
    move-result v1

    .line 327741
    if-eqz v1, :cond_40

    .line 327742
    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    move-object v0, v2

    .line 327745
    :goto_41
    if-eqz v0, :cond_4c

    .line 327746
    .line 327747
    new-instance v1, Lorg/json/JSONObject;

    .line 327748
    .line 327749
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    sput-object v1, Ljl/a;->b:Lorg/json/JSONObject;

    .line 327753
    .line 327754
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327755
    .line 327756
    :cond_4c
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4f
    .catchall {:try_start_0 .. :try_end_4f} :catchall_50

    .line 327757
    .line 327758
    .line 327759
    goto :goto_5a

    .line 327760
    :catchall_50
    move-exception v0

    .line 327761
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327762
    .line 327763
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327768
    .line 327769
    .line 327770
    :goto_5a
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    sget-object v0, Ljl/a;->b:Lorg/json/JSONObject;

    .line 196610
    .line 196611
    if-nez v0, :cond_8

    .line 196612
    .line 196613
    invoke-static {}, Ljl/a;->b()V

    .line 196614
    .line 196615
    .line 196616
    :cond_8
    sget-object v0, Ljl/a;->b:Lorg/json/JSONObject;

    .line 196617
    .line 196618
    if-nez v0, :cond_11

    .line 196619
    .line 196620
    new-instance v0, Lorg/json/JSONObject;

    .line 196621
    .line 196622
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    monitor-exit p0

    .line 196626
    return-object v0

    .line 196627
    :catchall_13
    move-exception v0

    .line 196628
    monitor-exit p0

    .line 196629
    throw v0
.end method

.method public final onSettingsUpdateFail(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    return-void
.end method

.method public final onSettingsUpdateSuccess(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {}, Ljl/a;->b()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method
