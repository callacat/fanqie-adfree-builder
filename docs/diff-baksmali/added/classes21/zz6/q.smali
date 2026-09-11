.class public final Lzz6/q;
.super Lzz6/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzz6/q$a;
    }
.end annotation


# static fields
.field public static final f:Lzz6/q$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f330

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzz6/q$a;

    invoke-direct {v0}, Lzz6/q$a;-><init>()V

    sput-object v0, Lzz6/q;->f:Lzz6/q$a;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lzz6/l;-><init>()V

    .line 16777219
    return-void
.end method
