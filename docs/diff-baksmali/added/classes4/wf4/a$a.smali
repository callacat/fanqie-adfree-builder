.class public final Lwf4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwf4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x93c2d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Lwf4/a;Lqh4/h;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwf4/a<",
            "TT;>;",
            "Lqh4/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-interface {p1}, Lqh4/h;->m()Lth4/r;

    .line 33751047
    move-result-object p1

    .line 33751048
    invoke-interface {p1}, Lth4/r;->i()Lqh4/h;

    .line 33751051
    move-result-object p1

    .line 33751052
    const-string v0, ""

    .line 33751054
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751057
    check-cast p1, Lyf4/b;

    .line 33751059
    invoke-interface {p0, p1}, Lwf4/a;->d(Lyf4/b;)V

    .line 33751062
    return-void
.end method
