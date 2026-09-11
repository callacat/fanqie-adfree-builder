.class public interface abstract Ly52/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx52/a;


# static fields
.field public static final A2:Ly52/f$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8b100

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ly52/f$a;

    .line 131080
    invoke-direct {v0}, Ly52/f$a;-><init>()V

    .line 131083
    sput-object v0, Ly52/f;->A2:Ly52/f$a;

    .line 131085
    return-void
.end method
