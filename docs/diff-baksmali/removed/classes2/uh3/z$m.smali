.class public interface abstract Luh3/z$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luh3/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "m"
.end annotation


# static fields
.field public static final a:Luh3/z;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x903ed

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Luh3/z;

    .line 131079
    .line 131080
    invoke-direct {v0}, Luh3/z;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Luh3/z$m;->a:Luh3/z;

    .line 131084
    .line 131085
    return-void
.end method
