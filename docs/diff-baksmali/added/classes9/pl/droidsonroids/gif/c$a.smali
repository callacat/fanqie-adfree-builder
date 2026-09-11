.class public final Lpl/droidsonroids/gif/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/droidsonroids/gif/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lpl/droidsonroids/gif/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6c02

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lpl/droidsonroids/gif/c;

    .line 131080
    invoke-direct {v0}, Lpl/droidsonroids/gif/c;-><init>()V

    .line 131083
    sput-object v0, Lpl/droidsonroids/gif/c$a;->a:Lpl/droidsonroids/gif/c;

    .line 131085
    return-void
.end method
