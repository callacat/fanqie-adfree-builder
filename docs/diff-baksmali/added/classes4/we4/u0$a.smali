.class public interface abstract Lwe4/u0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwe4/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final a:Lwe4/u0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x93ac8

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lwe4/u0;

    .line 131080
    invoke-direct {v0}, Lwe4/u0;-><init>()V

    .line 131083
    sput-object v0, Lwe4/u0$a;->a:Lwe4/u0;

    .line 131085
    return-void
.end method
