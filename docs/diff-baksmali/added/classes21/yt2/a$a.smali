.class public final Lyt2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyt2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d36e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static a(Landroid/content/Context;Lyt2/a;)V
    .registers 2

    .prologue
    .line 33751040
    if-nez p1, :cond_3

    .line 33751042
    return-void

    .line 33751043
    :cond_3
    sget-object p0, Lqt2/a;->a:Lqt2/a;

    .line 33751045
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    sget-object p0, Lqt2/a;->b:Lvt2/p;

    .line 33751050
    if-eqz p0, :cond_11

    .line 33751052
    iget-object p1, p1, Lyt2/a;->a:Ljava/lang/String;

    .line 33751054
    invoke-interface {p0, p1}, Lvt2/p;->b(Ljava/lang/CharSequence;)V

    .line 33751057
    :cond_11
    return-void
.end method
