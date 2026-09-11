.class public final Lyi1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyi1/a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8980a

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lyi1/a$a;

    .line 131080
    invoke-direct {v0}, Lyi1/a$a;-><init>()V

    .line 131083
    sput-object v0, Lyi1/a;->a:Lyi1/a$a;

    .line 131085
    return-void
.end method
