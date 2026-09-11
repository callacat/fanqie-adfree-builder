.class public final Ly42/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly42/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8b026

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ly42/a;

    .line 131080
    invoke-direct {v0}, Ly42/a;-><init>()V

    .line 131083
    sput-object v0, Ly42/a;->a:Ly42/a;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/upc/common/storage/SpStorage;->e:Lcom/bytedance/upc/common/storage/SpStorage;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    const-string v0, "upc_sdk_settings"

    .line 327687
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 327689
    invoke-static {}, Lcom/bytedance/upc/common/storage/SpStorage;->a()Z

    .line 327692
    move-result v1

    .line 327693
    const/4 v2, 0x0

    .line 327694
    if-nez v1, :cond_11

    .line 327696
    goto :goto_45

    .line 327697
    :cond_11
    :try_start_11
    const-string v1, "upc_sdk_privacy"

    .line 327699
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327702
    move-result v1
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_3d

    .line 327703
    const-string v3, "upc_device_info"

    .line 327705
    if-eqz v1, :cond_2a

    .line 327707
    :try_start_1b
    sget-object v0, Lcom/bytedance/upc/common/storage/SpStorage;->c:Lkotlin/Lazy;

    .line 327709
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327712
    move-result-object v0

    .line 327713
    check-cast v0, Landroid/content/SharedPreferences;

    .line 327715
    if-eqz v0, :cond_45

    .line 327717
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327720
    move-result-object v2

    .line 327721
    goto :goto_45

    .line 327722
    :cond_2a
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327725
    move-result v0

    .line 327726
    if-eqz v0, :cond_45

    .line 327728
    sget-object v0, Lcom/bytedance/upc/common/storage/SpStorage;->b:Lkotlin/Lazy;

    .line 327730
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327733
    move-result-object v0

    .line 327734
    check-cast v0, Landroid/content/SharedPreferences;

    .line 327736
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327739
    move-result-object v2
    :try_end_3c
    .catchall {:try_start_1b .. :try_end_3c} :catchall_3d

    .line 327740
    goto :goto_45

    .line 327741
    :catchall_3d
    move-exception v0

    .line 327742
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327745
    move-result-object v0

    .line 327746
    invoke-static {v0}, Lw42/b;->b(Ljava/lang/String;)V

    .line 327749
    :cond_45
    :goto_45
    return-object v2
.end method
