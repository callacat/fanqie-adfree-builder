.class public final Ljq3/b;
.super Lzz6/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljq3/b$a;
    }
.end annotation


# static fields
.field public static final f:Ljq3/b$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91603

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ljq3/b$a;

    invoke-direct {v0}, Ljq3/b$a;-><init>()V

    sput-object v0, Ljq3/b;->f:Ljq3/b$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lzz6/l;-><init>()V

    .line 3
    return-void
.end method
