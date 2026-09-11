.class public final Lzv6/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loy5/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ecf9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getUIService()Lbw6/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lbw6/a;->a:Lbw6/a;

    .line 2
    return-object v0
.end method
