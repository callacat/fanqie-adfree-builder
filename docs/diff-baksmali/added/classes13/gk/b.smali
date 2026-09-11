.class public final Lgk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgk/c;


# instance fields
.field public final a:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e201

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lgk/b;-><init>(Ljava/lang/Integer;)V

    .line 65540
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Lgk/b;->a:Ljava/lang/Integer;

    .line 16908293
    return-void
.end method
