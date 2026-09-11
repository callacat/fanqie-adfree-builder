.class public final Lvw5/k$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvw5/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# static fields
.field public static final a:Lvw5/k;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x99a01

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lvw5/k;

    .line 131080
    invoke-direct {v0}, Lvw5/k;-><init>()V

    .line 131083
    sput-object v0, Lvw5/k$i;->a:Lvw5/k;

    .line 131085
    return-void
.end method
