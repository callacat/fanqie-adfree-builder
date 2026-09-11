.class public final Lvz2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn1/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d831

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final closePatch()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroid/content/Intent;

    .line 131074
    const-string v1, "close_patch"

    .line 131076
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 131079
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 131082
    return-void
.end method
