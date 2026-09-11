.class public final Lb60/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb60/j$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80829

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lb60/j$a;

    .line 131080
    invoke-direct {v0}, Lb60/j$a;-><init>()V

    .line 131083
    sput-object v0, Lb60/j;->a:Lb60/j$a;

    .line 131085
    return-void
.end method
