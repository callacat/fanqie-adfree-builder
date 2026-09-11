.class public final Lpw7/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lpw7/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa48ec

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lpw7/r;

    invoke-direct {v0}, Lpw7/r;-><init>()V

    sput-object v0, Lpw7/q;->a:Lpw7/a;

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    sget-object v0, Lpw7/q;->a:Lpw7/a;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lpw7/a;->a(Ljava/lang/String;)V

    return-void
.end method
