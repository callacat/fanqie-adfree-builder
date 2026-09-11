.class public final Lfx7/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfx7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/xingin/xhssharesdk/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xingin/xhssharesdk/a/h<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa4946

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    sget-object v0, Lcom/xingin/xhssharesdk/a/c0$a;->c:Lcom/xingin/xhssharesdk/a/c0$a$a;

    .line 131080
    new-instance v1, Lcom/xingin/xhssharesdk/a/h;

    .line 131082
    invoke-direct {v1, v0, v0}, Lcom/xingin/xhssharesdk/a/h;-><init>(Lcom/xingin/xhssharesdk/a/c0$a$a;Lcom/xingin/xhssharesdk/a/c0$a$a;)V

    .line 131085
    sput-object v1, Lfx7/d$a;->a:Lcom/xingin/xhssharesdk/a/h;

    .line 131087
    return-void
.end method
