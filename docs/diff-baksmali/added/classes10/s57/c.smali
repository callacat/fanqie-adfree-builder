.class public final Ls57/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls57/c$a;
    }
.end annotation


# static fields
.field public static final b:Ls57/c$a;


# instance fields
.field public final a:Ls57/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fbb7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ls57/c$a;

    invoke-direct {v0}, Ls57/c$a;-><init>()V

    sput-object v0, Ls57/c;->b:Ls57/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ls57/f;

    .line 16908293
    invoke-direct {v0, p1}, Ls57/f;-><init>(Landroid/app/Activity;)V

    .line 16908296
    iput-object v0, p0, Ls57/c;->a:Ls57/f;

    .line 16908298
    return-void
.end method
