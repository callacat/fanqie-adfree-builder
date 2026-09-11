.class public final Lct7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lct7/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa34cc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lct7/a;

    invoke-direct {v0}, Lct7/a;-><init>()V

    sput-object v0, Lct7/a;->a:Lct7/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ldt7/d;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Ldt7/c;->a:Ldt7/c;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Ldt7/c;->a()Ldt7/a;

    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Ldt7/a;->b:Ldt7/d;

    .line 131083
    return-object v0
.end method
