.class public final Lvs7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvs7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lvs7/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa34aa

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lvs7/a;

    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-direct {v0, v1}, Lvs7/a;-><init>(I)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lvs7/a$a;->a:Lvs7/a;

    .line 131082
    .line 131083
    return-void
.end method
