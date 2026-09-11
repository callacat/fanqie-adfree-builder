.class public final Lt93/h;
.super Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    .line 16973831
    sget-object v0, Lt93/l;->a:Lt93/l;

    .line 16973833
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16973840
    move-result-object p1

    .line 16973841
    const-string v0, ""

    .line 16973843
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973846
    sput-object p1, Lt93/l;->i:Ljava/lang/String;

    .line 16973848
    sget-object p1, Lt93/l;->a:Lt93/l;

    .line 16973850
    invoke-virtual {p1}, Lt93/l;->w()V

    .line 16973853
    return-void
.end method
