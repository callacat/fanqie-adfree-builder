.class public final Lfn7/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfn7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lfn7/g$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lfn7/g$a;

    invoke-direct {v0}, Lfn7/g$a;-><init>()V

    sput-object v0, Lfn7/g$a;->a:Lfn7/g$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lfn7/g;->c:Lfn7/g$b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const/4 v0, 0x1

    .line 131078
    sput-boolean v0, Lfn7/g;->a:Z

    .line 131079
    .line 131080
    return-void
.end method
