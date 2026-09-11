.class public final Lmj5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmj5/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x975a2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lmj5/e;

    invoke-direct {v0}, Lmj5/e;-><init>()V

    sput-object v0, Lmj5/e;->a:Lmj5/e;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lmj5/d;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lmj5/d;

    .line 16973830
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-static {v1, p0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 16973837
    move-result-object p0

    .line 16973838
    const-string v1, ""

    .line 16973840
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973843
    invoke-direct {v0, p0}, Lmj5/d;-><init>(Landroid/content/SharedPreferences;)V

    .line 16973846
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lmj5/d;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lmj5/d;

    .line 16973830
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-static {v1, p0}, Lcom/dragon/read/local/KvCacheMgr;->mmkv(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 16973837
    move-result-object p0

    .line 16973838
    const-string v1, ""

    .line 16973840
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973843
    invoke-direct {v0, p0}, Lmj5/d;-><init>(Landroid/content/SharedPreferences;)V

    .line 16973846
    return-object v0
.end method
