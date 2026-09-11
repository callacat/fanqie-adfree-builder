.class public final Lxn2/s$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxn2/s$c;
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

    const v0, 0x8cac7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static synthetic a(Lxn2/s$c;ILjava/util/List;ZI)V
    .registers 6

    .prologue
    .line 84017152
    and-int/lit8 p4, p4, 0x8

    .line 84017154
    const/4 v0, 0x0

    .line 84017155
    if-eqz p4, :cond_6

    .line 84017157
    const/4 p3, 0x0

    .line 84017158
    :cond_6
    invoke-interface {p0, v0, p2, p1, p3}, Lxn2/s$c;->i(ZLjava/util/List;IZ)V

    .line 84017161
    return-void
.end method
