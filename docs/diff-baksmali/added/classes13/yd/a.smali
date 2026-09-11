.class public final Lyd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyd/a$a;
    }
.end annotation


# static fields
.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

.field public j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:I

.field public n:I

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7d6b5

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lyd/a$a;

    .line 196616
    const-string v0, "halfpage"

    .line 196618
    sput-object v0, Lyd/a;->w:Ljava/lang/String;

    .line 196620
    const-string v0, "1"

    .line 196622
    sput-object v0, Lyd/a;->x:Ljava/lang/String;

    .line 196624
    sput-object v0, Lyd/a;->y:Ljava/lang/String;

    .line 196626
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lyd/a;->d:Z

    .line 131078
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 131080
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;-><init>()V

    .line 131083
    iput-object v0, p0, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 131085
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_e

    .line 327685
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->isAssetStandard()Z

    .line 327688
    move-result v0

    .line 327689
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327692
    move-result-object v0

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    move-object v0, v1

    .line 327695
    :goto_f
    if-eqz v0, :cond_16

    .line 327697
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327700
    move-result v0

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    const/4 v0, 0x0

    .line 327703
    :goto_17
    const-string v2, "0"

    .line 327705
    if-eqz v0, :cond_3c

    .line 327707
    iget-object v0, p0, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 327709
    if-eqz v0, :cond_2a

    .line 327711
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327713
    if-eqz v3, :cond_2a

    .line 327715
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 327717
    if-eqz v3, :cond_2a

    .line 327719
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->pwd_check_way:Ljava/lang/String;

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    move-object v3, v1

    .line 327723
    :goto_2b
    if-eqz v0, :cond_33

    .line 327725
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 327727
    if-eqz v0, :cond_33

    .line 327729
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->pwd_check_way:Ljava/lang/String;

    .line 327731
    :cond_33
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327734
    move-result-object v0

    .line 327735
    invoke-static {v3, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327738
    move-result-object v0

    .line 327739
    return-object v0

    .line 327740
    :cond_3c
    iget-object v0, p0, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 327742
    if-eqz v0, :cond_46

    .line 327744
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 327746
    if-eqz v0, :cond_46

    .line 327748
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->pwd_check_way:Ljava/lang/String;

    .line 327750
    :cond_46
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327753
    move-result-object v0

    .line 327754
    return-object v0
.end method

.method public final b()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lyd/a;->w:Ljava/lang/String;

    .line 131074
    iget-object v1, p0, Lyd/a;->b:Ljava/lang/String;

    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final c()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lyd/a;->x:Ljava/lang/String;

    .line 131074
    iget-object v1, p0, Lyd/a;->a:Ljava/lang/String;

    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method
