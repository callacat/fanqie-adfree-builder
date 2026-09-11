.class public final Lxe3/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8ff46

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static synthetic a(Lxe3/g;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    const-wide/16 v0, 0x0

    .line 33619970
    invoke-interface {p0, v0, v1, p1}, Lxe3/g;->c(JLjava/lang/String;)V

    .line 33619973
    return-void
.end method
