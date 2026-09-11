.class public final Lfg/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfg/q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7de8d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfg/l;Lfg/o;)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619970
    invoke-interface {p1}, Lfg/l;->w()V

    .line 33619973
    return-void
.end method

.method public final methodName()Ljava/lang/String;
    .registers 2

    const-string v0, "unblock.showContent"

    return-object v0
.end method
