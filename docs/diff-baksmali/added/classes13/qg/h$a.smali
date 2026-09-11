.class public interface abstract Lqg/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqg/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final a:Lqg/h$a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7df09

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lqg/h$a$a;

    .line 131080
    invoke-direct {v0}, Lqg/h$a$a;-><init>()V

    .line 131083
    sput-object v0, Lqg/h$a;->a:Lqg/h$a$a;

    .line 131085
    new-instance v0, Lqg/h$a$b;

    .line 131087
    return-void
.end method
