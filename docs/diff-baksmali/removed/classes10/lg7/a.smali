.class public final Llg7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/INativeLibraryLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llg7/a$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1d75

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method


# virtual methods
.method public final loadLibrary(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsatisfiedLinkError;
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Llg7/a$a;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1}, Llg7/a$a;-><init>(Ljava/lang/String;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {v0}, Llg7/a$a;->call()Ljava/lang/Boolean;

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method
