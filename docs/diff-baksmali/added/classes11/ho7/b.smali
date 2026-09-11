.class public final Lho7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static final b:Lho7/b$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa2aea

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lho7/b$a;

    .line 131080
    invoke-direct {v0}, Lho7/b$a;-><init>()V

    .line 131083
    sput-object v0, Lho7/b;->b:Lho7/b$a;

    .line 131085
    return-void
.end method

.method public static a()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lho7/b;->b:Lho7/b$a;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    return-void
.end method
