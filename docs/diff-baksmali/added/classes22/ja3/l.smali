.class public abstract Lja3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e2a2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lfa3/l;->a:Lfa3/l;

    .line 131074
    invoke-virtual {p0}, Lja3/l;->b()Lp22/a;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    invoke-static {v1}, Lfa3/l;->l(Lp22/a;)Z

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

.method public abstract b()Lp22/a;
.end method

.method public abstract c(Ljava/lang/String;)Z
.end method

.method public abstract d(Landroid/content/Context;Lka3/b;Lka3/a;)V
.end method
