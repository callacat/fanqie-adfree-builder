.class public final Lw86/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li77/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b4c8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 16973835
    move-result v0

    .line 16973836
    if-nez v0, :cond_12

    .line 16973838
    invoke-static {p1}, Lcom/dragon/read/util/n1;->a(Ljava/lang/Throwable;)V

    .line 16973841
    return-void

    .line 16973842
    :cond_12
    throw p1
.end method
