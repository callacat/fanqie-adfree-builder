.class public final Lup/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lup/a;

.field public static volatile b:Z

.field public static c:Lwp/a;

.field public static d:Lup/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e6b5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lup/a;

    invoke-direct {v0}, Lup/a;-><init>()V

    sput-object v0, Lup/a;->a:Lup/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
