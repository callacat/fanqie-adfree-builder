.class public final Lu65/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu65/k;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95f26

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lu65/k;

    invoke-direct {v0}, Lu65/k;-><init>()V

    sput-object v0, Lu65/k;->a:Lu65/k;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33751045
    sget-object v1, Lu65/k;->a:Lu65/k;

    .line 33751047
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751050
    invoke-static {p0}, Lu65/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33751053
    move-result-object p0

    .line 33751054
    invoke-static {p1}, Lu65/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751061
    invoke-static {p0, p1}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751064
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_b

    .line 16973826
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-eqz v0, :cond_11

    .line 16973838
    const-string p0, "empty msg"

    .line 16973840
    goto :goto_14

    .line 16973841
    :cond_11
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973844
    :goto_14
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_b

    .line 16973826
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-eqz v0, :cond_10

    .line 16973838
    const-string p0, "LogWrapper"

    .line 16973840
    :cond_10
    return-object p0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33751045
    sget-object v1, Lu65/k;->a:Lu65/k;

    .line 33751047
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751050
    invoke-static {p0}, Lu65/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33751053
    move-result-object p0

    .line 33751054
    invoke-static {p1}, Lu65/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-static {v0, p0, p1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751061
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33751045
    sget-object v1, Lu65/k;->a:Lu65/k;

    .line 33751047
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751050
    invoke-static {p0}, Lu65/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33751053
    move-result-object p0

    .line 33751054
    invoke-static {p1}, Lu65/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751061
    invoke-static {p0, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751064
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33751045
    sget-object v1, Lu65/k;->a:Lu65/k;

    .line 33751047
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751050
    invoke-static {p0}, Lu65/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33751053
    move-result-object p0

    .line 33751054
    invoke-static {p1}, Lu65/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-static {v0, p0, p1}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751061
    return-void
.end method
