.class public final Lrm7/g$a;
.super Lan7/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrm7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lan7/f<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lan7/f;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    aget-object p1, p1, v0

    .line 16908291
    check-cast p1, Landroid/content/Context;

    .line 16908293
    const-string v0, "com.huawei.hwid"

    .line 16908295
    invoke-static {p1, v0}, Lrm7/u;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16908298
    move-result p1

    .line 16908299
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908302
    move-result-object p1

    .line 16908303
    return-object p1
.end method
