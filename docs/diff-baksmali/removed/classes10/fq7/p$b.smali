.class public Lfq7/p$b;
.super Landroid/content/AsyncQueryHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfq7/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfq7/p$b$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2da7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroid/content/AsyncQueryHandler;-><init>(Landroid/content/ContentResolver;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


# virtual methods
.method public final createHandler(Landroid/os/Looper;)Landroid/os/Handler;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lfq7/p$b$a;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0, p1}, Lfq7/p$b$a;-><init>(Lfq7/p$b;Landroid/os/Looper;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method
