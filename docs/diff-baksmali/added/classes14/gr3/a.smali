.class public final Lgr3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgr3/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x917f3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lgr3/a;

    invoke-direct {v0}, Lgr3/a;-><init>()V

    sput-object v0, Lgr3/a;->a:Lgr3/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
