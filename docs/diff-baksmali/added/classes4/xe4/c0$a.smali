.class public interface abstract Lxe4/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe4/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final a:Lxe4/c0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x93af3

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lxe4/c0;

    .line 131080
    invoke-direct {v0}, Lxe4/c0;-><init>()V

    .line 131083
    sput-object v0, Lxe4/c0$a;->a:Lxe4/c0;

    .line 131085
    return-void
.end method
