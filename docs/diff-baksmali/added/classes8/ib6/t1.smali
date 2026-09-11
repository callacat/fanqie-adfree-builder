.class public final Lib6/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmt5/n;


# static fields
.field public static final a:Lib6/t1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d3e5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lib6/t1;

    invoke-direct {v0}, Lib6/t1;-><init>()V

    sput-object v0, Lib6/t1;->a:Lib6/t1;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lib6/s1;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lib6/s1;->a:Lib6/s1;

    .line 2
    return-object v0
.end method
