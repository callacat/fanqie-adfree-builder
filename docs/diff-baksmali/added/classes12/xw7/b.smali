.class public final Lxw7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lax7/a;

.field public final synthetic b:Lxw7/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa490c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lxw7/e;Lax7/a;)V
    .registers 3

    iput-object p1, p0, Lxw7/b;->b:Lxw7/e;

    iput-object p2, p0, Lxw7/b;->a:Lax7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
