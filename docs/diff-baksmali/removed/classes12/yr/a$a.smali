.class public final Lyr/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lyr/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ed25

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lyr/a;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lyr/a;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lyr/a$a;->a:Lyr/a;

    .line 131081
    .line 131082
    return-void
.end method
