.class public final Lne/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lne/a;
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

    const v0, 0x7d7f3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static synthetic a(Lne/a;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50462720
    and-int/lit8 p2, p2, 0x1

    .line 50462722
    const/4 v0, 0x0

    .line 50462723
    if-eqz p2, :cond_6

    .line 50462725
    move-object p1, v0

    .line 50462726
    :cond_6
    invoke-interface {p0, p1, v0}, Lne/a;->a(Ljava/lang/String;Lfe/f;)V

    .line 50462729
    return-void
.end method
