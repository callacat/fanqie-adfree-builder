.class public final Lib6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpt2/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d3ca

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final X0(Ljava/lang/String;)Lib6/h;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lmj5/e;->a:Lmj5/e;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1}, Lmj5/e;->a(Ljava/lang/String;)Lmj5/d;

    .line 16973836
    move-result-object p1

    .line 16973837
    new-instance v0, Lib6/h;

    .line 16973839
    invoke-direct {v0, p1}, Lib6/h;-><init>(Lmj5/d;)V

    .line 16973842
    return-object v0
.end method

.method public final l2(Ljava/lang/String;)Lib6/h;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lmj5/e;->a:Lmj5/e;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    new-instance v0, Lmj5/d;

    .line 17039374
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-static {v1, p1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039381
    move-result-object p1

    .line 17039382
    const-string v1, ""

    .line 17039384
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    invoke-direct {v0, p1}, Lmj5/d;-><init>(Landroid/content/SharedPreferences;)V

    .line 17039390
    new-instance p1, Lib6/h;

    .line 17039392
    invoke-direct {p1, v0}, Lib6/h;-><init>(Lmj5/d;)V

    .line 17039395
    return-object p1
.end method
