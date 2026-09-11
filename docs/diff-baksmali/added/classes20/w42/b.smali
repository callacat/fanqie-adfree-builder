.class public final Lw42/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static final b:Lw42/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8b01d

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lw42/a;

    .line 131080
    invoke-direct {v0}, Lw42/a;-><init>()V

    .line 131083
    sput-object v0, Lw42/b;->b:Lw42/a;

    .line 131085
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    sget-boolean v0, Lw42/b;->a:Z

    .line 16973826
    if-eqz v0, :cond_16

    .line 16973828
    sget-object v0, Lw42/b;->b:Lw42/a;

    .line 16973830
    if-eqz v0, :cond_16

    .line 16973832
    const-string v0, "UpcSDKLog"

    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973838
    if-eqz p0, :cond_11

    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const-string p0, ""

    .line 16973843
    :goto_13
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16973846
    :cond_16
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    sget-boolean v0, Lw42/b;->a:Z

    .line 16973826
    if-eqz v0, :cond_16

    .line 16973828
    sget-object v0, Lw42/b;->b:Lw42/a;

    .line 16973830
    if-eqz v0, :cond_16

    .line 16973832
    const-string v0, "UpcSDKLog"

    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973838
    if-eqz p0, :cond_11

    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const-string p0, ""

    .line 16973843
    :goto_13
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16973846
    :cond_16
    return-void
.end method

.method public static c(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    sget-boolean v0, Lw42/b;->a:Z

    .line 16973826
    if-eqz v0, :cond_1a

    .line 16973828
    sget-object v0, Lw42/b;->b:Lw42/a;

    .line 16973830
    if-eqz v0, :cond_1a

    .line 16973832
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16973835
    move-result-object p0

    .line 16973836
    const-string v0, "UpcSDKLog"

    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973842
    if-eqz p0, :cond_15

    .line 16973844
    goto :goto_17

    .line 16973845
    :cond_15
    const-string p0, ""

    .line 16973847
    :goto_17
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16973850
    :cond_1a
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    sget-boolean v0, Lw42/b;->a:Z

    .line 16973826
    if-eqz v0, :cond_16

    .line 16973828
    sget-object v0, Lw42/b;->b:Lw42/a;

    .line 16973830
    if-eqz v0, :cond_16

    .line 16973832
    const-string v0, "UpcSDKLog"

    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973838
    if-eqz p0, :cond_11

    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const-string p0, ""

    .line 16973843
    :goto_13
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16973846
    :cond_16
    return-void
.end method
