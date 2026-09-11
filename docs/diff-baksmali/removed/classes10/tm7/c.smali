.class public final Ltm7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static final b:Ltm7/c$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa25d7

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ltm7/c$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ltm7/c$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Ltm7/c;->b:Ltm7/c$a;

    .line 131084
    .line 131085
    return-void
.end method
