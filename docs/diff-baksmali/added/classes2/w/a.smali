.class public final Lw/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7acf8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lx/c;->a:Lx/c;

    .line 65538
    invoke-direct {p0, v0, v0}, Lw/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65541
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lx/c;->a:Lx/c;

    .line 16908290
    invoke-direct {p0, p1, v0}, Lw/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16908293
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput-object p1, p0, Lw/a;->a:Ljava/lang/Object;

    .line 33751045
    iput-object p2, p0, Lw/a;->b:Ljava/lang/Object;

    .line 33751047
    return-void
.end method
