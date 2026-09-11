.class public final Llc3/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwl5/a;


# static fields
.field public static final a:Llc3/c0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8fc46

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Llc3/c0;

    .line 131080
    invoke-direct {v0}, Llc3/c0;-><init>()V

    .line 131083
    sput-object v0, Llc3/c0;->a:Llc3/c0;

    .line 131085
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 131087
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
