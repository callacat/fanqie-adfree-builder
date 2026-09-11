.class public interface abstract Lxu5/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxu5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final a:Lxu5/m;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x99363

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lxu5/m;

    .line 131080
    invoke-direct {v0}, Lxu5/m;-><init>()V

    .line 131083
    sput-object v0, Lxu5/m$a;->a:Lxu5/m;

    .line 131085
    return-void
.end method
