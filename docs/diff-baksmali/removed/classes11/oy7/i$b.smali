.class public final Loy7/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loy7/i;->preloadItemInfo(Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loy7/i;


# direct methods
.method public constructor <init>(Loy7/i;)V
    .registers 2

    iput-object p1, p0, Loy7/i$b;->a:Loy7/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Loy7/i$b$a;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Loy7/i$b$a;-><init>(Loy7/i$b;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Lwx7/h;->b(Ljava/lang/Runnable;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method
