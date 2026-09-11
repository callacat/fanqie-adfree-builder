.class public final Lfn7/d$b;
.super Lfn7/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfn7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lfn7/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa289d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lfn7/d$a;-><init>()V

    .line 16908291
    new-instance v0, Lfn7/d;

    .line 16908293
    invoke-direct {v0, p1}, Lfn7/d;-><init>(Landroid/content/Context;)V

    .line 16908296
    iput-object v0, p0, Lfn7/d$b;->a:Lfn7/d;

    .line 16908298
    return-void
.end method
