.class public final Lfn7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfn7/g$b;
    }
.end annotation


# static fields
.field public static a:Z

.field public static final b:Lfn7/g$a;

.field public static final c:Lfn7/g$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa289f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lfn7/g$b;

    .line 196616
    invoke-direct {v0}, Lfn7/g$b;-><init>()V

    .line 196619
    sput-object v0, Lfn7/g;->c:Lfn7/g$b;

    .line 196621
    const/4 v0, 0x1

    .line 196622
    sput-boolean v0, Lfn7/g;->a:Z

    .line 196624
    sget-object v0, Lfn7/g$a;->a:Lfn7/g$a;

    .line 196626
    sput-object v0, Lfn7/g;->b:Lfn7/g$a;

    .line 196628
    return-void
.end method
