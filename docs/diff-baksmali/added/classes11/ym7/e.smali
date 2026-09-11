.class public final Lym7/e;
.super Lxm7/a;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa25f2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxm7/b;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lxm7/a;-><init>(Landroid/content/Context;Lxm7/b;)V

    .line 33554435
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lxm7/a;->d:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    const-string v0, "d_r0"

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lxm7/a;->e:Lorg/json/JSONObject;

    .line 327682
    const-string v1, "path"

    .line 327684
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 327687
    move-result-object v0

    .line 327688
    const-string v1, ""

    .line 327690
    if-nez v0, :cond_d

    .line 327692
    return-object v1

    .line 327693
    :cond_d
    const/4 v2, 0x0

    .line 327694
    move-object v4, v1

    .line 327695
    const/4 v3, 0x0

    .line 327696
    :goto_10
    :try_start_10
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 327699
    move-result v5

    .line 327700
    if-ge v3, v5, :cond_21

    .line 327702
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 327705
    move-result-object v4
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1a} :catch_1d

    .line 327706
    add-int/lit8 v3, v3, 0x1

    .line 327708
    goto :goto_10

    .line 327709
    :catch_1d
    move-exception v0

    .line 327710
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327713
    :cond_21
    :try_start_21
    const-string v0, "com.ss.android.deviceregister.nativeManager.NativeLogManager"

    .line 327715
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327718
    move-result-object v0

    .line 327719
    const-string v3, "getDM0Result"

    .line 327721
    const/4 v5, 0x1

    .line 327722
    new-array v6, v5, [Ljava/lang/Class;

    .line 327724
    const-class v7, Ljava/lang/String;

    .line 327726
    aput-object v7, v6, v2

    .line 327728
    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327731
    move-result-object v0

    .line 327732
    new-array v3, v5, [Ljava/lang/Object;

    .line 327734
    aput-object v4, v3, v2

    .line 327736
    const/4 v2, 0x0

    .line 327737
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327740
    move-result-object v0

    .line 327741
    check-cast v0, Ljava/lang/String;

    .line 327743
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327746
    move-result v2

    .line 327747
    if-nez v2, :cond_75

    .line 327749
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327751
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327754
    const-string v3, "device# modify_time: "

    .line 327756
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327759
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327762
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327765
    move-result-object v2

    .line 327766
    invoke-static {v2}, Ljm7/h;->a(Ljava/lang/String;)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_59} :catch_5a

    .line 327769
    return-object v0

    .line 327770
    :catch_5a
    move-exception v0

    .line 327771
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327774
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 327777
    move-result-object v2

    .line 327778
    if-eqz v2, :cond_6f

    .line 327780
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 327783
    move-result-object v0

    .line 327784
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327787
    move-result-object v0

    .line 327788
    iput-object v0, p0, Lxm7/a;->d:Ljava/lang/String;

    .line 327790
    goto :goto_75

    .line 327791
    :cond_6f
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327794
    move-result-object v0

    .line 327795
    iput-object v0, p0, Lxm7/a;->d:Ljava/lang/String;

    .line 327797
    :cond_75
    :goto_75
    return-object v1
.end method
