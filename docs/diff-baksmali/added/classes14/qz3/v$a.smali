.class public final Lqz3/v$a;
.super Lqz3/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqz3/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lqz3/v$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92305

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lqz3/v$a;

    invoke-direct {v0}, Lqz3/v$a;-><init>()V

    sput-object v0, Lqz3/v$a;->a:Lqz3/v$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lqz3/v;-><init>()V

    .line 3
    return-void
.end method
