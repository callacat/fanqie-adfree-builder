.class public final Lks7/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/download/api/config/DownloadSettings;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lks7/h;->a(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lks7/i;->a:Lks7/i;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327686
    .line 327687
    sget-object v0, Lns7/b;->a:Lns7/b;

    .line 327688
    .line 327689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    .line 327691
    .line 327692
    invoke-static {}, Lns7/b;->a()Ls31/a;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    const-class v1, Lcom/ss/android/union_core/initialize/download/DownloadSdkSettings;

    .line 327697
    .line 327698
    invoke-virtual {v0, v1}, Ls31/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    check-cast v0, Lcom/ss/android/union_core/initialize/download/DownloadSdkSettings;

    .line 327703
    .line 327704
    if-nez v0, :cond_1c

    .line 327705
    .line 327706
    const/4 v0, 0x0

    .line 327707
    goto :goto_20

    .line 327708
    :cond_1c
    invoke-interface {v0}, Lcom/ss/android/union_core/initialize/download/DownloadSdkSettings;->getDownloadSdkSettings()Lorg/json/JSONObject;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    :goto_20
    if-nez v0, :cond_27

    .line 327713
    .line 327714
    new-instance v0, Lorg/json/JSONObject;

    .line 327715
    .line 327716
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327717
    .line 327718
    .line 327719
    :cond_27
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0
    :try_end_2b
    .catchall {:try_start_5 .. :try_end_2b} :catchall_2c

    .line 327723
    goto :goto_37

    .line 327724
    :catchall_2c
    move-exception v0

    .line 327725
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327726
    .line 327727
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    :goto_37
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    if-nez v1, :cond_3e

    .line 327740
    .line 327741
    goto :goto_43

    .line 327742
    :cond_3e
    new-instance v0, Lorg/json/JSONObject;

    .line 327743
    .line 327744
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327745
    .line 327746
    .line 327747
    :goto_43
    check-cast v0, Lorg/json/JSONObject;

    .line 327748
    .line 327749
    return-object v0
.end method
