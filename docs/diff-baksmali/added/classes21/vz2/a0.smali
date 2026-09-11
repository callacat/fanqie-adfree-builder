.class public final Lvz2/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn1/w;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d845

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lux2/c;->a:Lux2/c;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {p1, p2}, Lux2/c;->a(J)V

    .line 16973832
    sget-object v0, Ltx2/a;->a:Ltx2/a;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    invoke-static {p1, p2}, Ltx2/a;->a(J)V

    .line 16973840
    return-void
.end method
