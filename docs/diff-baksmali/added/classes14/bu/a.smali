.class public final Lbu/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbu/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f1df

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lbu/a;

    .line 131080
    invoke-direct {v0}, Lbu/a;-><init>()V

    .line 131083
    sput-object v0, Lbu/a;->a:Lbu/a;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
