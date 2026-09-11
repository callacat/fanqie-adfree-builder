.class public final Lb01/p0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb01/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lb01/p0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x870e0

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lb01/p0;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lb01/p0;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lb01/p0$a;->a:Lb01/p0;

    .line 131084
    .line 131085
    return-void
.end method
