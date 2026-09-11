.class public final Lwu7/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwu7/f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lwu7/f;


# direct methods
.method public constructor <init>(Lwu7/f;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lwu7/f$b;->b:Lwu7/f;

    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    const/4 p1, -0x1

    .line 16908294
    iput p1, p0, Lwu7/f$b;->a:I

    .line 16908296
    return-void
.end method
